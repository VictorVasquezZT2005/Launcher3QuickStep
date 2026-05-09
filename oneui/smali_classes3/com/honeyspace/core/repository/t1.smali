.class public final Lcom/honeyspace/core/repository/t1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/honeyspace/core/repository/u1;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/u1;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/core/repository/t1;->a:Lcom/honeyspace/core/repository/u1;

    iput-object p2, p0, Lcom/honeyspace/core/repository/t1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    sget-object p1, Lcom/honeyspace/core/repository/u1;->s:Landroid/net/Uri;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/honeyspace/core/repository/t1;->a:Lcom/honeyspace/core/repository/u1;

    iget-object v1, v0, Lcom/honeyspace/core/repository/u1;->g:[Ljava/lang/String;

    aget-object v1, v1, p1

    if-ne p1, p2, :cond_1

    invoke-virtual {v0, p1}, Lcom/honeyspace/core/repository/u1;->i(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/core/repository/u1;->f()V

    :goto_1
    iget-object p2, v0, Lcom/honeyspace/core/repository/u1;->g:[Ljava/lang/String;

    aget-object p2, p2, p1

    invoke-virtual {v0}, Lcom/honeyspace/core/repository/u1;->k()V

    iget-object v2, p0, Lcom/honeyspace/core/repository/t1;->a:Lcom/honeyspace/core/repository/u1;

    iget-object v3, v2, Lcom/honeyspace/core/repository/u1;->c:Landroid/content/Context;

    iget-object v4, v2, Lcom/honeyspace/core/repository/u1;->e:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, " "

    const-string v5, "|"

    const-string v6, "themeUpdateEvent occurred index:"

    invoke-static {v6, v0, v1, v5, p1}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/core/repository/t1;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
