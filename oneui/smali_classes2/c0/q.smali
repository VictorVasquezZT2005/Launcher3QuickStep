.class public final Lc0/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/q;->c:I

    iput-object p2, p0, Lc0/q;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lc0/q;->f:Z

    iput-object p3, p0, Lc0/q;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lc0/q;->c:I

    iput-object p2, p0, Lc0/q;->g:Ljava/lang/Object;

    iput-object p3, p0, Lc0/q;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lc0/q;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lk7/b0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc0/q;->c:I

    .line 3
    iput-object p1, p0, Lc0/q;->g:Ljava/lang/Object;

    iput-object p2, p0, Lc0/q;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p4, p0, Lc0/q;->c:I

    iput-object p1, p0, Lc0/q;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lc0/q;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lc0/q;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lc0/q;

    iget-object v0, p0, Lc0/q;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lue/g0;

    iget-boolean v6, p0, Lc0/q;->f:Z

    iget-object p0, p0, Lc0/q;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x7

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lc0/q;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v1, Lc0/q;->e:I

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lc0/q;

    iget-object p2, p0, Lc0/q;->h:Ljava/lang/Object;

    check-cast p2, Lta/f;

    iget-boolean p0, p0, Lc0/q;->f:Z

    const/4 v0, 0x6

    invoke-direct {p1, p2, p0, v6, v0}, Lc0/q;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    move-object v6, p2

    new-instance v2, Lc0/q;

    iget-object p1, p0, Lc0/q;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsb/g0;

    iget-object p1, p0, Lc0/q;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Lc0/q;->f:Z

    const/4 v3, 0x5

    invoke-direct/range {v2 .. v7}, Lc0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v2

    :pswitch_2
    move-object v6, p2

    new-instance v2, Lc0/q;

    iget-object p1, p0, Lc0/q;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq4/r0;

    iget-boolean v7, p0, Lc0/q;->f:Z

    iget-object p0, p0, Lc0/q;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct/range {v2 .. v7}, Lc0/q;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v2

    :pswitch_3
    move-object v6, p2

    new-instance p1, Lc0/q;

    iget-object p2, p0, Lc0/q;->h:Ljava/lang/Object;

    check-cast p2, Ln5/l0;

    iget-boolean p0, p0, Lc0/q;->f:Z

    const/4 v0, 0x3

    invoke-direct {p1, p2, p0, v6, v0}, Lc0/q;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    move-object v6, p2

    new-instance p1, Lc0/q;

    iget-object p2, p0, Lc0/q;->g:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    iget-object p0, p0, Lc0/q;->h:Ljava/lang/Object;

    check-cast p0, Lk7/b0;

    invoke-direct {p1, p2, p0, v6}, Lc0/q;-><init>(Landroid/widget/ImageView;Lk7/b0;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lc0/q;

    iget-object p1, p0, Lc0/q;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lk6/d0;

    iget-object p1, p0, Lc0/q;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-boolean v7, p0, Lc0/q;->f:Z

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lc0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance v2, Lc0/q;

    iget-object p1, p0, Lc0/q;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc0/r;

    iget-object p1, p0, Lc0/q;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lc0/t;

    iget-boolean v7, p0, Lc0/q;->f:Z

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lc0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc0/q;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lc0/q;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v5, p0, Lc0/q;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc0/q;->e:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/q;->g:Ljava/lang/Object;

    check-cast p1, Lue/g0;

    iget-boolean p0, p0, Lc0/q;->f:Z

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lue/g0;->o0:I

    invoke-virtual {p1}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v1, p1, Lue/g0;->m0:Z

    if-eqz v1, :cond_1

    iget v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eq v1, v0, :cond_1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, La6/v;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, v5, p1}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x4ce

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    iput-boolean v3, p1, Lue/g0;->m0:Z

    iget-object v0, p1, Lue/g0;->g:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-virtual {p1}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->r:Lqe/f;

    if-eqz v1, :cond_2

    iget v3, v1, Lqe/f;->h:I

    :cond_2
    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lue/g0;->N()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez p0, :cond_3

    const-string/jumbo p0, "taskbarContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v2

    :cond_3
    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->f:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Showing;->INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Showing;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Hidden;->INSTANCE:Lcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState$Hidden;

    :goto_1
    invoke-interface {v0, v3, p0}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->updateTaskbarState(ILcom/honeyspace/common/interfaces/taskbar/FloatingTaskbarState;)V

    iget-object p0, p1, Lue/g0;->C:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    if-nez p0, :cond_5

    const-string/jumbo p0, "taskbarWindowRoot"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lae/k;

    const/16 p1, 0xf

    invoke-direct {p0, v2, p1}, Lae/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc0/q;->e:I

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_6

    iget-object p0, p0, Lc0/q;->g:Ljava/lang/Object;

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    check-cast v5, Lta/f;

    iget-object v1, v5, Lta/f;->c:Loa/c;

    iget-boolean v2, p0, Lc0/q;->f:Z

    iget-object v4, v1, Loa/c;->i:Landroid/widget/TextView;

    const-string v5, "mediaElapsedTime"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    move v8, v7

    goto :goto_4

    :cond_8
    move v8, v5

    :goto_4
    new-array v9, v6, [F

    aput v8, v9, v3

    invoke-static {v4, v9}, Lcom/honeyspace/common/utils/ViewExtensionKt;->animateAlpha(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x96

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v10, Lx9/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v1, Loa/c;->o:Landroid/widget/TextView;

    const-string v11, "mediaTotalTime"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    move v5, v7

    :cond_9
    new-array v2, v6, [F

    aput v5, v2, v3

    invoke-static {v1, v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->animateAlpha(Landroid/view/View;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v4, v1}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc0/q;->g:Ljava/lang/Object;

    iput v6, p0, Lc0/q;->e:I

    invoke-static {p1, p0}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->awaitEnd(Landroid/animation/Animator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc0/q;->g:Ljava/lang/Object;

    check-cast v0, Lsb/g0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v7, p0, Lc0/q;->e:I

    if-eqz v7, :cond_c

    if-ne v7, v6, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v7, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;

    iget-object p1, v0, Lsb/g0;->x:Ljb/p;

    const-string v4, "controller"

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    invoke-interface {p1}, Lqb/b;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object p1, v0, Lsb/g0;->x:Ljb/p;

    if-nez p1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;->hideKeyboard$default(Lcom/honeyspace/ui/common/util/InputMethodManagerHelper;Landroid/content/Context;Landroid/view/View;ZILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lfn/w;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lfn/w;-><init>(IILkotlin/coroutines/Continuation;)V

    iput v6, p0, Lc0/q;->e:I

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-boolean p0, p0, Lc0/q;->f:Z

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lc0/q;->g:Ljava/lang/Object;

    check-cast v0, Lq4/r0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lc0/q;->e:I

    if-eqz v3, :cond_12

    if-eq v3, v6, :cond_11

    if-ne v3, v1, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq4/r0;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p1

    sget-object v3, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/BnrUtils;->isHomeUpBnr()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lc0/q;->f:Z

    goto :goto_9

    :cond_13
    move v3, v6

    :goto_9
    iput v6, p0, Lc0/q;->e:I

    const-string v4, "pref_media_page_enabled"

    invoke-interface {p1, v4, v3, p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->save(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_14

    goto :goto_c

    :cond_14
    :goto_a
    invoke-virtual {v0}, Lq4/r0;->a()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object p1

    check-cast v5, Ljava/lang/String;

    iput v1, p0, Lc0/q;->e:I

    const-string v0, "pref_media_page_package"

    invoke-interface {p1, v0, v5, p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->save(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v2

    :pswitch_3
    check-cast v5, Ln5/l0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc0/q;->e:I

    if-eqz v1, :cond_17

    if-ne v1, v6, :cond_16

    iget-object p0, p0, Lc0/q;->g:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/BnrUtils;->isHomeUpRestoreRunning()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/BnrUtils;->isHomeUpBackupRunning()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_e

    :cond_18
    iget-boolean p1, p0, Lc0/q;->f:Z

    if-eqz p1, :cond_19

    invoke-static {v5}, Ln5/l0;->w(Ln5/l0;)V

    :cond_19
    invoke-virtual {v5}, Ln5/b;->b()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p1

    invoke-static {p1, v3, v6, v2}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p1

    const-string v1, "RefreshHomeByFreeGrid"

    invoke-static {p1, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc0/q;->g:Ljava/lang/Object;

    iput v6, p0, Lc0/q;->e:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_1b
    :goto_e
    const-string p0, "isHomeUpBNRRunning"

    invoke-static {v5, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lc0/q;->g:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    check-cast v5, Lk7/b0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v8, p0, Lc0/q;->e:I

    if-eqz v8, :cond_1e

    if-eq v8, v6, :cond_1d

    if-ne v8, v1, :cond_1c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    iget-boolean v3, p0, Lc0/q;->f:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, v5, Lk7/b0;->l:Lx6/x0;

    iget-object p1, p1, Lx6/x0;->a:Landroid/content/Context;

    const-string v4, "pref_default"

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v3, "show_dot_chrome_doc"

    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance p1, Lx6/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v5, Lk7/b0;->c:Landroid/content/Context;

    iput-boolean v3, p0, Lc0/q;->f:Z

    iput v6, p0, Lc0/q;->e:I

    invoke-virtual {p1, v4, p0}, Lx6/w;->c(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v3, :cond_20

    if-eqz p1, :cond_20

    iput-boolean v6, v5, Lk7/b0;->J:Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lk7/s;

    invoke-direct {v4, v0, v5, v2}, Lk7/s;-><init>(Landroid/widget/ImageView;Lk7/b0;Lkotlin/coroutines/Continuation;)V

    iput-boolean v3, p0, Lc0/q;->f:Z

    iput v1, p0, Lc0/q;->e:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_20

    goto :goto_12

    :cond_20
    :goto_11
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_21
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    return-object v7

    :pswitch_5
    check-cast v5, Ljava/lang/String;

    iget-boolean v0, p0, Lc0/q;->f:Z

    iget-object v2, p0, Lc0/q;->g:Ljava/lang/Object;

    check-cast v2, Lk6/d0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v7, p0, Lc0/q;->e:I

    if-eqz v7, :cond_24

    if-eq v7, v6, :cond_23

    if-ne v7, v1, :cond_22

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_13

    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "reload:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  currentValue:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Lk6/d0;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "dark_mode_icon_enabled"

    invoke-interface {p1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {v2}, Lk6/d0;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_25

    const-string/jumbo p0, "skip reload"

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_25
    invoke-virtual {v2}, Lk6/d0;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput v6, p0, Lc0/q;->e:I

    const/4 p1, 0x4

    invoke-static {v2, v5, p0, p1}, Lk6/d0;->k(Lk6/d0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_26

    goto :goto_15

    :cond_26
    :goto_13
    iget-object p1, v2, Lk6/d0;->s:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Lcom/honeyspace/sdk/source/IconCacheResetReason;->DARK_MODE_CHANGE:Lcom/honeyspace/sdk/source/IconCacheResetReason;

    iput v1, p0, Lc0/q;->e:I

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_27

    goto :goto_15

    :cond_27
    :goto_14
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    return-object v3

    :pswitch_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc0/q;->e:I

    if-eqz v1, :cond_29

    if-ne v1, v6, :cond_28

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/q;->g:Ljava/lang/Object;

    check-cast p1, Lc0/r;

    check-cast v5, Lc0/t;

    iget-boolean v1, p0, Lc0/q;->f:Z

    iput v6, p0, Lc0/q;->e:I

    invoke-virtual {p1, v5, v1, p0}, Lc0/r;->e(Lc0/t;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2a

    goto :goto_17

    :cond_2a
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
