.class public final synthetic La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La2/b;->c:I

    iput-object p1, p0, La2/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, La2/b;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, La2/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;->d(Lcom/honeyspace/transition/delegate/TaskLaunchAnimationDelegate;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;

    invoke-static {p0}, Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;->c(Lcom/honeyspace/transition/delegate/AppWidgetLaunchAnimationDelegate;)V

    return-void

    :pswitch_1
    check-cast p0, Lae/j;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->B(Lae/j;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/honeyspace/sdk/transition/TransitionTargets;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->k(Lcom/honeyspace/sdk/transition/TransitionTargets;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/honeyspace/transition/anim/RectFAnimation;

    invoke-static {p0}, Lcom/honeyspace/transition/anim/RectFAnimation;->a(Lcom/honeyspace/transition/anim/RectFAnimation;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;

    invoke-static {p0}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->a(Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    invoke-static {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;->a(Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/honeyspace/common/stub/SamsungAccountManager;

    invoke-static {p0}, Lcom/honeyspace/common/stub/SamsungAccountManager;->b(Lcom/honeyspace/common/stub/SamsungAccountManager;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/honeyspace/common/stub/ExtukManager;

    invoke-static {p0}, Lcom/honeyspace/common/stub/ExtukManager$initServiceConnection$1;->a(Lcom/honeyspace/common/stub/ExtukManager;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/honeyspace/common/ViewDrawingMonitor;

    invoke-static {p0}, Lcom/honeyspace/common/ViewDrawingMonitor;->a(Lcom/honeyspace/common/ViewDrawingMonitor;)V

    return-void

    :pswitch_9
    check-cast p0, Ljava/lang/String;

    sget-object v0, Lc7/j;->c:Lc7/j;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;-><init>()V

    const-string v2, "FD_"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->setEventId(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object p0

    const-string v1, "build(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lc7/j;->l(Ljava/util/Map;)V

    return-void

    :pswitch_a
    check-cast p0, Lc5/h;

    invoke-virtual {p0}, Lc5/h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lc3/g;

    iput-boolean v1, p0, Lc3/g;->c:Z

    iget-object v0, p0, Lc3/g;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lc3/g;->b:I

    invoke-virtual {p0, v0}, Lc3/g;->a(I)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget p0, p0, Lc3/g;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_c
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void

    :pswitch_d
    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;

    sget v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->o:I

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->h(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->i()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->j()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/VolumeIcon;->f()V

    return-void

    :pswitch_e
    check-cast p0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;

    sget v0, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->o:I

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->d(Z)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->f()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->h()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->c()V

    return-void

    :pswitch_f
    check-cast p0, Landroidx/work/CoroutineWorker;

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    return-void

    :pswitch_10
    check-cast p0, Landroidx/core/util/Consumer;

    invoke-static {p0}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi0;->a(Landroidx/core/util/Consumer;)V

    return-void

    :pswitch_11
    check-cast p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->b(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

    return-void

    :pswitch_12
    check-cast p0, Landroidx/window/area/WindowAreaSessionCallback;

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->a(Landroidx/window/area/WindowAreaSessionCallback;)V

    return-void

    :pswitch_13
    check-cast p0, Landroidx/window/area/WindowAreaPresentationSessionCallback;

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->b(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    return-void

    :pswitch_14
    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void

    :pswitch_15
    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData$observer$1;->a(Landroidx/room/RoomTrackingLiveData;)V

    return-void

    :pswitch_16
    check-cast p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    invoke-static {p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->n(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;)V

    return-void

    :pswitch_17
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_18
    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    return-void

    :pswitch_19
    check-cast p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-void

    :pswitch_1a
    check-cast p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    return-void

    :pswitch_1b
    check-cast p0, Lae/g1;

    sget v0, Lae/g1;->x:I

    invoke-virtual {p0}, Lae/g1;->l()V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    return-void

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
.end method
