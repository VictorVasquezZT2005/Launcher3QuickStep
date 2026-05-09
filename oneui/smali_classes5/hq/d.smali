.class public final synthetic Lhq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhq/d;->c:I

    iput-object p2, p0, Lhq/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhq/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lhq/d;->c:I

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lhq/d;->f:Ljava/lang/Object;

    iget-object v0, v0, Lhq/d;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lsf/i4;

    check-cast v6, Lsf/f1;

    sget v1, Lsf/i4;->Z:I

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lng/r1;

    invoke-direct {v12, v8, v7, v5, v4}, Lng/r1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;ILkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object v1

    iget-object v7, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->n:Loi/a;

    iget-object v8, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->G:Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

    iget-object v9, v1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->l:Loi/v;

    invoke-virtual {v8}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/common/recents/TransitionFinishInfo;

    invoke-virtual {v10}, Lcom/honeyspace/common/recents/TransitionFinishInfo;->getNeedShowTaskIconAnim()Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onTransitionFinished, "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/common/recents/TransitionFinishInfo;

    invoke-virtual {v8}, Lcom/honeyspace/common/recents/TransitionFinishInfo;->getNeedShowTaskIconAnim()Z

    move-result v8

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1

    new-array v8, v10, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v12, Lac/i;

    const/16 v13, 0x17

    invoke-direct {v12, v1, v13}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v12, Lng/y1;

    invoke-direct {v12, v1, v4}, Lng/y1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;I)V

    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v12, 0x78

    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Ltf/b;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    move-object v1, v9

    check-cast v1, Loi/y;

    invoke-virtual {v1, v11}, Loi/y;->b(F)V

    :goto_1
    check-cast v7, Loi/d;

    invoke-virtual {v7, v11}, Loi/d;->b(F)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Loi/d;->c(F)V

    check-cast v9, Loi/y;

    invoke-virtual {v9, v1}, Loi/y;->c(F)V

    iget-object v4, v0, Lsf/i4;->Q:Lsf/m;

    const-string v7, "recentsView"

    if-nez v4, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2
    invoke-virtual {v4}, Lsf/m;->onTransitionFinished()V

    iget-object v4, v0, Lsf/i4;->Q:Lsf/m;

    if-nez v4, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_3
    invoke-virtual {v4, v1}, Lsf/m;->i(F)V

    iget-object v1, v0, Lsf/i4;->O:Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    if-nez v1, :cond_4

    const-string v1, "containerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->p:Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->isHorizontalFadingEdgeEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->p:Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->isVerticalFadingEdgeEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "startFadingEdgeShowAnimation"

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-array v4, v10, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v8, Lac/i;

    const/16 v9, 0x1c

    invoke-direct {v8, v1, v9}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Ldi/h;

    invoke-direct {v8, v1, v2}, Ldi/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->C:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    iget-object v1, v6, Lsf/f1;->q:Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;

    invoke-virtual {v1}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/recents/FirstEntryInfo;

    invoke-virtual {v1, v3}, Lcom/honeyspace/common/recents/FirstEntryInfo;->setFirst(Z)V

    iget-object v1, v0, Lsf/i4;->Q:Lsf/m;

    if-nez v1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lsf/f4;

    invoke-direct {v9, v0, v5}, Lsf/f4;-><init>(Lsf/i4;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Lsf/i4;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v0, Lsf/i4;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    invoke-interface {v0, v6}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lsf/z2;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v0, Lsf/z2;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    invoke-interface {v0, v6}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lsf/m;

    check-cast v6, Landroid/content/Context;

    invoke-static {v0, v6}, Lsf/m;->x(Lsf/m;Landroid/content/Context;)Lsf/i1;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lsb/v;

    check-cast v6, Lsb/g0;

    invoke-virtual {v0, v4}, Lsb/v;->Y(Z)V

    iget-object v0, v6, Lsb/g0;->v:Lsb/l;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lqb/g;->getOpenFolderFRView()Lcom/honeyspace/ui/common/FastRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lsb/g0;->I()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v1, v0, Lqb/c;

    if-eqz v1, :cond_7

    move-object v5, v0

    check-cast v5, Lqb/c;

    :cond_7
    if-eqz v5, :cond_8

    check-cast v5, Lmb/c;

    invoke-virtual {v5, v4}, Lmb/c;->y(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, Lsb/a;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v0, Lsb/a;->c:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v6, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, La2/h;

    check-cast v6, Ls7/d;

    iget-object v1, v6, Ls7/d;->c:La2/h;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v5, v6, Ls7/d;->c:La2/h;

    const-string v0, "SipController"

    const-string v1, "viewProvider: Scope cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v0, Ls5/h;

    check-cast v6, Ls5/g;

    const-string v1, "unregister WALLPAPER_DRAW_COMPLETE observer"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Ls5/h;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v0, Ls5/h;

    check-cast v6, Ls5/f;

    const-string v1, "unregister ACTION_WALLPAPER_CHANGED receiver"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Ls5/h;->e:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v0, Landroid/content/Context;

    check-cast v6, Ls5/d;

    invoke-virtual {v0, v6}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v0, Lod/z;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v0, Lod/z;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    invoke-interface {v0, v6}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lo5/f;

    move-object v12, v6

    check-cast v12, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    new-instance v7, Lo5/e;

    iget-object v8, v0, Lo5/f;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iget-object v9, v0, Lo5/f;->i:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    iget-object v10, v0, Lo5/f;->n:Lcom/honeyspace/common/postposition/PostPositionSharedPref;

    iget-object v11, v0, Lo5/f;->l:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-direct/range {v7 .. v12}, Lo5/e;-><init>(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/PostPositionDataSource;Lcom/honeyspace/common/postposition/PostPositionSharedPref;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V

    return-object v7

    :pswitch_b
    check-cast v0, Lnd/b;

    check-cast v6, Lnd/a;

    :try_start_0
    iget-object v1, v0, Lnd/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, "receiver already unregistered or never registered"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    check-cast v6, Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->n(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Landroid/content/Context;)Ln8/v;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Ln5/r0;

    check-cast v6, Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier$SettingDialogType;

    iput-object v5, v0, Ln5/r0;->c:Lcom/honeyspace/common/dialogfragment/SettingDialogFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on dismiss dialog type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v0, Le3/m;

    check-cast v6, Le3/i;

    iget-object v1, v0, Le3/m;->b:Ljava/lang/Object;

    check-cast v1, Lmh/k1;

    if-eqz v6, :cond_a

    iget-object v2, v6, Le3/i;->a:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v2, v5

    :goto_4
    iget-object v3, v1, Lmh/k1;->w:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le3/i;

    if-eqz v3, :cond_b

    iget-object v3, v3, Le3/i;->a:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v3, v5

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "endCallback pre: reservedTab: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " => "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v1, Lmh/k1;->w:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le3/i;

    :cond_c
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v1, v1, Lmh/k1;->w:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3/i;

    if-eqz v1, :cond_e

    iget-object v2, v1, Le3/i;->j:Le3/l;

    new-instance v3, Lgd/i0;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v6, v1, v4}, Lgd/i0;-><init>(Le3/f;Le3/i;Le3/i;I)V

    const-wide/16 v0, 0x10

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    check-cast v0, Lmh/m0;

    check-cast v6, Lcom/honeyspace/sdk/source/entity/CreateFolderData;

    sget v1, Lmh/m0;->u:I

    invoke-virtual {v0}, Lmh/m0;->p()Lmh/a1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/CreateFolderData;->getOpenFolderId()I

    move-result v1

    invoke-virtual {v0, v1}, Lmh/a1;->f(I)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v5}, Lcom/honeyspace/sdk/Honey;->onDataChanged(Lkotlin/jvm/functions/Function0;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    check-cast v0, Lmh/m0;

    check-cast v6, Landroid/graphics/Point;

    sget v1, Lmh/m0;->u:I

    invoke-virtual {v0, v6}, Lmh/m0;->n(Landroid/graphics/Point;)V

    invoke-virtual {v0}, Lmh/m0;->u()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->l0()V

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getParent()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/SupportAppscreenGrid;

    if-eqz v1, :cond_10

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/ui/common/SupportAppscreenGrid;

    :cond_10
    if-eqz v5, :cond_11

    invoke-interface {v5, v3}, Lcom/honeyspace/ui/common/SupportAppscreenGrid;->setGridAnimating(Z)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v0, Lmh/n;

    check-cast v6, Lcom/honeyspace/sdk/DragInfo;

    iget-object v0, v0, Lmh/n;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->f0(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v0, Lm4/g;

    move-object v8, v6

    check-cast v8, Lcom/honeyspace/core/background/WallpaperImageView;

    const-string v1, "wallpaperShowAndFadeout, end"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v7, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->INSTANCE:Lcom/honeyspace/sdk/SemBlurInfoWrapper;

    const/16 v18, 0x3fc

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lcom/honeyspace/sdk/SemBlurInfoWrapper;->setSemBlurInfo$default(Lcom/honeyspace/sdk/SemBlurInfoWrapper;Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lcom/honeyspace/sdk/SemBlurInfoWrapper$GradientBlurFactor;ILjava/lang/Object;)V

    invoke-static {v8}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Li0/d;

    const/16 v0, 0xd

    invoke-direct {v12, v8, v5, v0}, Li0/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lhs/g;

    check-cast v6, Lks/c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v6, Lks/c;->a:Lks/j;

    invoke-static {v0, v6}, Lls/k;->p(Lhs/g;Lks/c;)V

    invoke-interface {v0}, Lhs/g;->e()I

    move-result v2

    move v4, v3

    :goto_8
    if-ge v4, v2, :cond_18

    invoke-interface {v0, v4}, Lhs/g;->g(I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lks/u;

    if-eqz v8, :cond_13

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lks/u;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Lks/u;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    array-length v6, v5

    move v7, v3

    :goto_a
    if-ge v7, v6, :cond_17

    aget-object v8, v5, v7

    invoke-interface {v0}, Lhs/g;->getKind()Lmt/a;

    move-result-object v9

    sget-object v10, Lhs/l;->l:Lhs/l;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v9, "enum value"

    goto :goto_b

    :cond_15
    const-string v9, "property"

    :goto_b
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_16
    new-instance v2, Lfs/j;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Lhs/g;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already one of the names for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lhs/g;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lfs/j;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_8

    :cond_18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_19
    return-object v1

    :pswitch_14
    check-cast v0, Lcom/sec/android/app/launcher/AddItemActivity;

    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    sget v1, Lcom/sec/android/app/launcher/AddItemActivity;->A:I

    iget-object v1, v0, Lcom/sec/android/app/launcher/AddItemActivity;->y:Landroid/graphics/Point;

    if-nez v1, :cond_1a

    invoke-virtual {v0, v6}, Lcom/sec/android/app/launcher/AddItemActivity;->w(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/graphics/Point;

    move-result-object v1

    :cond_1a
    return-object v1

    :pswitch_15
    check-cast v0, Landroid/content/Context;

    check-cast v6, Ll8/o;

    const v1, 0x7f090032

    iget v2, v6, Ll8/o;->c:I

    invoke-static {v0, v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Ll4/n5;

    check-cast v6, Ll4/m5;

    const-string v1, "Input Device is unregistered"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Ll4/n5;->c:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v6}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v0, Ldc/a;

    check-cast v6, Lkc/g0;

    sget v1, Lkc/g0;->Z:I

    iget-object v1, v0, Ldc/a;->e:Lcom/honeyspace/ui/honeypots/homescreen/droptargetbar/CancelDropTargetBar;

    new-instance v3, Lgd/i0;

    invoke-direct {v3, v2, v6, v0}, Lgd/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    check-cast v0, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;

    check-cast v6, Landroid/content/Context;

    sget v1, Lcom/honeyspace/ui/honeypots/homescreen/presentation/HomeView;->s:I

    new-instance v1, Lei/o;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0, v6}, Lei/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_19
    check-cast v0, Ljs/z;

    check-cast v6, Ljava/lang/String;

    new-instance v1, Ljs/y;

    iget-object v0, v0, Ljs/z;->a:[Ljava/lang/Enum;

    array-length v2, v0

    invoke-direct {v1, v6, v2}, Ljs/y;-><init>(Ljava/lang/String;I)V

    array-length v2, v0

    move v4, v3

    :goto_c
    if-ge v4, v2, :cond_1b

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljs/g1;->j(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1b
    return-object v1

    :pswitch_1a
    check-cast v0, Ljd/f;

    check-cast v6, Ljd/c;

    iget-object v1, v0, Ljd/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-string v1, "Unregister HandOff observer"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v0, Landroid/graphics/Canvas;

    check-cast v6, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;

    sget v1, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->o:I

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, v6, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->g:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    iget-object v4, v6, Lcom/honeyspace/ui/honeypots/homescreen/pageedit/HomeSettingButton;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    check-cast v0, Lhq/h;

    check-cast v6, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;

    invoke-static {v0, v6}, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->b(Lhq/h;Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
