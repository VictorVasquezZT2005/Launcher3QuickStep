.class public final Llp/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final a:Llp/r0;

.field public final b:Llp/k0;

.field public final c:I


# direct methods
.method public constructor <init>(Llp/r0;Llp/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/j0;->a:Llp/r0;

    iput-object p2, p0, Llp/j0;->b:Llp/k0;

    iput p3, p0, Llp/j0;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Llp/j0;->b:Llp/k0;

    iget-object v2, v0, Llp/j0;->a:Llp/r0;

    iget v0, v0, Llp/j0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v0, v2, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-static {v0}, Lcom/honeyspace/transition/runners/GestureTransition_Factory;->newInstance(Ljavax/inject/Provider;)Lcom/honeyspace/transition/runners/GestureTransition;

    move-result-object v0

    iget-object v1, v1, Llp/k0;->d:Llp/r0;

    iget-object v1, v1, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/runners/GestureTransition_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/runners/GestureTransition;Lcom/honeyspace/transition/TransitionEngine;)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Llp/k0;->f:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v2, Llp/r0;->s0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/recents/c;

    iget-object v2, v2, Llp/r0;->q4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    invoke-static {v0, v3, v4, v2}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;)Lcom/honeyspace/transition/gesture/GestureTransitionStarter;

    move-result-object v0

    iget-object v2, v1, Llp/k0;->J:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/runners/GestureTransition;

    invoke-static {v0, v2}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_MembersInjector;->injectTransition(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;Lcom/honeyspace/transition/runners/GestureTransition;)V

    iget-object v1, v1, Llp/k0;->d:Llp/r0;

    iget-object v1, v1, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/gesture/GestureTransitionStarter_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/gesture/GestureTransitionStarter;Lcom/honeyspace/transition/TransitionEngine;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, Llp/k0;->f:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v2, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, v2, Llp/r0;->L5:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;

    iget-object v5, v1, Llp/k0;->B:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/gesture/display/DisplayComponentManager;

    iget-object v2, v2, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-static {v0, v3, v4, v5, v2}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;Lcom/honeyspace/gesture/display/DisplayComponentManager;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;

    move-result-object v0

    iget-object v1, v1, Llp/k0;->d:Llp/r0;

    iget-object v1, v1, Llp/r0;->o6:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy_MembersInjector;->injectRoleComponentObserverProvider(Lcom/honeyspace/gesture/inputconsumer/InputConsumerProxy;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_3
    iget-object v0, v1, Llp/k0;->c:Lb3/f;

    iget-object v0, v1, Llp/k0;->z:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp/b;

    const-string v1, "tisProperty"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ltp/b;->a:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "lifecycle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0

    :pswitch_4
    iget-object v0, v2, Llp/r0;->j3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq/l;

    const-string v1, "settingsRepo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvq/j;->c:Lvq/e;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lvq/l;->a(Lvq/e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getOrDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "getDefaultAdapter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0

    :pswitch_6
    new-instance v0, Lrq/n;

    iget-object v1, v1, Llp/k0;->b:Landroid/app/Service;

    iget-object v2, v2, Llp/r0;->c6:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq/d;

    invoke-static {}, Lbd/c1;->D()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lrq/n;-><init>(Landroid/content/Context;Luq/d;Landroid/os/Handler;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lrq/b;

    iget-object v2, v1, Llp/k0;->b:Landroid/app/Service;

    iget-object v3, v1, Llp/k0;->D:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrq/n;

    iget-object v4, v1, Llp/k0;->E:Ldagger/internal/Provider;

    iget-object v1, v1, Llp/k0;->F:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v1}, Lrq/b;-><init>(Landroid/content/Context;Lrq/n;Ljavax/inject/Provider;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;

    iget-object v1, v2, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/gesture/touchpad/TouchpadConnectionMonitor;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    iget-object v0, v2, Llp/r0;->L0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/transition/DisplayRemovedListener;

    iget-object v1, v2, Llp/r0;->w1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/transition/DisplayRemovedListener;

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lk3/e0;->t(I[Ljava/lang/Object;)Lk3/e0;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/honeyspace/gesture/display/DisplayComponentManager;

    new-instance v3, Llp/j;

    invoke-direct {v3, v2, v1}, Llp/j;-><init>(Llp/r0;Llp/k0;)V

    iget-object v2, v2, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v1, v1, Llp/k0;->A:Llp/j0;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lcom/honeyspace/gesture/display/DisplayComponentManager;-><init>(Lcom/honeyspace/gesture/di/DisplayComponent$Builder;Lcom/honeyspace/common/utils/UserUnlockSource;Ldagger/Lazy;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ltp/b;

    invoke-direct {v0}, Ltp/b;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lgo/l;

    iget-object v2, v2, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/k0;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v2, v1}, Lgo/l;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;

    iget-object v3, v2, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Llp/k0;->f:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v2, Llp/r0;->Y1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn/b;

    iget-object v1, v1, Llp/k0;->u:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn/e;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/CocktailHostRepositoryImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lmn/b;Lmn/e;)V

    return-object v0

    :pswitch_e
    new-instance v5, Ljo/j;

    iget-object v0, v2, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, Llp/r0;->d2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmn/d;

    iget-object v0, v1, Llp/k0;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmn/f;

    iget-object v0, v1, Llp/k0;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmn/e;

    iget-object v0, v2, Llp/r0;->b2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvn/c;

    iget-object v0, v1, Llp/k0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmn/a;

    iget-object v0, v1, Llp/k0;->e:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lvn/m;

    iget-object v0, v2, Llp/r0;->X1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;

    invoke-direct/range {v5 .. v13}, Ljo/j;-><init>(Landroid/content/Context;Lmn/d;Lmn/f;Lmn/e;Lvn/c;Lmn/a;Lvn/m;Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;)V

    return-object v5

    :pswitch_f
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;

    invoke-virtual {v2}, Llp/r0;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Llp/k0;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v2, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v2, v2, Llp/r0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/t;

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgeSettingRepositoryImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lvn/t;)V

    return-object v0

    :pswitch_10
    new-instance v5, Ljo/f;

    iget-object v0, v2, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, Llp/k0;->r:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmn/f;

    iget-object v0, v1, Llp/k0;->u:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmn/e;

    iget-object v0, v2, Llp/r0;->b2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvn/c;

    iget-object v0, v2, Llp/r0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldn/r;

    iget-object v0, v2, Llp/r0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lvn/t;

    invoke-direct/range {v5 .. v11}, Ljo/f;-><init>(Landroid/content/Context;Lmn/f;Lmn/e;Lvn/c;Ldn/r;Lvn/t;)V

    return-object v5

    :pswitch_11
    new-instance v0, Lkn/a;

    invoke-direct {v0}, Lkn/a;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;

    invoke-virtual {v2}, Llp/r0;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/k0;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v2, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;

    invoke-virtual {v2}, Llp/r0;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    invoke-virtual {v2}, Llp/r0;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    invoke-virtual {v2}, Llp/r0;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Llp/k0;->f:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v2, Llp/r0;->p0:Ldagger/internal/Provider;

    iget-object v2, v2, Llp/r0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/t;

    new-instance v5, Lkn/e;

    invoke-direct {v5, v0, v3, v4, v2}, Lkn/e;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljavax/inject/Provider;Lvn/t;)V

    iget-object v0, v1, Llp/k0;->d:Llp/r0;

    iget-object v1, v0, Llp/r0;->K0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iput-object v1, v5, Lkn/e;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object v0, v0, Llp/r0;->b2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/c;

    iput-object v0, v5, Lkn/e;->cocktailContextUtils:Lvn/c;

    return-object v5

    :pswitch_16
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;

    invoke-virtual {v2}, Llp/r0;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Llp/k0;->f:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/k0;->m:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/e;

    iget-object v2, v2, Llp/r0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/t;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkn/e;Lvn/t;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;

    iget-object v1, v2, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityConfigObserver;

    invoke-virtual {v2}, Llp/r0;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, Llp/r0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/t;

    invoke-direct {v0, v1, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityConfigObserver;-><init>(Landroid/content/Context;Lvn/t;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityHostObserver;

    invoke-virtual {v2}, Llp/r0;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/k0;->f:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v2, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityHostObserver;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;

    invoke-virtual {v2}, Llp/r0;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Llp/k0;->f:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v2, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v1, v1, Llp/k0;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn/c;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lwn/c;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lwn/c;

    invoke-virtual {v2}, Llp/r0;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwn/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1c
    invoke-virtual {v2}, Llp/r0;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Llp/k0;->f:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v2, Llp/r0;->k6:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/o;

    iget-object v4, v1, Llp/k0;->g:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn/c;

    invoke-static {v0, v3, v2, v4}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lvn/o;Lwn/c;)Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;

    move-result-object v0

    iget-object v1, v1, Llp/k0;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;

    invoke-static {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver_MembersInjector;->injectSpecificModeObserver(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v1, Llp/k0;->a:Lcom/honeyspace/common/di/ServiceCoroutineModule;

    iget-object v1, v2, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/di/ServiceCoroutineModule_ProvideServiceScopeFactory;->provideServiceScope(Lcom/honeyspace/common/di/ServiceCoroutineModule;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;

    invoke-virtual {v2}, Llp/r0;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Llp/k0;->f:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v1, Llp/k0;->i:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;

    iget-object v6, v1, Llp/k0;->h:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;

    iget-object v7, v1, Llp/k0;->j:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityHostObserver;

    iget-object v8, v1, Llp/k0;->k:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityConfigObserver;

    iget-object v9, v1, Llp/k0;->l:Ldagger/internal/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;

    iget-object v10, v1, Llp/k0;->n:Ldagger/internal/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;

    iget-object v11, v1, Llp/k0;->o:Ldagger/internal/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;

    iget-object v12, v1, Llp/k0;->p:Ldagger/internal/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;

    iget-object v13, v1, Llp/k0;->q:Ldagger/internal/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;

    move-object v14, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    new-instance v13, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;

    iget-object v15, v1, Llp/k0;->d:Llp/r0;

    invoke-virtual {v15}, Llp/r0;->c()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v13, v15}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;-><init>(Landroid/content/Context;)V

    iget-object v15, v2, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    move-object/from16 v16, v14

    move-object v14, v15

    iget-object v15, v2, Llp/r0;->p0:Ldagger/internal/Provider;

    move-object/from16 p0, v0

    iget-object v0, v2, Llp/r0;->b2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/c;

    move-object/from16 v17, v0

    iget-object v0, v2, Llp/r0;->I:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iget-object v2, v2, Llp/r0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lvn/t;

    iget-object v1, v1, Llp/k0;->g:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lwn/c;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v19}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityRepositoryImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/ScreenStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeSpecificModeObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityHostObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityConfigObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/KeyboardVisibleObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibleStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AuthenticationPolicyManagerObserver;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Ljavax/inject/Provider;Lvn/c;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lvn/t;Lwn/c;)V

    return-object v1

    :pswitch_1f
    new-instance v0, Lvn/m;

    iget-object v1, v2, Llp/r0;->e2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/d0;

    invoke-direct {v0, v1}, Lvn/m;-><init>(Lvn/d0;)V

    return-object v0

    :pswitch_20
    new-instance v0, Lfn/p;

    iget-object v3, v2, Llp/r0;->b2:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/c;

    iget-object v4, v1, Llp/k0;->e:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/m;

    iget-object v5, v2, Llp/r0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/t;

    iget-object v1, v1, Llp/k0;->r:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmn/f;

    iget-object v1, v2, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v1, v2, Llp/r0;->I:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lfn/p;-><init>(Lvn/c;Lvn/m;Lvn/t;Lmn/f;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
