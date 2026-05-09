.class public final Lob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic c:Lob/d;

.field public final synthetic e:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lob/d;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/b;->c:Lob/d;

    iput-object p2, p0, Lob/b;->e:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob/b;->c:Lob/d;

    iget-object v1, v0, Lob/d;->n:Landroid/content/res/Configuration;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onConfigurationChanged oldConfig: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "newConfig: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lob/d;->n:Landroid/content/res/Configuration;

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iget-object v2, v0, Lob/d;->n:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eq v1, v2, :cond_2

    :cond_1
    :goto_0
    iget-object p0, p0, Lob/b;->e:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object p1, v0, Lob/d;->n:Landroid/content/res/Configuration;

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
