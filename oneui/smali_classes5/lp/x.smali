.class public final Llp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final a:Llp/r0;

.field public final b:Llp/k0;

.field public final c:Llp/y;

.field public final d:I


# direct methods
.method public constructor <init>(Llp/r0;Llp/k0;Llp/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/x;->a:Llp/r0;

    iput-object p2, p0, Llp/x;->b:Llp/k0;

    iput-object p3, p0, Llp/x;->c:Llp/y;

    iput p4, p0, Llp/x;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Llp/x;->b:Llp/k0;

    iget-object v2, v0, Llp/x;->c:Llp/y;

    iget-object v3, v0, Llp/x;->a:Llp/r0;

    iget v4, v0, Llp/x;->d:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v5, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;

    iget-object v0, v2, Llp/y;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v3, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v3, Llp/r0;->p0:Ldagger/internal/Provider;

    iget-object v0, v3, Llp/r0;->v0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/sdk/source/OverviewEventSource;

    invoke-virtual {v1}, Llp/k0;->a()Lcom/honeyspace/gesture/SettledEventImpl;

    move-result-object v11

    iget-object v0, v2, Llp/y;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    iget-object v0, v2, Llp/y;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v0, v3, Llp/r0;->M6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;

    iget-object v0, v3, Llp/r0;->b4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iget-object v0, v3, Llp/r0;->S5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/honeyspace/common/utils/PowerManagerHelper;

    invoke-virtual {v2}, Llp/y;->a()Lcom/honeyspace/gesture/utils/Vibrator;

    move-result-object v17

    invoke-direct/range {v5 .. v17}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;-><init>(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/common/utils/PowerManagerHelper;Lcom/honeyspace/gesture/utils/Vibrator;)V

    return-object v5

    :pswitch_1
    new-instance v6, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;

    iget-object v0, v2, Llp/y;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v3, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Llp/k0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;

    iget-object v0, v3, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v0, v3, Llp/r0;->v0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/honeyspace/sdk/source/OverviewEventSource;

    iget-object v0, v2, Llp/y;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    invoke-virtual {v1}, Llp/k0;->a()Lcom/honeyspace/gesture/SettledEventImpl;

    move-result-object v14

    iget-object v0, v3, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-direct/range {v6 .. v15}, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;-><init>(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-object v6

    :pswitch_2
    new-instance v7, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    iget-object v0, v3, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v3, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v9

    iget-object v0, v3, Llp/r0;->b5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v0, v2, Llp/y;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/gesture/region/RegionManager;

    iget-object v0, v2, Llp/y;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v0, v2, Llp/y;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    iget-object v0, v2, Llp/y;->l:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    iget-object v0, v3, Llp/r0;->H6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/honeyspace/gesture/keyinject/KeyInjector;

    invoke-virtual {v2}, Llp/y;->a()Lcom/honeyspace/gesture/utils/Vibrator;

    move-result-object v16

    iget-object v0, v3, Llp/r0;->s0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/wm/shell/recents/c;

    iget-object v0, v3, Llp/r0;->b4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iget-object v0, v2, Llp/y;->F:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;

    invoke-direct/range {v7 .. v19}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Lcom/honeyspace/gesture/keyinject/KeyInjector;Lcom/honeyspace/gesture/utils/Vibrator;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;)V

    return-object v7

    :pswitch_3
    new-instance v1, Llp/n;

    invoke-direct {v1, v0}, Llp/n;-><init>(Llp/x;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    iget-object v1, v2, Llp/y;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v3, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v5}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iget-object v6, v3, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v2, v2, Llp/y;->H:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/honeyspace/gesture/datasource/RecentsStateSource;

    iget-object v8, v3, Llp/r0;->p0:Ldagger/internal/Provider;

    move-object v2, v0

    move v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;-><init>(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/gesture/datasource/RecentsStateSource;Ljavax/inject/Provider;)V

    return-object v2

    :pswitch_5
    iget-object v0, v3, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;

    move-result-object v0

    iget-object v1, v2, Llp/y;->b:Llp/r0;

    iget-object v3, v1, Llp/r0;->V3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {v0, v3}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;->injectFloatingAnimator(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V

    iget-object v2, v2, Llp/y;->o:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-static {v0, v2}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;->injectTaskViewInteraction(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)V

    iget-object v1, v1, Llp/r0;->T3:Llp/q0;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper_MembersInjector;->injectSurfaceApplierProvider(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/honeyspace/gesture/datasource/RecentsStateSource;

    iget-object v1, v2, Llp/y;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v3, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v3, v3, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/honeyspace/gesture/datasource/RecentsStateSource;-><init>(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/utils/UserUnlockSource;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_7
    iget-object v0, v2, Llp/y;->a:Ljava/lang/Integer;

    iget-object v1, v2, Llp/y;->a:Ljava/lang/Integer;

    iget-object v4, v2, Llp/y;->b:Llp/r0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v6, v3, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v6}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-static {v6}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    iget-object v9, v3, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v6, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v4, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v12, v4, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v6}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v13, v4, Llp/r0;->I0:Ldagger/internal/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v12}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    invoke-static {v12}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    invoke-static {v12}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v16

    iget-object v12, v4, Llp/r0;->p0:Ldagger/internal/Provider;

    move-object/from16 p0, v0

    iget-object v0, v4, Llp/r0;->b5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v0, v4, Llp/r0;->I6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;

    iget-object v0, v4, Llp/r0;->J6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/honeyspace/gesture/datasource/PipSource;

    iget-object v0, v4, Llp/r0;->J0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/honeyspace/common/interfaces/DvfsManager;

    iget-object v0, v4, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v0, v4, Llp/r0;->Q3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/honeyspace/transition/anim/WallpaperAnimator;

    iget-object v0, v4, Llp/r0;->R3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lcom/honeyspace/transition/anim/BlurAnimator;

    iget-object v0, v2, Llp/y;->c:Llp/k0;

    move-object/from16 v34, v1

    iget-object v1, v0, Llp/k0;->I:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    iget-object v1, v4, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v1, v4, Llp/r0;->I:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iget-object v1, v4, Llp/r0;->G4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/honeyspace/common/performance/GestureAwait;

    iget-object v1, v4, Llp/r0;->V3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    iget-object v1, v4, Llp/r0;->w1:Ldagger/internal/Provider;

    move-object/from16 v30, v1

    iget-object v1, v2, Llp/y;->H:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/honeyspace/gesture/datasource/RecentsStateSource;

    iget-object v1, v0, Llp/k0;->H:Ldagger/internal/Provider;

    move-object/from16 v32, v1

    iget-object v1, v4, Llp/r0;->p4:Ldagger/internal/Provider;

    move-object/from16 v33, v1

    move-object/from16 v17, v12

    move-object v12, v6

    invoke-static/range {v10 .. v33}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_Factory;->newInstance(ILkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;Lcom/honeyspace/gesture/datasource/PipSource;Lcom/honeyspace/common/interfaces/DvfsManager;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/transition/anim/BlurAnimator;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Lcom/honeyspace/sdk/BackgroundUtils;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/common/performance/GestureAwait;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Ljavax/inject/Provider;Lcom/honeyspace/gesture/datasource/RecentsStateSource;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    move-result-object v10

    iget-object v1, v4, Llp/r0;->o6:Ldagger/internal/Provider;

    invoke-static {v10, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->injectRoleComponentObserverProvider(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Ljavax/inject/Provider;)V

    iget-object v1, v4, Llp/r0;->F4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/pip/c;

    invoke-static {v10, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->injectPip(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/android/wm/shell/common/pip/c;)V

    iget-object v1, v4, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {v10, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    iget-object v1, v2, Llp/y;->I:Llp/x;

    invoke-static {v10, v1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->injectHelperProvider(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Ljavax/inject/Provider;)V

    iget-object v0, v0, Llp/k0;->K:Ldagger/internal/Provider;

    invoke-static {v10, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->injectGestureTransitionStarterProvider(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Ljavax/inject/Provider;)V

    iget-object v0, v2, Llp/y;->J:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;

    iget-object v0, v2, Llp/y;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    iget-object v0, v2, Llp/y;->h:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    iget-object v0, v3, Llp/r0;->b5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v0, v2, Llp/y;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/honeyspace/gesture/region/RegionManager;

    iget-object v0, v2, Llp/y;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    iget-object v0, v3, Llp/r0;->x5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    iget-object v0, v3, Llp/r0;->w1:Ldagger/internal/Provider;

    iget-object v1, v3, Llp/r0;->E6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;

    iget-object v1, v2, Llp/y;->K:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;

    new-instance v1, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v4, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-direct {v1, v2, v3}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;-><init>(ILjavax/inject/Provider;)V

    move-object/from16 v6, p0

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    invoke-static/range {v5 .. v21}, Lcom/honeyspace/gesture/session/AnimationSession_Factory;->newInstance(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationAction;Lcom/honeyspace/gesture/recentinteraction/RecentInteraction;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper$Factory;Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;)Lcom/honeyspace/gesture/session/AnimationSession;

    move-result-object v0

    new-instance v1, Lcom/honeyspace/gesture/usecase/TaskListUseCase;

    invoke-virtual {v4}, Llp/r0;->o()Lcom/honeyspace/gesture/repository/task/TaskListRepository;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/honeyspace/gesture/usecase/TaskListUseCase;-><init>(Lcom/honeyspace/gesture/repository/task/TaskListRepository;)V

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/session/AnimationSession_MembersInjector;->injectTaskListUseCase(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/gesture/usecase/TaskListUseCase;)V

    iget-object v1, v4, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/session/AnimationSession_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-object v0

    :pswitch_8
    new-instance v1, Llp/m;

    invoke-direct {v1, v0}, Llp/m;-><init>(Llp/x;)V

    return-object v1

    :pswitch_9
    new-instance v1, Llp/l;

    invoke-direct {v1, v0}, Llp/l;-><init>(Llp/x;)V

    return-object v1

    :pswitch_a
    new-instance v1, Llp/k;

    invoke-direct {v1, v0}, Llp/k;-><init>(Llp/x;)V

    return-object v1

    :pswitch_b
    new-instance v1, Llp/w;

    invoke-direct {v1, v0}, Llp/w;-><init>(Llp/x;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;

    iget-object v1, v2, Llp/y;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v3, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v3, Llp/r0;->E4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/utils/NavigationSizeSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;-><init>(ILandroid/content/Context;Lcom/honeyspace/common/utils/NavigationSizeSource;)V

    return-object v0

    :pswitch_d
    new-instance v1, Llp/v;

    invoke-direct {v1, v0}, Llp/v;-><init>(Llp/x;)V

    return-object v1

    :pswitch_e
    new-instance v1, Llp/u;

    invoke-direct {v1, v0}, Llp/u;-><init>(Llp/x;)V

    return-object v1

    :pswitch_f
    new-instance v1, Llp/t;

    invoke-direct {v1, v0}, Llp/t;-><init>(Llp/x;)V

    return-object v1

    :pswitch_10
    new-instance v0, Llp/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;

    iget-object v1, v2, Llp/y;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/region/RegionManager;

    invoke-virtual {v2}, Llp/y;->a()Lcom/honeyspace/gesture/utils/Vibrator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;-><init>(Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/utils/Vibrator;)V

    return-object v0

    :pswitch_12
    new-instance v1, Llp/r;

    invoke-direct {v1, v0}, Llp/r;-><init>(Llp/x;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;

    iget-object v1, v2, Llp/y;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/region/RegionManager;

    invoke-virtual {v2}, Llp/y;->a()Lcom/honeyspace/gesture/utils/Vibrator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;-><init>(Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/utils/Vibrator;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;

    iget-object v1, v3, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v3, Llp/r0;->b4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;)V

    return-object v0

    :pswitch_15
    new-instance v1, Llp/q;

    invoke-direct {v1, v0}, Llp/q;-><init>(Llp/x;)V

    return-object v1

    :pswitch_16
    new-instance v1, Llp/p;

    invoke-direct {v1, v0}, Llp/p;-><init>(Llp/x;)V

    return-object v1

    :pswitch_17
    new-instance v0, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    iget-object v1, v2, Llp/y;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v3, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v5}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iget-object v2, v2, Llp/y;->h:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    iget-object v7, v3, Llp/r0;->p0:Ldagger/internal/Provider;

    iget-object v8, v3, Llp/r0;->C:Ldagger/internal/Provider;

    move-object v2, v0

    move v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;-><init>(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v2

    :pswitch_18
    new-instance v1, Llp/o;

    invoke-direct {v1, v0}, Llp/o;-><init>(Llp/x;)V

    return-object v1

    :pswitch_19
    iget-object v0, v3, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, Llp/y;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v3, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    iget-object v0, v3, Llp/r0;->I0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v9, v3, Llp/r0;->p0:Ldagger/internal/Provider;

    iget-object v0, v3, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/sdk/source/DesktopModeSource;

    iget-object v0, v3, Llp/r0;->o0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    invoke-static/range {v4 .. v11}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper_Factory;->newInstance(Landroid/content/Context;ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/dex/DisplayDeskStateSource;)Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

    move-result-object v0

    iget-object v1, v2, Llp/y;->b:Llp/r0;

    iget-object v1, v1, Llp/r0;->o6:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/utils/LaunchTaskHelper_MembersInjector;->injectRoleComponentObserverProvider(Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v2, Llp/y;->a:Ljava/lang/Integer;

    iget-object v4, v2, Llp/y;->b:Llp/r0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v3, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    iget-object v0, v2, Llp/y;->m:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

    iget-object v0, v3, Llp/r0;->b5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v11, v1, Llp/k0;->H:Ldagger/internal/Provider;

    iget-object v12, v3, Llp/r0;->p0:Ldagger/internal/Provider;

    iget-object v0, v3, Llp/r0;->x5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    new-instance v14, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    iget-object v0, v4, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, v4, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, Llp/r0;->x5:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    invoke-direct {v14, v0, v1, v2}, Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/honeyspace/sdk/source/TaskThumbnailSource;)V

    iget-object v15, v3, Llp/r0;->w1:Ldagger/internal/Provider;

    iget-object v0, v3, Llp/r0;->w:Ldagger/internal/Provider;

    iget-object v1, v3, Llp/r0;->L5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;

    iget-object v1, v3, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v1, v3, Llp/r0;->n1:Ldagger/internal/Provider;

    iget-object v2, v3, Llp/r0;->v:Ldagger/internal/Provider;

    move-object/from16 v16, v0

    iget-object v0, v3, Llp/r0;->C:Ldagger/internal/Provider;

    move-object/from16 v21, v0

    iget-object v0, v3, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/honeyspace/sdk/source/DesktopModeSource;

    iget-object v0, v3, Llp/r0;->d1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

    iget-object v0, v3, Llp/r0;->o1:Ldagger/internal/Provider;

    move-object/from16 v24, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v5 .. v24}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_Factory;->newInstance(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTracker;Lcom/honeyspace/common/utils/UserUnlockSource;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    move-result-object v0

    iget-object v1, v4, Llp/r0;->q3:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl_MembersInjector;->injectBackgroundManagerProvider(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    iget-object v1, v2, Llp/y;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v3, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v5}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iget-object v2, v2, Llp/y;->n:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    iget-object v2, v3, Llp/r0;->C6:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;

    iget-object v8, v3, Llp/r0;->p0:Ldagger/internal/Provider;

    move-object v2, v0

    move v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;-><init>(ILkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;Ljavax/inject/Provider;)V

    return-object v2

    :pswitch_1c
    iget-object v0, v2, Llp/y;->a:Ljava/lang/Integer;

    iget-object v4, v2, Llp/y;->b:Llp/r0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, Llp/y;->k:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/gesture/region/RegionManager;

    iget-object v0, v3, Llp/r0;->A6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;

    iget-object v0, v2, Llp/y;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v0, v3, Llp/r0;->b5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v0, v3, Llp/r0;->z6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    iget-object v0, v2, Llp/y;->o:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    new-instance v13, Lcom/honeyspace/gesture/repository/UserUnlockRepository;

    iget-object v0, v4, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-direct {v13, v0}, Lcom/honeyspace/gesture/repository/UserUnlockRepository;-><init>(Lcom/honeyspace/common/utils/UserUnlockSource;)V

    iget-object v0, v1, Llp/k0;->I:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    iget-object v15, v3, Llp/r0;->p0:Ldagger/internal/Provider;

    iget-object v0, v3, Llp/r0;->D6:Ldagger/internal/Provider;

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v16}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_Factory;->newInstance(ILandroid/content/Context;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;Lcom/honeyspace/gesture/repository/UserUnlockRepository;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;

    move-result-object v0

    iget-object v1, v2, Llp/y;->q:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectHomeScreenInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;)V

    iget-object v1, v2, Llp/y;->r:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectOtherActivityInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;)V

    iget-object v1, v2, Llp/y;->s:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectAccessibilityInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;)V

    iget-object v1, v2, Llp/y;->t:Llp/x;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectAssistantInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Ljavax/inject/Provider;)V

    iget-object v1, v2, Llp/y;->u:Llp/x;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectBackInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Ljavax/inject/Provider;)V

    iget-object v1, v2, Llp/y;->v:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectHomeInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;)V

    iget-object v1, v2, Llp/y;->w:Llp/x;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectRecentInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Ljavax/inject/Provider;)V

    iget-object v1, v2, Llp/y;->x:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectRecentsScreenInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;)V

    iget-object v1, v2, Llp/y;->y:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectScreenPinnedInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;)V

    iget-object v1, v2, Llp/y;->z:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectSearcleInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;)V

    iget-object v1, v2, Llp/y;->A:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectSpayInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;)V

    iget-object v1, v2, Llp/y;->B:Llp/x;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectTaskbarInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Ljavax/inject/Provider;)V

    iget-object v1, v2, Llp/y;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectTwoFingerGestureInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;)V

    iget-object v1, v2, Llp/y;->D:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectDesktopInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;)V

    invoke-virtual {v2}, Llp/y;->a()Lcom/honeyspace/gesture/utils/Vibrator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectVibrator(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/utils/Vibrator;)V

    iget-object v1, v4, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/honeyspace/gesture/inputproxy/InputMonitorProxyImpl;

    invoke-direct {v0}, Lcom/honeyspace/gesture/inputproxy/InputMonitorProxyImpl;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    iget-object v1, v2, Llp/y;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v3, Llp/r0;->v0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/OverviewEventSource;

    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;-><init>(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/OverviewEventSource;)V

    return-object v0

    :pswitch_1f
    new-instance v4, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v0, v2, Llp/y;->i:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    new-instance v6, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;

    iget-object v0, v2, Llp/y;->b:Llp/r0;

    iget-object v0, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {v6, v0}, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;-><init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    iget-object v0, v3, Llp/r0;->x6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/gesture/repository/task/TaskStackRepository;

    iget-object v0, v2, Llp/y;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    iget-object v0, v3, Llp/r0;->y6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;

    iget-object v0, v3, Llp/r0;->v6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    invoke-direct/range {v4 .. v10}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;-><init>(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;Lcom/honeyspace/gesture/repository/settings/SettingsRepository;Lcom/honeyspace/gesture/repository/task/TaskStackRepository;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;)V

    return-object v4

    :pswitch_20
    new-instance v5, Lcom/honeyspace/gesture/region/RegionManagerImpl;

    iget-object v0, v2, Llp/y;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v3, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, v2, Llp/y;->j:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v0, v3, Llp/r0;->v0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/sdk/source/OverviewEventSource;

    iget-object v0, v3, Llp/r0;->E4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/common/utils/NavigationSizeSource;

    iget-object v0, v2, Llp/y;->g:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    iget-object v0, v3, Llp/r0;->z6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    invoke-direct/range {v5 .. v13}, Lcom/honeyspace/gesture/region/RegionManagerImpl;-><init>(ILkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;)V

    return-object v5

    :pswitch_21
    new-instance v6, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    iget-object v0, v2, Llp/y;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v3, Llp/r0;->L0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/sdk/NavigationModeSource;

    iget-object v0, v3, Llp/r0;->E4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/common/utils/NavigationSizeSource;

    iget-object v0, v3, Llp/r0;->u6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/common/utils/NavStarSource;

    invoke-direct/range {v6 .. v11}, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;-><init>(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/common/utils/NavigationSizeSource;Lcom/honeyspace/common/utils/NavStarSource;)V

    return-object v6

    :pswitch_22
    new-instance v0, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    iget-object v1, v2, Llp/y;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v2, Llp/y;->g:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    iget-object v2, v2, Llp/y;->e:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/gesture/repository/display/DisplayRepository;

    iget-object v3, v3, Llp/r0;->v6:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    move-object/from16 v35, v4

    move-object v4, v2

    move-object/from16 v2, v35

    move-object/from16 v35, v5

    move-object v5, v3

    move-object/from16 v3, v35

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;-><init>(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/repository/display/DisplayRepository;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;)V

    return-object v0

    :pswitch_23
    iget-object v0, v2, Llp/y;->a:Ljava/lang/Integer;

    iget-object v1, v2, Llp/y;->b:Llp/r0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v3, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v5, v3, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v6, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v5}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-static {v5}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    iget-object v9, v3, Llp/r0;->p0:Ldagger/internal/Provider;

    iget-object v10, v3, Llp/r0;->C:Ldagger/internal/Provider;

    iget-object v5, v2, Llp/y;->h:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    iget-object v5, v2, Llp/y;->k:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/honeyspace/gesture/region/RegionManager;

    iget-object v5, v2, Llp/y;->j:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v5, v3, Llp/r0;->b5:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    new-instance v15, Lcom/honeyspace/gesture/repository/UserUnlockRepository;

    iget-object v5, v1, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-direct {v15, v5}, Lcom/honeyspace/gesture/repository/UserUnlockRepository;-><init>(Lcom/honeyspace/common/utils/UserUnlockSource;)V

    iget-object v5, v3, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v5, v3, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v5, v3, Llp/r0;->z6:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    iget-object v5, v3, Llp/r0;->o6:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    iget-object v5, v3, Llp/r0;->v0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/honeyspace/sdk/source/OverviewEventSource;

    iget-object v5, v3, Llp/r0;->V3:Ldagger/internal/Provider;

    iget-object v3, v3, Llp/r0;->L0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/honeyspace/sdk/NavigationModeSource;

    move-object/from16 v21, v5

    move-object v5, v0

    invoke-static/range {v4 .. v22}, Lcom/honeyspace/gesture/GestureInputHandler_Factory;->newInstance(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/repository/UserUnlockRepository;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;Lcom/honeyspace/gesture/utils/RoleComponentObserver;Lcom/honeyspace/sdk/source/OverviewEventSource;Ljavax/inject/Provider;Lcom/honeyspace/sdk/NavigationModeSource;)Lcom/honeyspace/gesture/GestureInputHandler;

    move-result-object v0

    iget-object v3, v1, Llp/r0;->L0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-static {v0, v3}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectNaviModeSource(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/sdk/NavigationModeSource;)V

    iget-object v3, v2, Llp/y;->l:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    invoke-static {v0, v3}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectInputMonitor(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;)V

    new-instance v3, Lcom/honeyspace/gesture/InputHolder;

    invoke-direct {v3}, Lcom/honeyspace/gesture/InputHolder;-><init>()V

    invoke-static {v0, v3}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectInputHolder(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/InputHolder;)V

    iget-object v3, v2, Llp/y;->E:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;

    invoke-static {v0, v3}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectInputConsumerFactory(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;)V

    iget-object v3, v1, Llp/r0;->b4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-static {v0, v3}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectSystemUiProxy(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/sdk/systemui/SystemUiProxy;)V

    iget-object v3, v2, Llp/y;->i:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    invoke-static {v0, v3}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectSystemUiRepository(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;)V

    iget-object v3, v1, Llp/r0;->G6:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/TaskBooster;

    invoke-static {v0, v3}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectTaskBooster(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/common/interfaces/TaskBooster;)V

    iget-object v3, v2, Llp/y;->G:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/gesture/session/InputSession$Factory;

    invoke-static {v0, v3}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectInputSessionFactory(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/session/InputSession$Factory;)V

    iget-object v3, v2, Llp/y;->L:Llp/x;

    invoke-static {v0, v3}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectAnimationSessionProvider(Lcom/honeyspace/gesture/GestureInputHandler;Ljavax/inject/Provider;)V

    iget-object v3, v2, Llp/y;->o:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    invoke-static {v0, v3}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectTaskViewInteraction(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)V

    iget-object v3, v2, Llp/y;->J:Ldagger/internal/Provider;

    invoke-static {v0, v3}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectRecentInteractionProvider(Lcom/honeyspace/gesture/GestureInputHandler;Ljavax/inject/Provider;)V

    iget-object v3, v1, Llp/r0;->V0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/transition/datasource/RefreshRateSource;

    invoke-static {v0, v3}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectRefreshRateSource(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/transition/datasource/RefreshRateSource;)V

    iget-object v3, v1, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {v3}, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_Factory;->newInstance(Lcom/honeyspace/common/utils/UserUnlockSource;)Lcom/honeyspace/gesture/datasource/MinusOnePageSource;

    move-result-object v3

    iget-object v4, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-static {v3, v4}, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_MembersInjector;->injectSpaceUtilityProvider(Lcom/honeyspace/gesture/datasource/MinusOnePageSource;Ljavax/inject/Provider;)V

    invoke-static {v0, v3}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectMinusOnePageSource(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/datasource/MinusOnePageSource;)V

    iget-object v3, v1, Llp/r0;->L6:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/gesture/hint/GestureHintHelper;

    invoke-static {v0, v3}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectGestureHintHelper(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/hint/GestureHintHelper;)V

    iget-object v1, v1, Llp/r0;->H6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/keyinject/KeyInjector;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectKeyInjector(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/keyinject/KeyInjector;)V

    invoke-virtual {v2}, Llp/y;->a()Lcom/honeyspace/gesture/utils/Vibrator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectVibrator(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/utils/Vibrator;)V

    iget-object v1, v2, Llp/y;->M:Llp/x;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectExtraDisplayInputHandlerProvider(Lcom/honeyspace/gesture/GestureInputHandler;Ljavax/inject/Provider;)V

    iget-object v1, v2, Llp/y;->N:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectTouchpadInputHandler(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/touchpad/TouchpadInputHandler;)V

    iget-object v1, v2, Llp/y;->c:Llp/k0;

    invoke-virtual {v1}, Llp/k0;->a()Lcom/honeyspace/gesture/SettledEventImpl;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectSettledListener(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/session/SettledListener;)V

    iget-object v1, v1, Llp/k0;->I:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectInputConsumerProxy(Lcom/honeyspace/gesture/GestureInputHandler;Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;)V

    iget-object v1, v2, Llp/y;->O:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/GestureInputHandler_MembersInjector;->injectMultiFingerGestureInputHandlerProvider(Lcom/honeyspace/gesture/GestureInputHandler;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/honeyspace/gesture/repository/display/DisplayRepository;

    iget-object v1, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v2, Llp/y;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v3, Llp/r0;->t6:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/gesture/datasource/DisplaySource;

    new-instance v5, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

    iget-object v6, v3, Llp/r0;->l:Lcom/honeyspace/transition/utils/WindowContextExModule;

    iget-object v3, v3, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/honeyspace/transition/utils/WindowContextExModule;->provideExtraWindowContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/honeyspace/gesture/repository/display/DisplayRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;ILcom/honeyspace/gesture/datasource/DisplaySource;Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)V

    return-object v0

    :pswitch_25
    new-instance v6, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;

    iget-object v0, v2, Llp/y;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v2, Llp/y;->d:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v3, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v0, v2, Llp/y;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/gesture/repository/display/DisplayRepository;

    iget-object v11, v3, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-direct/range {v6 .. v11}, Lcom/honeyspace/gesture/usecase/DisplayRotationUseCase;-><init>(ILkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/gesture/repository/display/DisplayRepository;Ljavax/inject/Provider;)V

    return-object v6

    :pswitch_26
    iget-object v0, v3, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/gesture/di/DisplayCoroutineModule_ProvideDisplayScopeFactory;->provideDisplayScope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
