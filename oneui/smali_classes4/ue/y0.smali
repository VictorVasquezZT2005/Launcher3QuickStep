.class public final Lue/y0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lue/y0;->c:I

    iput-object p1, p0, Lue/y0;->e:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lue/y0;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lue/y0;

    iget-object p0, p0, Lue/y0;->e:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lue/y0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lue/y0;

    iget-object p0, p0, Lue/y0;->e:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lue/y0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lue/y0;

    iget-object p0, p0, Lue/y0;->e:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lue/y0;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lue/y0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue/y0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lue/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue/y0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lue/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue/y0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lue/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lue/y0;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lue/y0;->e:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :try_start_0
    new-instance v0, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;->getRenderSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-virtual {p1, p0, v0, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameRate(Landroid/view/SurfaceControl;FII)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->V:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->P()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getTaskbarController()Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->getTaskbarAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getTaskbarInsetController()Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;

    move-result-object p1

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->j:F

    float-to-int p0, p0

    const/4 v0, 0x2

    invoke-static {p1, p0, v1, v0, v2}, Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;->update$default(Lcom/honeyspace/ui/common/taskbar/TaskbarInsetController;IZILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :try_start_2
    new-instance v0, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/ViewRootImplCompat;->getRenderSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->clearFrameRate(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
