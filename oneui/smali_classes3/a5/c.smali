.class public final La5/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:La5/n;

.field public final synthetic f:La5/p;


# direct methods
.method public synthetic constructor <init>(La5/n;La5/p;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, La5/c;->c:I

    iput-object p1, p0, La5/c;->e:La5/n;

    iput-object p2, p0, La5/c;->f:La5/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, La5/c;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, La5/c;

    iget-object v0, p0, La5/c;->f:La5/p;

    const/4 v1, 0x1

    iget-object p0, p0, La5/c;->e:La5/n;

    invoke-direct {p1, p0, v0, p2, v1}, La5/c;-><init>(La5/n;La5/p;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La5/c;

    iget-object v0, p0, La5/c;->f:La5/p;

    const/4 v1, 0x0

    iget-object p0, p0, La5/c;->e:La5/n;

    invoke-direct {p1, p0, v0, p2, v1}, La5/c;-><init>(La5/n;La5/p;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La5/c;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La5/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La5/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La5/c;->c:I

    iget-object v1, p0, La5/c;->f:La5/p;

    iget-object p0, p0, La5/c;->e:La5/n;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "previewData"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/SurfaceControlViewHost;

    iget-object v0, v1, La5/p;->a:Landroid/content/Context;

    iget-object p0, p0, La5/n;->displayManager:Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "displayManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    iget v2, v1, La5/p;->l:I

    invoke-virtual {p0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    iget-object v2, v1, La5/p;->h:Landroid/os/IBinder;

    invoke-direct {p1, v0, p0, v2}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V

    iput-object p1, v1, La5/p;->d:Landroid/view/SurfaceControlViewHost;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, La5/p;->a()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] destroyHoney: finished"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, v1, La5/p;->b:Lcom/honeyspace/sdk/Honey;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    :cond_1
    iget-object p1, v1, La5/p;->d:Landroid/view/SurfaceControlViewHost;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->release()V

    :cond_2
    iget-object p1, v1, La5/p;->a:Landroid/content/Context;

    sget-object v0, La5/n;->l:Landroid/os/HandlerThread;

    iget-object p0, p0, La5/n;->h:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
