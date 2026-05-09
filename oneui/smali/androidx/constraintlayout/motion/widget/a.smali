.class public final synthetic Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgd/i;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p0, v1}, Lgd/i;->a(Lgd/i;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    check-cast v1, Lfn/p;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v1}, Lfn/p;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {p0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {p0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    check-cast v1, Le3/l;

    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->B0:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$animator;->sesl_recoil_button_selector:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {v1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    return-void

    :pswitch_4
    check-cast p0, Ld9/r;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sget v0, Ld9/r;->t:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p0, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    move-object p0, v0

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_5
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;->b(Lcom/honeyspace/ui/common/quickoption/RemoveFromHome;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/honeyspace/transition/runners/PredictiveBackTransition;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/runners/PredictiveBackTransition$backCallback$1;->g(Lcom/honeyspace/transition/runners/PredictiveBackTransition;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast v1, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;->c(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/remote/RemoteFinishControllerImpl;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

    check-cast v1, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->c(Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;

    check-cast v1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;->h(Lcom/honeyspace/transition/delegate/RecentsCloseAnimationDelegate;Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;->j(Lcom/honeyspace/transition/delegate/AppLaunchAnimationDelegate;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->d(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->p(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p0, Ljava/lang/Runnable;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;

    check-cast v1, Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    invoke-static {p0, v1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->v(Lcom/honeyspace/ui/common/taskScene/GestureSceneInterface;Lcom/honeyspace/gesture/presentation/GestureTaskListView;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/honeyspace/common/stub/SamsungAccountManager;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/honeyspace/common/stub/SamsungAccountManager;->a(Lcom/honeyspace/common/stub/SamsungAccountManager;Landroid/content/Context;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    check-cast v1, Landroid/view/SurfaceControl;

    invoke-static {p0, v1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->c(Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;Landroid/view/SurfaceControl;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/android/systemui/shared/rotation/RotationButtonController;

    check-cast v1, Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->c(Lcom/android/systemui/shared/rotation/RotationButtonController;Landroid/content/Intent;)V

    return-void

    :pswitch_12
    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    sget-object v0, Lc7/j;->c:Lc7/j;

    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    invoke-direct {v2}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;-><init>()V

    const-string v3, "FD_"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->setEventId(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->setDimension(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object p0

    const-string v1, "build(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lc7/j;->l(Ljava/util/Map;)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    check-cast v1, Lbb/m;

    sget v0, Lbb/m;->p:I

    invoke-virtual {v1}, Lbb/m;->p()Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v0

    iget-object v1, v1, Lbb/m;->i:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;->c(ZLcom/honeyspace/sdk/BackgroundUtils;)V

    return-void

    :pswitch_14
    check-cast p0, Ljava/util/List;

    check-cast v1, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {p0, v1}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_15
    check-cast p0, Landroidx/work/impl/WorkerWrapper;

    check-cast v1, Lo3/q;

    invoke-static {p0, v1}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/impl/WorkerWrapper;Lo3/q;)V

    return-void

    :pswitch_16
    check-cast p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    check-cast v1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {p0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_17
    check-cast p0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_18
    check-cast p0, Ljava/lang/Runnable;

    check-cast v1, Landroidx/room/TransactionExecutor;

    invoke-static {p0, v1}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_19
    check-cast p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->c(Landroidx/picker/widget/SeslAppPickerSelectLayout;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast p0, Landroidx/lifecycle/DispatchQueue;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v1}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    check-cast p0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-static {p0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1c
    check-cast p0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    check-cast v1, [Landroid/view/View;

    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

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
.end method
