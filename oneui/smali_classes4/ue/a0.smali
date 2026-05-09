.class public final Lue/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lue/g0;


# direct methods
.method public constructor <init>(Lue/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/a0;->c:Lue/g0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;

    const-string v2, "navigationBarGesturesLayout"

    const-string v3, "navigationBarButtonsLayout"

    const-string v4, "navigationBarContextualLayout"

    const/4 v5, 0x0

    move-object/from16 v6, p0

    iget-object v6, v6, Lue/a0;->c:Lue/g0;

    if-eqz v1, :cond_1e

    check-cast v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getDisplayId()I

    move-result v1

    iget-object v7, v6, Lue/g0;->w:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iget-object v8, v6, Lue/g0;->g:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    invoke-virtual {v7}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getDisplayId()I

    move-result v7

    if-eq v1, v7, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getStateFlags()J

    move-result-wide v9

    invoke-virtual {v6}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getIME_RENDERING_NAV_BUTTONS()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v11

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v12

    iget-object v12, v12, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->T:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_2

    :cond_3
    move v12, v7

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->V:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v7

    :goto_3
    invoke-interface {v8, v9, v10, v12, v1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->onIMEWindowStatusChanged(JII)V

    iget-object v1, v6, Lue/g0;->o:Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getStateFlags()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityController;->updateOverviewEvent(J)V

    iget-object v1, v6, Lue/g0;->y:Lwe/a;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getStateFlags()J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x2

    and-long/2addr v9, v12

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_4

    :cond_5
    move v9, v7

    :goto_4
    iput-boolean v9, v1, Lwe/a;->n:Z

    iget-object v1, v6, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v1, :cond_6

    const-string v1, "taskbarContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getStateFlags()J

    move-result-wide v9

    and-long/2addr v12, v9

    cmp-long v12, v12, v14

    if-eqz v12, :cond_7

    iget-object v12, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->e:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v12, :cond_7

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-ne v12, v11, :cond_7

    const-string v12, "onNavigationBarHidden()"

    invoke-static {v1, v12}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v7, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->q:Z

    sget-object v20, Loe/a;->h:Loe/a;

    const/16 v21, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->s(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;ZZFLoe/a;I)V

    :cond_7
    iget-object v12, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v13

    move-wide/from16 p0, v14

    iget-object v14, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->I:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    const-string v15, "viewModel"

    if-nez v14, :cond_8

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v5

    :cond_8
    iget-object v14, v14, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->T:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->I:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-nez v1, :cond_9

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_9
    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->V:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v13, v9, v10, v14, v1}, Lcom/honeyspace/sdk/TaskbarUtil;->canShowIMESwitcher(JII)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v12, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v6, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_a
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->d()V

    iget-object v1, v6, Lue/g0;->M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Lct/c;->a:J

    const-wide/16 v9, 0x100

    and-long/2addr v9, v2

    cmp-long v9, v9, p0

    if-eqz v9, :cond_c

    move v9, v11

    goto :goto_5

    :cond_c
    move v9, v7

    :goto_5
    iput-boolean v9, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->p:Z

    const-wide/16 v9, 0x80

    and-long/2addr v9, v2

    cmp-long v9, v9, p0

    if-eqz v9, :cond_d

    move v9, v11

    goto :goto_6

    :cond_d
    move v9, v7

    :goto_6
    iput-boolean v9, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->o:Z

    const-wide/32 v9, 0x400000

    and-long/2addr v2, v9

    cmp-long v2, v2, p0

    if-eqz v2, :cond_e

    move v2, v11

    goto :goto_7

    :cond_e
    move v2, v7

    :goto_7
    iput-boolean v2, v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->q:Z

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->o()V

    iget-object v1, v6, Lue/g0;->J:Lue/f;

    if-nez v1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_f
    invoke-virtual {v1}, Lue/f;->h()V

    invoke-virtual {v6}, Lue/g0;->j0()V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getStateFlags()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Lue/g0;->W(J)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getStateFlags()J

    move-result-wide v1

    const-wide/32 v3, 0x40000842    # 5.30499992E-315

    and-long/2addr v1, v3

    cmp-long v1, v1, p0

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v15, Lue/w;

    invoke-direct {v15, v6, v5, v11}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    new-instance v1, Lue/w;

    invoke-direct {v1, v6, v5, v7}, Lue/w;-><init>(Lue/g0;Lkotlin/coroutines/Continuation;I)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, v6, Lue/g0;->v:Lw9/a;

    invoke-virtual {v1}, Lw9/a;->a()V

    :cond_10
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getStateFlags()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    and-long/2addr v1, v3

    cmp-long v1, v1, p0

    if-eqz v1, :cond_11

    invoke-virtual {v6, v7, v11}, Lue/g0;->Y(IZ)V

    :cond_11
    invoke-virtual {v6}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getStateFlags()J

    move-result-wide v1

    const-wide/32 v3, 0x40000

    and-long/2addr v1, v3

    cmp-long v1, v1, p0

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getStateFlags()J

    move-result-wide v1

    const-wide/16 v3, 0x800

    and-long/2addr v1, v3

    cmp-long v1, v1, p0

    if-eqz v1, :cond_12

    invoke-interface {v8, v11, v11}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->setLayoutSlippery(IZ)V

    goto :goto_8

    :cond_12
    const/4 v1, 0x2

    invoke-static {v8, v7, v7, v1, v5}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->setLayoutSlippery$default(Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;IZILjava/lang/Object;)V

    :cond_13
    :goto_8
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getStateFlags()J

    move-result-wide v0

    iget-wide v2, v6, Lue/g0;->c0:J

    const-wide/32 v8, 0x10000000

    and-long/2addr v2, v8

    cmp-long v2, v2, p0

    if-eqz v2, :cond_14

    move v2, v11

    goto :goto_9

    :cond_14
    move v2, v7

    :goto_9
    and-long v3, v0, v8

    cmp-long v3, v3, p0

    if-eqz v3, :cond_15

    move v3, v11

    goto :goto_a

    :cond_15
    move v3, v7

    :goto_a
    if-eqz v3, :cond_16

    if-nez v2, :cond_16

    iget-object v2, v6, Lue/g0;->s:Loe/b;

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v4}, Loe/b;->c(F)V

    const/16 v2, 0x7f

    invoke-static {v6, v7, v2}, Lue/g0;->h0(Lue/g0;ZI)V

    :cond_16
    iget-wide v8, v6, Lue/g0;->c0:J

    const-wide/32 v12, 0x20000000

    and-long/2addr v8, v12

    cmp-long v2, v8, p0

    if-eqz v2, :cond_17

    move v2, v11

    goto :goto_b

    :cond_17
    move v2, v7

    :goto_b
    and-long v8, v0, v12

    cmp-long v4, v8, p0

    if-eqz v4, :cond_18

    goto :goto_c

    :cond_18
    move v11, v7

    :goto_c
    if-eq v2, v11, :cond_1d

    iget-object v2, v6, Lue/g0;->D:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;

    const-string v4, "taskbarRootView"

    if-nez v2, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateGoingToSleep visibility : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v11, :cond_1b

    if-nez v3, :cond_1b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1d

    const-string v2, "updateGoingToSleep Invisible"

    invoke-static {v6, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v6, Lue/g0;->D:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;

    if-nez v2, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    move-object v5, v2

    :goto_d
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1b
    if-eqz v2, :cond_1d

    const-string v2, "updateGoingToSleep Visible"

    invoke-static {v6, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v6, Lue/g0;->D:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarRoot;

    if-nez v2, :cond_1c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    move-object v5, v2

    :goto_e
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_f
    iput-wide v0, v6, Lue/g0;->c0:J

    goto/16 :goto_15

    :cond_1e
    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$NavButtonsDarkIntensityChanged;

    if-eqz v1, :cond_24

    check-cast v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$NavButtonsDarkIntensityChanged;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$NavButtonsDarkIntensityChanged;->getDarkIntensity()F

    move-result v0

    iput v0, v6, Lue/g0;->f0:F

    invoke-virtual {v6}, Lue/g0;->L()Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v6, Lue/g0;->I:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;

    if-nez v0, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1f
    iget v1, v6, Lue/g0;->f0:F

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarButtonsLayout;->c(F)V

    iget-object v0, v6, Lue/g0;->J:Lue/f;

    if-nez v0, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_20
    iget v1, v6, Lue/g0;->f0:F

    invoke-virtual {v0, v1}, Lue/f;->b(F)V

    :cond_21
    iget-object v0, v6, Lue/g0;->h:Lue/j0;

    iget v1, v6, Lue/g0;->f0:F

    invoke-virtual {v0, v1}, Lue/j0;->a(F)V

    iget-object v0, v6, Lue/g0;->G:Landroid/widget/ImageView;

    if-nez v0, :cond_22

    const-string v0, "allAppsButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getDrawable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lue/g0;->B(Lue/g0;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, Lue/g0;->H:Landroid/widget/ImageButton;

    if-nez v0, :cond_23

    const-string v0, "finderButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    move-object v5, v0

    :goto_10
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lue/g0;->B(Lue/g0;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, Lue/g0;->t:Lue/b;

    iget v1, v6, Lue/g0;->f0:F

    invoke-virtual {v0, v1}, Lue/b;->a(F)V

    goto/16 :goto_15

    :cond_24
    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$HandleNavigationBarEvent;

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$HandleNavigationBarEvent;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$HandleNavigationBarEvent;->getEventData()Lcom/android/systemui/shared/navigationbar/NavBarEvents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/navigationbar/NavBarEvents;->getEventType()Lcom/android/systemui/shared/navigationbar/NavBarEvents$EventType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleNavigationBarEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$HandleNavigationBarEvent;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$HandleNavigationBarEvent;->getEventData()Lcom/android/systemui/shared/navigationbar/NavBarEvents;

    move-result-object v0

    invoke-static {v6, v0}, Lue/g0;->k(Lue/g0;Lcom/android/systemui/shared/navigationbar/NavBarEvents;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_25
    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OnRotationProposal;

    if-eqz v1, :cond_28

    iget-object v1, v6, Lue/g0;->J:Lue/f;

    if-nez v1, :cond_26

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_11

    :cond_26
    move-object v5, v1

    :goto_11
    check-cast v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OnRotationProposal;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OnRotationProposal;->getRotation()I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OnRotationProposal;->isValid()Z

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRotationProposal() rotation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isValid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v5, Lue/f;->j:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->getRotationButton()Lcom/android/systemui/shared/rotation/RotationButton;

    move-result-object v3

    if-nez v3, :cond_27

    goto :goto_15

    :cond_27
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotationProposal(IZ)V

    iget v0, v5, Lue/f;->n:F

    invoke-virtual {v2, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setDarkIntensity(F)V

    goto :goto_15

    :cond_28
    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$NotifyPayInfo;

    if-eqz v1, :cond_2a

    iget-object v1, v6, Lue/g0;->M:Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;

    if-nez v1, :cond_29

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_12

    :cond_29
    move-object v5, v1

    :goto_12
    check-cast v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$NotifyPayInfo;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$NotifyPayInfo;->isShowing()Z

    move-result v0

    iput-boolean v0, v5, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->n:Z

    invoke-virtual {v5}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarGesturesLayout;->o()V

    goto :goto_15

    :cond_2a
    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;

    if-eqz v1, :cond_2c

    iget-object v1, v6, Lue/g0;->J:Lue/f;

    if-nez v1, :cond_2b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_13

    :cond_2b
    move-object v5, v1

    :goto_13
    check-cast v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$Disable;->getDisable2()I

    move-result v0

    iget-object v1, v5, Lue/f;->j:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onDisable2FlagChanged(I)V

    goto :goto_15

    :cond_2c
    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OnSystemBarAttributesChanged;

    if-eqz v1, :cond_2e

    iget-object v1, v6, Lue/g0;->J:Lue/f;

    if-nez v1, :cond_2d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_14

    :cond_2d
    move-object v5, v1

    :goto_14
    check-cast v0, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OnSystemBarAttributesChanged;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OnSystemBarAttributesChanged;->getDisplayId()I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$OnSystemBarAttributesChanged;->getBehavior()I

    move-result v0

    iget-object v2, v5, Lue/f;->j:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onBehaviorChanged(II)V

    :cond_2e
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
