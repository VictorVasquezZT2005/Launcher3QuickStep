.class public final Lue/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lue/g0;


# direct methods
.method public synthetic constructor <init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lue/v;->c:I

    iput-object p1, p0, Lue/v;->f:Lue/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lue/v;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lue/v;

    iget-object p0, p0, Lue/v;->f:Lue/g0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lue/v;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lue/v;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lue/v;

    iget-object p0, p0, Lue/v;->f:Lue/g0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lue/v;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lue/v;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lue/v;

    iget-object p0, p0, Lue/v;->f:Lue/g0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lue/v;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lue/v;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lue/v;

    iget-object p0, p0, Lue/v;->f:Lue/g0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lue/v;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lue/v;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lue/v;

    iget-object p0, p0, Lue/v;->f:Lue/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lue/v;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lue/v;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lue/v;

    iget-object p0, p0, Lue/v;->f:Lue/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lue/v;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lue/v;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lue/v;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/LocationRequest;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lue/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lue/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lue/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lue/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lue/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lue/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lue/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lue/v;->c:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, v0, Lue/v;->f:Lue/g0;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lue/v;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/LocationRequest;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v6, Lue/g0;->w:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LocationRequest;->getDisplayId()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LocationRequest;->getViewRequest()Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;

    move-result-object v1

    sget-object v2, Lue/t;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v4, :cond_2

    iget-object v1, v6, Lue/g0;->H:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :cond_1
    new-array v2, v5, [I

    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LocationRequest;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lue/v;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v6, Lue/g0;->M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    if-nez v1, :cond_3

    const-string v1, "navigationBarGesturesLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->getId()I

    move-result v11

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->getDistanceX()I

    move-result v8

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->getDistanceY()I

    move-result v9

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/GestureMoveHintData;->getDuration()J

    move-result-wide v12

    iget-object v0, v7, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->u:Lte/c;

    invoke-virtual {v0}, Lte/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "dataBinding"

    if-ne v0, v4, :cond_5

    iget-object v0, v7, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget-object v0, v0, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_5
    iget-object v0, v7, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->t:Lpe/a;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_6
    iget-object v0, v0, Lpe/a;->g:Lcom/honeyspace/ui/honeypots/taskbar/presentation/GestureHandle;

    mul-int/lit8 v1, v11, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget v0, v7, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->m:I

    if-eq v0, v4, :cond_e

    int-to-double v14, v8

    int-to-double v2, v9

    const-wide/16 v16, 0x0

    cmpg-double v6, v14, v16

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    cmpg-double v18, v2, v16

    if-nez v18, :cond_c

    :goto_5
    if-nez v6, :cond_9

    cmpg-double v0, v2, v16

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v4

    goto :goto_a

    :cond_9
    :goto_7
    cmpg-double v0, v2, v16

    if-nez v0, :cond_b

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    move v2, v5

    goto :goto_a

    :cond_b
    :goto_8
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    if-ne v0, v5, :cond_d

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_9

    :cond_d
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    div-double/2addr v2, v14

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    goto :goto_6

    :goto_a
    iput v2, v7, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->m:I

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    iget-object v0, v7, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->y:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v1, v4, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, v7, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->y:Lkotlinx/coroutines/CompletableJob;

    :cond_f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, v7, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lue/j;

    const/4 v14, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lue/j;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;IILandroid/view/View;IJLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lue/v;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v2, Lue/g0;->o0:I

    invoke-virtual {v6}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v2

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->p(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lue/v;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v1, Lue/g0;->o0:I

    invoke-virtual {v6, v0}, Lue/g0;->V(Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v1, v6, Lue/g0;->A:Lue/k1;

    iget-object v0, v0, Lue/v;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "reason"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "homekey"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v1, Lue/k1;->g:Lue/i1;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lue/i1;->b()V

    goto :goto_d

    :cond_11
    const-string v2, "recentapps"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lue/k1;->g:Lue/i1;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lue/i1;->b()V

    :cond_12
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    const/4 v1, 0x0

    iget-object v0, v0, Lue/v;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v6, Lue/g0;->C:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    const-string v4, "taskbarWindowRoot"

    if-nez v3, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v5, v6, Lue/g0;->R:Landroid/view/View;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :cond_14
    move-object v5, v1

    :goto_e
    iget-object v7, v6, Lue/g0;->C:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    if-nez v7, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    const-string v8, " locationIndicator="

    const-string v9, " taskbarRoot="

    const-string v10, "privacyDot visible="

    invoke-static {v10, v8, v9, v2, v0}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " statusPanel="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " attached="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v2, :cond_17

    iget-object v2, v6, Lue/g0;->u:Lue/l;

    iget-object v3, v6, Lue/g0;->C:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    if-nez v3, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_16
    iget-object v1, v6, Lue/g0;->R:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Lue/l;->i(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_f

    :cond_17
    iget-object v0, v6, Lue/g0;->u:Lue/l;

    invoke-virtual {v0}, Lue/l;->h()V

    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
