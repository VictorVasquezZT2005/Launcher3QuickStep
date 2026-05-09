.class public final Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1",
        "Landroid/content/ComponentCallbacks;",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLowMemory",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/honeyspace/gesture/entity/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $displayId:I

.field final synthetic $windowContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/honeyspace/gesture/datasource/DisplaySource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/datasource/DisplaySource;ILkotlinx/coroutines/channels/ProducerScope;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/datasource/DisplaySource;",
            "I",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/honeyspace/gesture/entity/DisplayInfo;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/DisplaySource;

    iput p2, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;->$displayId:I

    iput-object p3, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p4, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;->$windowContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/DisplaySource;

    iget v0, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;->$displayId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged for displayId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v0, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/DisplaySource;

    iget-object v1, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;->$windowContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/datasource/DisplaySource;->access$loadInfo(Lcom/honeyspace/gesture/datasource/DisplaySource;Landroid/content/Context;)Lcom/honeyspace/gesture/entity/DisplayInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;->this$0:Lcom/honeyspace/gesture/datasource/DisplaySource;

    iget p0, p0, Lcom/honeyspace/gesture/datasource/DisplaySource$getDisplayInfo$1$listener$1;->$displayId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New info for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
