.class public final synthetic Lae/j;
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

    iput p1, p0, Lae/j;->c:I

    iput-object p2, p0, Lae/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lae/j;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lae/j;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, Lae/j;->f:Ljava/lang/Object;

    iget-object p0, p0, Lae/j;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;

    check-cast v2, Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;

    invoke-static {p0, v2}, Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;->a(Lcom/honeyspace/ui/common/iconview/renderer/NumberBadgeRenderer;Lcom/honeyspace/ui/common/iconview/renderer/RenderInfo$Badge;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    check-cast v2, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    invoke-static {p0, v2}, Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;->A(Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;

    check-cast v2, Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;->a(Lcom/honeyspace/ui/common/blurbackground/BackgroundView;Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    check-cast v2, Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    invoke-static {p0, v2}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->j(Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/PageIndicatorViewModel;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroid/content/Context;

    check-cast v2, Lcom/honeyspace/ui/common/LabeledContainerView;

    invoke-static {p0, v2}, Lcom/honeyspace/ui/common/LabeledContainerView;->c(Landroid/content/Context;Lcom/honeyspace/ui/common/LabeledContainerView;)Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Landroid/content/Context;

    check-cast v2, Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-static {p0, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->n(Landroid/content/Context;Lcom/honeyspace/ui/common/FastRecyclerView;)Lcom/honeyspace/ui/common/util/OverScroller;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/honeyspace/transition/engine/base/BaseEvent;

    check-cast v2, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    invoke-static {p0, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;->f(Lcom/honeyspace/transition/engine/base/BaseEvent;Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;

    check-cast v2, Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;

    invoke-static {p0, v2}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;->a(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/engine/common/event/AppOpenEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;

    check-cast v2, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    invoke-static {p0, v2}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->b(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2}, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer$play$1$1;->b(Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    check-cast v2, Lcom/honeyspace/transition/anim/floating/entity/SetupData;

    invoke-static {p0, v2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->E(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/entity/SetupData;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->c(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v2, Lcom/honeyspace/recents/OverviewEventHandler;

    invoke-static {p0, v2}, Lcom/honeyspace/recents/OverviewEventHandler;->b(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/recents/OverviewEventHandler;)Lcom/honeyspace/recents/PerDisplayJobManager;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/honeyspace/gesture/session/AnimationSession;

    check-cast v2, Landroid/view/MotionEvent;

    invoke-static {p0, v2}, Lcom/honeyspace/gesture/session/AnimationSession;->q(Lcom/honeyspace/gesture/session/AnimationSession;Landroid/view/MotionEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/honeyspace/gesture/session/AnimationSession;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2}, Lcom/honeyspace/gesture/session/AnimationSession;->t(Lcom/honeyspace/gesture/session/AnimationSession;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    check-cast v2, Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p0, v2}, Lcom/honeyspace/gesture/session/AnimationSession;->d(Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/session/AnimationSession;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$3;

    check-cast v2, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-static {p0, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->O(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager$3;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;

    check-cast v2, Landroid/view/MotionEvent;

    invoke-static {p0, v2}, Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;->a(Lcom/honeyspace/gesture/motiondetector/MotionPauseDetector;Landroid/view/MotionEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lcom/honeyspace/common/entity/HoneyPot;

    check-cast v2, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;

    invoke-static {p0, v2}, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->a(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    check-cast v2, Lcom/honeyspace/common/entity/UiLifecycleObserver;

    invoke-static {p0, v2}, Lcom/honeyspace/common/entity/HoneyPot;->j(Landroidx/lifecycle/Lifecycle;Lcom/honeyspace/common/entity/UiLifecycleObserver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lc6/b;

    check-cast v2, Lc6/a;

    :try_start_0
    iget-object p0, p0, Lc6/b;->c:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to unregister unregistered continuityReceiver"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    check-cast p0, Lc0/r;

    check-cast v2, Ld0/b;

    iget-object p0, p0, Lc0/r;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p0, Lc0/t;

    check-cast v2, Lc0/r;

    invoke-static {p0, v2}, Lc0/b;->b(Lc0/t;Lc0/r;)Landroidx/compose/animation/core/Animatable;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    check-cast v2, Lai/k0;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v2}, Lai/k0;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lai/k0;->O()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    :cond_0
    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    check-cast v2, Lai/k;

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v2}, Lai/k;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lai/k;->O()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    :cond_1
    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Landroid/content/Context;

    check-cast v2, Lai/e;

    const v0, 0x7f0901b5

    iget v1, v2, Lai/s;->g:I

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Landroid/content/Context;

    check-cast v2, Lai/d;

    const v0, 0x7f090309

    iget v1, v2, Lai/s;->g:I

    invoke-static {p0, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFraction(Landroid/content/Context;II)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lae/g1;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/UpdateStackedWidgetEventData;

    sget v0, Lae/g1;->x:I

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/UpdateStackedWidgetEventData;->getSpanByGridChange()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->b0(Landroid/graphics/Point;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p0, Lae/g1;

    check-cast v2, Landroid/graphics/Point;

    sget v0, Lae/g1;->x:I

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object v0

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3, v4, v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->d0(IIZ)V

    invoke-virtual {p0}, Lae/g1;->p()Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    move-result-object p0

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->h0(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;

    check-cast v2, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    sget v0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->y:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->d(ZLcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetContainer;->q:Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
