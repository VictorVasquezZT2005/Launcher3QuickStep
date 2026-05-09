.class public final Llp/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final a:Llp/r0;

.field public final b:I


# direct methods
.method public constructor <init>(Llp/r0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/q0;->a:Llp/r0;

    iput p2, p0, Llp/q0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    const-string v0, "context"

    iget-object v1, p0, Llp/q0;->a:Llp/r0;

    iget p0, p0, Llp/q0;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance p0, Lr5/b;

    invoke-direct {p0}, Lr5/b;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lr5/c;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lr5/c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lr5/d;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0, v0, v1}, Lr5/d;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/honeyspace/common/recents/RecentsSharedEvent$ExitRecentsByPreview;

    invoke-direct {p0}, Lcom/honeyspace/common/recents/RecentsSharedEvent$ExitRecentsByPreview;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;

    invoke-direct {p0}, Lcom/honeyspace/common/recents/RecentsSharedEvent$SetSeslStateListAnimator;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseNewDesktopHelpTips;

    invoke-direct {p0}, Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseNewDesktopHelpTips;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/honeyspace/common/recents/RecentsSharedState$IsShowingNewDesktopHelpTips;

    invoke-direct {p0}, Lcom/honeyspace/common/recents/RecentsSharedState$IsShowingNewDesktopHelpTips;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lv4/a0;

    iget-object v0, v1, Llp/r0;->o0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v1, v1, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-direct {p0, v0, v2, v3, v1}, Lv4/a0;-><init>(Lcom/honeyspace/common/dex/DisplayDeskStateSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/honeyspace/core/repository/a3;

    invoke-direct {p0}, Lcom/honeyspace/core/repository/a3;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lv4/a1;

    invoke-direct {p0}, Lv4/a1;-><init>()V

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, p0, Lv4/a1;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Llp/r0;->P:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v0, p0, Lv4/a1;->appSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, v1, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object v0, p0, Lv4/a1;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v0, v1, Llp/r0;->b1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/core/repository/a3;

    iput-object v0, p0, Lv4/a1;->statusIconTracker:Lcom/honeyspace/core/repository/a3;

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/honeyspace/core/repository/n0;

    invoke-direct {p0}, Lcom/honeyspace/core/repository/n0;-><init>()V

    return-object p0

    :pswitch_b
    new-instance p0, Lv4/f;

    invoke-direct {p0}, Lv4/f;-><init>()V

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, p0, Lv4/f;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Llp/r0;->P:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v0, p0, Lv4/f;->appSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, v1, Llp/r0;->Z0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/core/repository/n0;

    iput-object v0, p0, Lv4/f;->desktopSysUiTracker:Lcom/honeyspace/core/repository/n0;

    return-object p0

    :pswitch_c
    new-instance p0, Lv4/b0;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lv4/b0;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lw5/a;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lw5/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/honeyspace/transition/datasource/RefreshRateSource;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/transition/datasource/RefreshRateSource;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p0

    :pswitch_f
    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lj5/a0;

    invoke-direct {v2, p0, v0}, Lj5/a0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object p0, v1, Llp/r0;->V0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/datasource/RefreshRateSource;

    iput-object p0, v2, Lj5/a0;->refreshRateSource:Lcom/honeyspace/transition/datasource/RefreshRateSource;

    return-object v2

    :pswitch_10
    new-instance p0, Lm4/s;

    iget-object v0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v2, v1, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v1, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0, v0, v2, v1}, Lm4/s;-><init>(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/sdk/BackgroundUtils;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p0

    :pswitch_11
    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ll4/p5;

    invoke-direct {v0, p0}, Ll4/p5;-><init>(Landroid/content/Context;)V

    iget-object p0, v1, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p0, v0, Ll4/p5;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    return-object v0

    :pswitch_12
    new-instance p0, Ll4/n5;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Ll4/n5;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object p0

    :pswitch_13
    new-instance v3, Lf6/s;

    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object p0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    iget-object p0, v1, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-direct/range {v3 .. v8}, Lf6/s;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySystemSource;)V

    return-object v3

    :pswitch_14
    new-instance p0, Lj5/f;

    iget-object v0, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lj5/f;-><init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lj5/j;

    invoke-direct {p0}, Lj5/j;-><init>()V

    return-object p0

    :pswitch_16
    new-instance p0, Lc5/u;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-direct {p0, v0, v2, v1}, Lc5/u;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/DisplayHelper;)V

    return-object p0

    :pswitch_17
    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/BackgroundUtils;

    new-instance v3, Lh6/g;

    invoke-direct {v3, p0, v0, v2}, Lh6/g;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/BackgroundUtils;)V

    iget-object p0, v1, Llp/r0;->N0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/memory/MemoryMonitor;

    iput-object p0, v3, Lh6/g;->memoryMonitor:Lcom/honeyspace/common/memory/MemoryMonitor;

    return-object v3

    :pswitch_18
    new-instance p0, Lcom/honeyspace/common/widget/ResumeTimer;

    invoke-direct {p0}, Lcom/honeyspace/common/widget/ResumeTimer;-><init>()V

    return-object p0

    :pswitch_19
    new-instance p0, Le5/e;

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le5/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lf6/a;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {p0, v0, v1}, Lf6/a;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    return-object p0

    :pswitch_1b
    iget-object p0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {p0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideTransitionDispatcherFactory;->provideTransitionDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0

    :pswitch_1c
    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Llp/r0;->I0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Ls4/c;

    invoke-direct {v3, p0, v0, v2}, Ls4/c;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance p0, Ls4/a;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ls4/a;-><init>(Landroid/content/Context;)V

    iput-object p0, v3, Ls4/c;->customFrequencyManager:Ls4/a;

    return-object v3

    :pswitch_1d
    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object p0, v1, Llp/r0;->D:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object p0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {p0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iget-object p0, v1, Llp/r0;->Z:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;

    new-instance v2, Lt5/c;

    invoke-direct/range {v2 .. v7}, Lt5/c;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/plugin/HPlugInAutoBackup;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p0, v2, Lt5/c;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object p0, v1, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iput-object p0, v2, Lt5/c;->displayHelper:Lcom/honeyspace/common/interfaces/DisplayHelper;

    return-object v2

    :pswitch_1e
    iget-object p0, v1, Llp/r0;->b:Lcom/honeyspace/common/di/ApplicationScopeModule;

    invoke-static {p0}, Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideDenyIconDispatcherFactory;->provideDenyIconDispatcher(Lcom/honeyspace/common/di/ApplicationScopeModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0

    :pswitch_1f
    new-instance v0, Lcom/honeyspace/core/repository/s;

    iget-object p0, v1, Llp/r0;->F:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/data/db/IconDB;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Llp/r0;->F0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v4}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v1, Llp/r0;->q0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/honeyspace/sdk/source/PackageSource;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/core/repository/s;-><init>(Lcom/honeyspace/data/db/IconDB;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/honeyspace/sdk/source/PackageSource;)V

    return-object v0

    :pswitch_20
    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lm4/h;

    invoke-direct {v0, p0}, Lm4/h;-><init>(Landroid/content/Context;)V

    iget-object p0, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p0, v0, Lm4/h;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p0, v0, Lm4/h;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-object v0

    :pswitch_21
    new-instance p0, Lk0/b;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/b;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_22
    new-instance p0, Lcom/honeyspace/core/repository/q0;

    invoke-direct {p0}, Lcom/honeyspace/core/repository/q0;-><init>()V

    return-object p0

    :pswitch_23
    new-instance p0, Lcom/honeyspace/core/repository/o2;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/core/repository/o2;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p0

    :pswitch_24
    iget-object p0, v1, Llp/r0;->h:Ll6/q;

    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/honeyspace/data/db/PostPositionDB;

    const-string v1, "postposition.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/data/db/PostPositionDB;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/data/db/PostPositionDB;

    return-object p0

    :pswitch_25
    iget-object p0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/honeyspace/core/repository/n2;

    invoke-direct {v2, p0, v0}, Lcom/honeyspace/core/repository/n2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object p0, v1, Llp/r0;->y0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/data/db/PostPositionDB;

    iput-object p0, v2, Lcom/honeyspace/core/repository/n2;->database:Lcom/honeyspace/data/db/PostPositionDB;

    return-object v2

    :pswitch_26
    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    new-instance v3, Lj0/o;

    invoke-direct {v3, p0, v0, v2}, Lj0/o;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p0, v3, Lj0/o;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object p0, v1, Llp/r0;->D:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object p0, v3, Lj0/o;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object p0, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p0, v3, Lj0/o;->commonSettingsSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object p0, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p0, v3, Lj0/o;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object p0, v1, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p0, v3, Lj0/o;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object p0, v1, Llp/r0;->z0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/PostPositionDataSource;

    iput-object p0, v3, Lj0/o;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    iget-object p0, v1, Llp/r0;->A0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceStatusSource;

    iput-object p0, v3, Lj0/o;->preferenceStatusSource:Lcom/honeyspace/sdk/source/PreferenceStatusSource;

    iget-object p0, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iput-object p0, v3, Lj0/o;->honeySpaceManagerContainer:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object p0, v1, Llp/r0;->B0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    iput-object p0, v3, Lj0/o;->eventSource:Lcom/honeyspace/sdk/source/ExternalMethodEventSource;

    return-object v3

    :pswitch_27
    new-instance p0, Lcom/honeyspace/core/repository/q1;

    invoke-direct {p0}, Lcom/honeyspace/core/repository/q1;-><init>()V

    return-object p0

    :pswitch_28
    new-instance p0, Lcom/honeyspace/core/repository/v1;

    invoke-direct {p0}, Lcom/honeyspace/core/repository/v1;-><init>()V

    return-object p0

    :pswitch_29
    new-instance p0, Lv4/j;

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object v1, v1, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-direct {p0, v0, v2, v3, v1}, Lv4/j;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/utils/UserUnlockSource;)V

    return-object p0

    :pswitch_2a
    new-instance p0, La6/j;

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p0, v0, v2, v1}, La6/j;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object p0

    :pswitch_2b
    iget-object p0, v1, Llp/r0;->b:Lcom/honeyspace/common/di/ApplicationScopeModule;

    invoke-static {p0}, Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideNotificationDispatcherFactory;->provideNotificationDispatcher(Lcom/honeyspace/common/di/ApplicationScopeModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0

    :pswitch_2c
    new-instance v0, Lcom/honeyspace/core/repository/t2;

    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Llp/r0;->r0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, v1, Llp/r0;->s0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/recents/c;

    iget-object v1, v1, Llp/r0;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/core/repository/t2;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;)V

    return-object v0

    :pswitch_2d
    new-instance p0, Lv4/a;

    invoke-direct {p0}, Lv4/a;-><init>()V

    return-object p0

    :pswitch_2e
    new-instance v0, Lcom/honeyspace/core/repository/m0;

    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Llp/r0;->P:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, v1, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v1, v1, Llp/r0;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, La1/c;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/core/repository/m0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/utils/UserUnlockSource;La1/c;)V

    return-object v0

    :pswitch_2f
    new-instance p0, Lv4/p0;

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-direct {p0, v0, v1}, Lv4/p0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-object p0

    :pswitch_30
    new-instance p0, Lk5/d;

    invoke-direct {p0}, Lk5/d;-><init>()V

    return-object p0

    :pswitch_31
    new-instance p0, Lk5/e;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Llp/r0;->j0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/d;

    invoke-direct {p0, v0, v1}, Lk5/e;-><init>(Landroid/content/Context;Lk5/d;)V

    return-object p0

    :pswitch_32
    iget-object p0, v1, Llp/r0;->g:Lcom/honeyspace/common/edge/database/DataModule;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/edge/database/DataModule_ProvideUnityDatabaseFactory;->provideUnityDatabase(Lcom/honeyspace/common/edge/database/DataModule;Landroid/content/Context;)Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    return-object p0

    :pswitch_33
    iget-object p0, v1, Llp/r0;->g:Lcom/honeyspace/common/edge/database/DataModule;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/edge/database/DataModule_ProvideAppsEdgeDatabaseFactory;->provideAppsEdgeDatabase(Lcom/honeyspace/common/edge/database/DataModule;Landroid/content/Context;)Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    move-result-object p0

    return-object p0

    :pswitch_34
    iget-object p0, v1, Llp/r0;->e0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    iget-object v0, v1, Llp/r0;->f0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;

    new-instance v2, Ly4/x;

    invoke-direct {v2, p0, v0}, Ly4/x;-><init>(Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;Lcom/honeyspace/common/edge/database/AppsEdgeDatabase;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p0, v2, Ly4/x;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-object v2

    :pswitch_35
    iget-object p0, v1, Llp/r0;->g0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/edge/EdgeDataSource;

    new-instance v0, Ln5/l;

    invoke-direct {v0, p0}, Ln5/l;-><init>(Lcom/honeyspace/common/edge/EdgeDataSource;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p0, v0, Ln5/b;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object p0, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p0, v0, Ln5/b;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Ln5/b;->context:Landroid/content/Context;

    iget-object p0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {p0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object v2, v0, Ln5/b;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    iput-object p0, v0, Ln5/b;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    iput-object p0, v0, Ln5/b;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0

    :pswitch_36
    new-instance p0, Ln5/p0;

    invoke-direct {p0}, Ln5/p0;-><init>()V

    iget-object v0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v0, p0, Ln5/b;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v0, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v0, p0, Ln5/b;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ln5/b;->context:Landroid/content/Context;

    iget-object v0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object v2, p0, Ln5/b;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Ln5/b;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, p0, Ln5/b;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0

    :pswitch_37
    new-instance p0, Ln5/n0;

    invoke-direct {p0}, Ln5/n0;-><init>()V

    iget-object v0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v0, p0, Ln5/b;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v0, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v0, p0, Ln5/b;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ln5/b;->context:Landroid/content/Context;

    iget-object v0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object v2, p0, Ln5/b;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Ln5/b;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, p0, Ln5/b;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0

    :pswitch_38
    new-instance p0, Ln5/n;

    invoke-direct {p0}, Ln5/n;-><init>()V

    iget-object v0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v0, p0, Ln5/b;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v0, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v0, p0, Ln5/b;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ln5/b;->context:Landroid/content/Context;

    iget-object v0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object v2, p0, Ln5/b;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Ln5/b;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, p0, Ln5/b;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0

    :pswitch_39
    new-instance p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_3a
    iget-object p0, v1, Llp/r0;->Z:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/plugin/HPlugInAutoBackup;

    iget-object v0, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    new-instance v2, Ln5/h;

    invoke-direct {v2, p0, v0}, Ln5/h;-><init>(Lcom/honeyspace/common/plugin/HPlugInAutoBackup;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p0, v2, Ln5/b;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object p0, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p0, v2, Ln5/b;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    iput-object p0, v2, Ln5/b;->context:Landroid/content/Context;

    iget-object p0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {p0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, v2, Ln5/b;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    iput-object p0, v2, Ln5/b;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    iput-object p0, v2, Ln5/b;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5/e;

    iput-object p0, v2, Ln5/h;->honeySpaceComponentManager:Lx5/e;

    return-object v2

    :pswitch_3b
    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl_Factory;->newInstance(Landroid/content/Context;)Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;

    move-result-object p0

    iget-object v0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {p0, v0}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl_MembersInjector;->injectGeneratedComponentManager(Lcom/honeyspace/ui/common/iconview/style/ItemStyleCreatorImpl;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-object p0

    :pswitch_3c
    iget-object p0, v1, Llp/r0;->X:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/ItemStyleCreator;

    new-instance v0, Ln5/l0;

    invoke-direct {v0, p0}, Ln5/l0;-><init>(Lcom/honeyspace/sdk/ItemStyleCreator;)V

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object p0, v0, Ln5/b;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object p0, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p0, v0, Ln5/b;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Ln5/b;->context:Landroid/content/Context;

    iget-object p0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {p0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object v2, v0, Ln5/b;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    iput-object p0, v0, Ln5/b;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    iput-object p0, v0, Ln5/b;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0

    :pswitch_3d
    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lz4/a;

    invoke-direct {v0, p0}, Lz4/a;-><init>(Landroid/content/Context;)V

    new-instance p0, Lz4/c;

    invoke-direct {p0}, Lz4/c;-><init>()V

    iput-object p0, v0, Lz4/a;->launcherExceptionParser:Lz4/c;

    return-object v0

    :pswitch_3e
    new-instance p0, Ln5/m0;

    invoke-direct {p0}, Ln5/m0;-><init>()V

    iget-object v0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v0, p0, Ln5/b;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v0, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object v0, p0, Ln5/b;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ln5/b;->context:Landroid/content/Context;

    iget-object v0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object v2, p0, Ln5/b;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Ln5/b;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, p0, Ln5/b;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Llp/r0;->V:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;

    iput-object v0, p0, Ln5/m0;->launcherExceptionFileHandler:Lcom/honeyspace/common/exceptionhandler/LauncherExceptionFileHandler;

    return-object p0

    :pswitch_3f
    new-instance p0, Ln5/r0;

    invoke-direct {p0}, Ln5/r0;-><init>()V

    iget-object v0, v1, Llp/r0;->W:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/m0;

    iput-object v0, p0, Ln5/r0;->master:Ln5/m0;

    iget-object v0, v1, Llp/r0;->Y:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l0;

    iput-object v0, p0, Ln5/r0;->home:Ln5/l0;

    iget-object v0, v1, Llp/r0;->a0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/h;

    iput-object v0, p0, Ln5/r0;->backup:Ln5/h;

    iget-object v0, v1, Llp/r0;->b0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/n;

    iput-object v0, p0, Ln5/r0;->gesture:Ln5/n;

    iget-object v0, v1, Llp/r0;->c0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/n0;

    iput-object v0, p0, Ln5/r0;->taskchager:Ln5/n0;

    iget-object v0, v1, Llp/r0;->d0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/p0;

    iput-object v0, p0, Ln5/r0;->taskbar:Ln5/p0;

    iget-object v0, v1, Llp/r0;->h0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/l;

    iput-object v0, p0, Ln5/r0;->edgepanel:Ln5/l;

    return-object p0

    :pswitch_40
    iget-object p0, v1, Llp/r0;->i0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/r0;

    new-instance v0, Lk5/c;

    invoke-direct {v0, p0}, Lk5/c;-><init>(Ln5/r0;)V

    iget-object p0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    iput-object p0, v0, Lk5/c;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, v1, Llp/r0;->k0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5/e;

    iput-object p0, v0, Lk5/c;->hPluginManagerImpl:Lk5/e;

    return-object v0

    :pswitch_41
    iget-object p0, v1, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    iget-object v0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v5

    iget-object p0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    iget-object p0, v1, Llp/r0;->l0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lk5/c;

    iget-object p0, v1, Llp/r0;->A:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/honeyspace/common/interfaces/space/SpaceSession;

    iget-object p0, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object p0, v1, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/honeyspace/common/interfaces/DisplayHelper;

    new-instance v2, Ll4/d5;

    invoke-direct/range {v2 .. v12}, Ll4/d5;-><init>(Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lk5/c;Lcom/honeyspace/common/interfaces/space/SpaceSession;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/DisplayHelper;)V

    iget-object p0, v1, Llp/r0;->o0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    iput-object p0, v2, Ll4/d5;->displayDeskStateSource:Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    return-object v2

    :pswitch_42
    new-instance p0, Lcom/honeyspace/core/repository/v2;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v1, v1, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/honeyspace/core/repository/v2;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V

    return-object p0

    :pswitch_43
    new-instance p0, Lf6/h;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lf6/h;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object p0

    :pswitch_44
    new-instance p0, Lcom/honeyspace/core/repository/w2;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/core/repository/w2;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p0

    :pswitch_45
    iget-object p0, v1, Llp/r0;->b:Lcom/honeyspace/common/di/ApplicationScopeModule;

    invoke-static {p0}, Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideApplicationSingleDispatcherFactory;->provideApplicationSingleDispatcher(Lcom/honeyspace/common/di/ApplicationScopeModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0

    :pswitch_46
    new-instance p0, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Llp/r0;->P:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/core/repository/AutomatedOperationTrackerImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object p0

    :pswitch_47
    iget-object p0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/honeyspace/core/repository/x1;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    iget-object v2, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v4, p0, v2}, Lcom/honeyspace/core/repository/x1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object p0, v1, Llp/r0;->Q:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/honeyspace/sdk/AutomatedOperationTracker;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object p0, v1, Llp/r0;->N:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lk6/d0;

    iget-object p0, v1, Llp/r0;->R:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object p0, v1, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object p0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lx5/e;

    iget-object p0, v1, Llp/r0;->y:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lx5/b;

    iget-object p0, v1, Llp/r0;->T:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    new-instance v2, Lcom/honeyspace/core/repository/f2;

    invoke-direct/range {v2 .. v12}, Lcom/honeyspace/core/repository/f2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/core/repository/x1;Lcom/honeyspace/sdk/AutomatedOperationTracker;Landroid/content/Context;Lk6/d0;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lx5/e;Lx5/b;Lcom/honeyspace/sdk/source/RoleManagerDataSource;)V

    iget-object p0, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    iput-object p0, v2, Lcom/honeyspace/core/repository/f2;->spaceUtilityProvider:Ljavax/inject/Provider;

    return-object v2

    :pswitch_48
    new-instance p0, Lf6/f1;

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf6/f1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    return-object p0

    :pswitch_49
    new-instance p0, Lcom/honeyspace/sdk/SystemWindowManagerWrapper;

    invoke-direct {p0}, Lcom/honeyspace/sdk/SystemWindowManagerWrapper;-><init>()V

    return-object p0

    :pswitch_4a
    new-instance p0, Lf6/u;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Llp/r0;->K:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/SystemWindowManagerWrapper;

    invoke-direct {p0, v0, v1}, Lf6/u;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/SystemWindowManagerWrapper;)V

    return-object p0

    :pswitch_4b
    iget-object p0, v1, Llp/r0;->f:Ll6/h;

    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/honeyspace/data/db/FolderIconDB;

    const-string v1, "FolderIcon.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/data/db/FolderIconDB;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/data/db/FolderIconDB;

    return-object p0

    :pswitch_4c
    new-instance p0, Lcom/honeyspace/common/performance/AppTransitionAnimationAwaitImpl;

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0, v0}, Lcom/honeyspace/common/performance/AppTransitionAnimationAwaitImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object p0

    :pswitch_4d
    new-instance p0, Lcom/honeyspace/core/repository/u1;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/core/repository/u1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p0

    :pswitch_4e
    iget-object p0, v1, Llp/r0;->b:Lcom/honeyspace/common/di/ApplicationScopeModule;

    invoke-static {p0}, Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideIconDispatcherFactory;->provideIconDispatcher(Lcom/honeyspace/common/di/ApplicationScopeModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0

    :pswitch_4f
    iget-object p0, v1, Llp/r0;->e:Ll6/l;

    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/honeyspace/data/db/IconDB;

    const-string v1, "Icon.db"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/data/db/IconDB;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/data/db/IconDB;

    return-object p0

    :pswitch_50
    new-instance v0, Lk6/d0;

    iget-object p0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    iget-object v3, v1, Llp/r0;->F:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/data/db/IconDB;

    iget-object v4, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    invoke-static {v5}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v5}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iget-object v6, v1, Llp/r0;->G:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v7, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v8, v1, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iget-object v9, v1, Llp/r0;->I:Ldagger/internal/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iget-object v10, v1, Llp/r0;->J:Ldagger/internal/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/data/db/FolderIconDB;

    iget-object v11, v1, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object v1, v1, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/honeyspace/common/utils/UserUnlockSource;

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lk6/d0;-><init>(Landroid/content/Context;Lcom/honeyspace/data/db/IconDB;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;Lcom/honeyspace/data/db/FolderIconDB;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/utils/UserUnlockSource;)V

    return-object v0

    :pswitch_51
    new-instance p0, Lcom/honeyspace/core/repository/n1;

    iget-object v0, v1, Llp/r0;->N:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/d0;

    invoke-direct {p0, v0}, Lcom/honeyspace/core/repository/n1;-><init>(Lk6/d0;)V

    return-object p0

    :pswitch_52
    move-object p0, v1

    new-instance v1, Lcom/honeyspace/core/repository/m1;

    iget-object v0, p0, Llp/r0;->O:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/core/repository/n1;

    iget-object v0, p0, Llp/r0;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/source/PackageSource;

    new-instance v4, Lcom/honeyspace/core/repository/PredictionDataSourceImpl;

    iget-object v0, p0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/honeyspace/core/repository/PredictionDataSourceImpl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Llp/r0;->u0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    iget-object v0, p0, Llp/r0;->v0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/core/repository/v1;

    iget-object p0, p0, Llp/r0;->w0:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/honeyspace/core/repository/q1;

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/core/repository/m1;-><init>(Lcom/honeyspace/core/repository/n1;Lcom/honeyspace/sdk/source/PackageSource;Lcom/honeyspace/core/repository/PredictionDataSourceImpl;Lcom/honeyspace/sdk/source/RecentTaskDataSource;Lcom/honeyspace/core/repository/v1;Lcom/honeyspace/core/repository/q1;)V

    return-object v1

    :pswitch_53
    move-object p0, v1

    new-instance v0, Ld5/a;

    iget-object p0, p0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ld5/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_54
    move-object p0, v1

    new-instance v1, Ld5/d;

    iget-object v0, p0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Llp/r0;->E:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageAppDataParser;

    iget-object v0, p0, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object p0, p0, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-direct/range {v1 .. v6}, Ld5/d;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/minusonepage/MinusOnePageAppDataParser;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/HoneySystemSource;)V

    return-object v1

    :pswitch_55
    new-instance p0, Lcom/honeyspace/core/repository/p0;

    invoke-direct {p0}, Lcom/honeyspace/core/repository/p0;-><init>()V

    return-object p0

    :pswitch_56
    move-object p0, v1

    new-instance v0, Llp/g0;

    invoke-direct {v0, p0}, Llp/g0;-><init>(Llp/r0;)V

    return-object v0

    :pswitch_57
    move-object p0, v1

    new-instance v1, Lx5/b;

    iget-object v0, p0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, p0, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-virtual {p0}, Llp/r0;->e()Lk3/z0;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lx5/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Ljava/util/Map;)V

    return-object v1

    :pswitch_58
    move-object p0, v1

    iget-object v1, p0, Llp/r0;->d:Ll6/j0;

    iget-object p0, p0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/honeyspace/data/db/SpaceListDB;

    const-string v2, "spaceList.db"

    invoke-static {p0, v0, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    new-instance v2, Ll6/i0;

    invoke-direct {v2, v1, p0}, Ll6/i0;-><init>(Ll6/j0;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/data/db/SpaceListDB;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/data/db/SpaceListDB;

    return-object p0

    :pswitch_59
    move-object p0, v1

    new-instance v0, Lx5/c;

    iget-object v1, p0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Llp/r0;->e()Lk3/z0;

    move-result-object v2

    iget-object v3, p0, Llp/r0;->x:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/data/db/SpaceListDB;

    iget-object p0, p0, Llp/r0;->y:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5/b;

    invoke-direct {v0, v1, v2, v3, p0}, Lx5/c;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/honeyspace/data/db/SpaceListDB;Lx5/b;)V

    return-object v0

    :pswitch_5a
    move-object p0, v1

    new-instance v0, Lx5/g;

    iget-object v1, p0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Llp/r0;->z:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5/c;

    invoke-direct {v0, v1, v2, p0}, Lx5/g;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lx5/c;)V

    return-object v0

    :pswitch_5b
    move-object p0, v1

    new-instance v0, Lx5/e;

    iget-object v1, p0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Llp/r0;->A:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/space/SpaceSession;

    iget-object v3, p0, Llp/r0;->B:Llp/q0;

    invoke-virtual {p0}, Llp/r0;->e()Lk3/z0;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lx5/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/space/SpaceSession;Ljavax/inject/Provider;Ljava/util/Map;)V

    return-object v0

    :pswitch_5c
    move-object p0, v1

    new-instance v0, Lcom/honeyspace/core/repository/d1;

    iget-object v1, p0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {p0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/honeyspace/core/repository/d1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_5d
    move-object p0, v1

    new-instance v0, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;

    iget-object v1, p0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, p0}, Lcom/honeyspace/ui/common/preference/CommonSettingsDataSourceImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_5e
    move-object p0, v1

    new-instance v0, Lti/c;

    iget-object v1, p0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Llp/r0;->q:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, v2, p0}, Lti/c;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_5f
    move-object p0, v1

    new-instance v0, Lsi/c;

    iget-object v1, p0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Llp/r0;->q:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, v2, p0}, Lsi/c;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_60
    move-object p0, v1

    new-instance v0, Lri/d;

    iget-object v1, p0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Llp/r0;->q:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, v2, p0}, Lri/d;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_61
    move-object p0, v1

    iget-object p0, p0, Llp/r0;->b:Lcom/honeyspace/common/di/ApplicationScopeModule;

    invoke-static {p0}, Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideDataStoreUpdateDispatcherFactory;->provideDataStoreUpdateDispatcher(Lcom/honeyspace/common/di/ApplicationScopeModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0

    :pswitch_62
    move-object p0, v1

    iget-object v0, p0, Llp/r0;->b:Lcom/honeyspace/common/di/ApplicationScopeModule;

    iget-object p0, p0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {p0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/di/ApplicationScopeModule_ProvideApplicationScopeFactory;->provideApplicationScope(Lcom/honeyspace/common/di/ApplicationScopeModule;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0

    :pswitch_63
    move-object p0, v1

    new-instance v0, Lqi/d;

    iget-object v1, p0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Llp/r0;->q:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v0, v1, v2, p0}, Lqi/d;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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

.method public final b()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Llp/q0;->a:Llp/r0;

    iget v0, v0, Llp/q0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, Lxp/c;

    iget-object v1, v1, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-direct {v0, v1}, Lxp/c;-><init>(Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwp/a;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Llp/r0;->a3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyp/a;

    iget-object v1, v1, Llp/r0;->f3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp/a;

    invoke-direct {v0, v2, v3, v1}, Lwp/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lyp/a;Lxp/a;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, Llp/r0;->k:Lcom/honeyspace/common/di/ConcurrencySingletonModule;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/di/ConcurrencySingletonModule_ProvideDisplayManagerFactory;->provideDisplayManager(Lcom/honeyspace/common/di/ConcurrencySingletonModule;Landroid/content/Context;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iget-object v0, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, v1, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object v0, v1, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/sdk/HoneySystemSource;

    new-instance v2, La5/u;

    invoke-direct/range {v2 .. v8}, La5/u;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/sdk/HoneySystemSource;)V

    iget-object v0, v1, Llp/r0;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object v0, v2, La5/u;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    return-object v2

    :pswitch_4
    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    iget-object v0, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    new-instance v3, La5/n;

    invoke-direct/range {v3 .. v9}, La5/n;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    iget-object v0, v1, Llp/r0;->c3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/u;

    iput-object v0, v3, La5/n;->viewFileUtils:La5/u;

    iget-object v0, v1, Llp/r0;->D:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object v0, v3, La5/n;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iget-object v0, v1, Llp/r0;->I:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput-object v0, v3, La5/n;->appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iget-object v0, v1, Llp/r0;->d3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, v3, La5/n;->displayManager:Landroid/hardware/display/DisplayManager;

    return-object v3

    :pswitch_5
    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lup/d;

    invoke-direct {v3, v0, v2}, Lup/d;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v0, v3, Lup/d;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-object v3

    :pswitch_6
    new-instance v0, Lyp/a;

    invoke-direct {v0}, Lyp/a;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lm6/e;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v1, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object v5, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v6, v1, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/sdk/source/DesktopModeSource;

    iget-object v7, v1, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v1, v1, Llp/r0;->o0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lm6/e;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/common/dex/DisplayDeskStateSource;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lkq/a;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-direct {v0, v2, v3, v1}, Lkq/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/utils/UserUnlockSource;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v3, v1, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/DesktopModeSource;

    new-instance v4, Ln6/b;

    invoke-direct {v4, v0, v2, v3}, Ln6/b;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    iget-object v0, v1, Llp/r0;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/c;

    iput-object v0, v4, Ln6/b;->desktopMode:La1/c;

    return-object v4

    :pswitch_a
    new-instance v0, Lo6/b;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {v0, v2, v1}, Lo6/b;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    return-object v0

    :pswitch_b
    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/DesktopModeSource;

    new-instance v3, Lo6/c;

    invoke-direct {v3, v0, v2}, Lo6/c;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    iget-object v0, v1, Llp/r0;->m0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/c;

    iput-object v0, v3, Lo6/c;->desktopMode:La1/c;

    return-object v3

    :pswitch_c
    new-instance v0, Lo6/a;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-direct {v0, v2, v3, v1}, Lo6/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lhn/a;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v1, Llp/r0;->d2:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn/d;

    iget-object v1, v1, Llp/r0;->e2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/d0;

    invoke-direct {v0, v2, v3, v4, v1}, Lhn/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lmn/d;Lvn/d0;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lvn/n;

    invoke-direct {v0}, Lvn/n;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lfn/n;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfn/n;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lvn/l;

    iget-object v2, v1, Llp/r0;->Y1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn/b;

    iget-object v1, v1, Llp/r0;->e2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/d0;

    invoke-direct {v0, v2, v1}, Lvn/l;-><init>(Lmn/b;Lvn/d0;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lvn/c0;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v2, v1}, Lvn/c0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_12
    new-instance v3, Lzm/c;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, v1, Llp/r0;->N2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lom/b;

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lzm/c;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lom/b;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v3

    :pswitch_13
    new-instance v0, Lom/b;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {v0, v2, v1}, Lom/b;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lol/m;

    invoke-direct {v0}, Lol/m;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lol/h;

    iget-object v2, v1, Llp/r0;->g0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/edge/EdgeDataSource;

    iget-object v3, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v4, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v4}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iget-object v1, v1, Llp/r0;->E2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm/x;

    invoke-direct {v0, v2, v3, v4, v1}, Lol/h;-><init>(Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lnm/x;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lol/l;

    invoke-direct {v0}, Lol/l;-><init>()V

    return-object v0

    :pswitch_17
    iget-object v0, v1, Llp/r0;->g0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/common/edge/EdgeDataSource;

    iget-object v0, v1, Llp/r0;->J2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lol/l;

    iget-object v0, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iget-object v0, v1, Llp/r0;->E2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnm/x;

    new-instance v8, Lul/a;

    invoke-direct {v8}, Lul/a;-><init>()V

    new-instance v2, Lol/k;

    invoke-direct/range {v2 .. v8}, Lol/k;-><init>(Lcom/honeyspace/common/edge/EdgeDataSource;Lol/l;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lnm/x;Lul/a;)V

    iget-object v0, v1, Llp/r0;->K2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol/h;

    iput-object v0, v2, Lol/k;->legacyRestoreHelper:Lol/h;

    return-object v2

    :pswitch_18
    new-instance v0, Lol/e;

    iget-object v2, v1, Llp/r0;->g0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/edge/EdgeDataSource;

    iget-object v3, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lol/e;-><init>(Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/honeyspace/common/reflection/UserManagerReflection;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/common/reflection/UserManagerReflection;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1a
    new-instance v2, Lcom/honeyspace/core/repository/k;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Llp/r0;->r0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iget-object v0, v1, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v0, v1, Llp/r0;->F2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/common/reflection/UserManagerReflection;

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/core/repository/k;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/reflection/UserManagerReflection;)V

    return-object v2

    :pswitch_1b
    new-instance v3, Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    iget-object v0, v1, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    iget-object v2, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v0, v1, Llp/r0;->G2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/source/BadgeDataSource;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;-><init>(Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/BadgeDataSource;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v3

    :pswitch_1c
    new-instance v0, Lnm/x;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnm/x;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Loi/y;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loi/y;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Loi/u;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loi/u;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_1f
    new-instance v0, Loi/q;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loi/q;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_20
    new-instance v0, Loi/l;

    invoke-direct {v0}, Loi/l;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, Loi/g;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loi/g;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_22
    new-instance v0, Loi/d;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loi/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lkg/v;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkg/v;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_24
    new-instance v0, La6/p;

    iget-object v1, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1}, La6/p;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_25
    new-instance v0, Ldg/i;

    iget-object v1, v1, Llp/r0;->w1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    invoke-direct {v0, v1}, Ldg/i;-><init>(Lcom/honeyspace/common/recentstyler/RecentStylerRepository;)V

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;

    invoke-direct {v0}, Lcom/honeyspace/common/recents/RecentsSharedState$TaskSwiping;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, Lkg/p0;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v4}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iget-object v1, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {v0, v2, v3, v4, v1}, Lkg/p0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lkg/o;

    iget-object v1, v1, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-direct {v0, v1}, Lkg/o;-><init>(Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lkg/n0;

    invoke-direct {v0}, Lkg/n0;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, Lkg/m0;

    iget-object v2, v1, Llp/r0;->w1:Ldagger/internal/Provider;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkg/m0;-><init>(Ljavax/inject/Provider;Landroid/content/Context;)V

    return-object v0

    :pswitch_2b
    new-instance v0, Lkg/f0;

    invoke-direct {v0}, Lkg/f0;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, Lkg/a0;

    invoke-direct {v0}, Lkg/a0;-><init>()V

    return-object v0

    :pswitch_2d
    new-instance v0, Lhg/c;

    invoke-direct {v0}, Lhg/c;-><init>()V

    return-object v0

    :pswitch_2e
    new-instance v0, Lhg/a;

    iget-object v2, v1, Llp/r0;->w1:Ldagger/internal/Provider;

    iget-object v1, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-direct {v0, v2, v1}, Lhg/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_2f
    new-instance v3, Lbg/d;

    iget-object v0, v1, Llp/r0;->p1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

    iget-object v0, v1, Llp/r0;->n1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

    iget-object v0, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v7, v1, Llp/r0;->w1:Ldagger/internal/Provider;

    iget-object v0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v0, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, v1, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-direct/range {v3 .. v10}, Lbg/d;-><init>(Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Ljavax/inject/Provider;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/DisplayHelper;)V

    return-object v3

    :pswitch_30
    new-instance v4, Lbg/a;

    iget-object v0, v1, Llp/r0;->o1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    iget-object v0, v1, Llp/r0;->n1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

    iget-object v0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v0, v1, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object v0, v1, Llp/r0;->k2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbg/d;

    invoke-direct/range {v4 .. v9}, Lbg/a;-><init>(Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/common/interfaces/DisplayHelper;Lbg/d;)V

    return-object v4

    :pswitch_31
    new-instance v0, Lwf/c;

    iget-object v1, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-direct {v0, v1}, Lwf/c;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_32
    new-instance v0, Luf/a;

    iget-object v2, v1, Llp/r0;->w1:Ldagger/internal/Provider;

    iget-object v1, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-direct {v0, v2, v1}, Luf/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_33
    iget-object v0, v1, Llp/r0;->j:Lcf/d;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB;

    const-string v2, "tasklock.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    new-instance v1, Lcf/c;

    invoke-direct {v1}, Landroidx/room/RoomDatabase$Callback;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB;

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB;

    return-object v0

    :pswitch_34
    new-instance v0, Lfe/f;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfe/f;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_35
    new-instance v0, Lfe/c;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->f2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke/a;

    invoke-direct {v0, v2, v3, v1}, Lfe/c;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lke/a;)V

    return-object v0

    :pswitch_36
    new-instance v0, Lvn/d0;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lvn/d0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_37
    new-instance v0, Ldn/n;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->L0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-direct {v0, v2, v1}, Ldn/n;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/NavigationModeSource;)V

    return-object v0

    :pswitch_38
    new-instance v0, Ldn/r;

    iget-object v2, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldn/r;-><init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Landroid/content/Context;)V

    return-object v0

    :pswitch_39
    new-instance v0, Lvn/c;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v4, v1, Llp/r0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn/r;

    iget-object v1, v1, Llp/r0;->a2:Ldagger/internal/DelegateFactory;

    invoke-direct {v0, v2, v3, v4, v1}, Lvn/c;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Ldn/r;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_3a
    new-instance v5, Lvn/t;

    invoke-virtual {v1}, Llp/r0;->c()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, v1, Llp/r0;->b2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lvn/c;

    iget-object v0, v1, Llp/r0;->Y1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmn/b;

    iget-object v0, v1, Llp/r0;->g0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/common/edge/EdgeDataSource;

    iget-object v0, v1, Llp/r0;->L0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/sdk/NavigationModeSource;

    iget-object v0, v1, Llp/r0;->c2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ldn/n;

    invoke-direct/range {v5 .. v12}, Lvn/t;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lvn/c;Lmn/b;Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/sdk/NavigationModeSource;Ldn/n;)V

    return-object v5

    :pswitch_3b
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v2, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/history/CocktailProviderRepositoryImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_3c
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSourceImpl;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSourceImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3d
    new-instance v2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Llp/r0;->X1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;

    iget-object v0, v1, Llp/r0;->Y1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmn/b;

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Llp/r0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvn/t;

    invoke-direct/range {v2 .. v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;-><init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;Lmn/b;Lkotlinx/coroutines/CoroutineScope;Lvn/t;)V

    return-object v2

    :pswitch_3e
    new-instance v0, Lx6/g0;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lx6/y0;

    iget-object v5, v1, Llp/r0;->V1:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx6/z0;

    invoke-direct {v4, v5}, Lx6/y0;-><init>(Lx6/z0;)V

    iget-object v1, v1, Llp/r0;->U1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/d;

    invoke-direct {v0, v2, v3, v4, v1}, Lx6/g0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lx6/y0;Lc7/d;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Lc7/d;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->C1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/x0;

    invoke-direct {v0, v2, v1}, Lc7/d;-><init>(Landroid/content/Context;Lx6/x0;)V

    return-object v0

    :pswitch_40
    new-instance v0, Lx6/z0;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->U1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7/d;

    iget-object v4, v1, Llp/r0;->C1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/x0;

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lx6/z0;-><init>(Landroid/content/Context;Lc7/d;Lx6/x0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_41
    new-instance v0, Lx6/z1;

    iget-object v2, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->O1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6/u1;

    iget-object v1, v1, Llp/r0;->C1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/x0;

    invoke-direct {v0, v2, v3, v1}, Lx6/z1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lx6/u1;Lx6/x0;)V

    return-object v0

    :pswitch_42
    new-instance v0, Lx6/w1;

    invoke-direct {v0}, Lx6/w1;-><init>()V

    return-object v0

    :pswitch_43
    new-instance v0, Lx6/e0;

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v1}, Lx6/e0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lx6/v0;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx6/v0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_45
    new-instance v0, Lf7/c;

    iget-object v2, v1, Llp/r0;->z1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/ScpmManager;

    iget-object v3, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v1, v1, Llp/r0;->C1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/x0;

    invoke-direct {v0, v2, v3, v1}, Lf7/c;-><init>(Lcom/honeyspace/common/interfaces/ScpmManager;Lkotlinx/coroutines/CoroutineDispatcher;Lx6/x0;)V

    return-object v0

    :pswitch_46
    new-instance v0, Lb7/a;

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v1}, Lb7/a;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_47
    new-instance v2, Lx6/u1;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iget-object v0, v1, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/HoneySystemSource;

    new-instance v6, Lx6/v1;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lx6/v1;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Llp/r0;->M1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb7/a;

    iget-object v0, v1, Llp/r0;->N1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lf7/c;

    iget-object v0, v1, Llp/r0;->A1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ld7/c;

    iget-object v0, v1, Llp/r0;->C1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lx6/x0;

    invoke-direct/range {v2 .. v10}, Lx6/u1;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySystemSource;Lx6/v1;Lb7/a;Lf7/c;Ld7/c;Lx6/x0;)V

    return-object v2

    :pswitch_48
    new-instance v0, La7/b;

    iget-object v2, v1, Llp/r0;->O1:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx6/u1;

    iget-object v3, v1, Llp/r0;->B1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/f0;

    iget-object v4, v1, Llp/r0;->J1:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/i2;

    iget-object v1, v1, Llp/r0;->R:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-direct {v0, v2, v3, v4, v1}, La7/b;-><init>(Lx6/u1;Ly6/f0;Lx6/i2;Lcom/honeyspace/sdk/source/ShortcutDataSource;)V

    return-object v0

    :pswitch_49
    new-instance v0, Lx6/q2;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lx6/q2;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_4a
    new-instance v0, Lx6/r2;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lx6/r2;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_4b
    new-instance v0, Lx6/i2;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lx6/i2;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_4c
    new-instance v0, Lx6/b1;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx6/b1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4d
    new-instance v0, Lx6/b2;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx6/b2;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_4e
    new-instance v0, Lx6/j;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lx6/j;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_4f
    new-instance v0, Lx6/k2;

    iget-object v1, v1, Llp/r0;->F1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/j;

    invoke-direct {v0, v1}, Lx6/k2;-><init>(Lx6/j;)V

    return-object v0

    :pswitch_50
    new-instance v0, Lx6/a0;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v1, v1, Llp/r0;->C1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/x0;

    invoke-direct {v0, v2, v3, v1}, Lx6/a0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lx6/x0;)V

    return-object v0

    :pswitch_51
    new-instance v0, Lx6/x0;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lx6/x0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_52
    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->C1:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx6/x0;

    new-instance v4, Lx6/s2;

    invoke-direct {v4, v0, v2, v3}, Lx6/s2;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lx6/x0;)V

    iget-object v0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v0, v4, Lx6/s2;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-object v4

    :pswitch_53
    new-instance v0, Ly6/f0;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ly6/f0;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_54
    new-instance v0, Ld7/c;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ld7/c;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_55
    new-instance v0, Lu5/c;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lu5/c;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_56
    new-instance v0, Lu5/a;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lu5/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_57
    new-instance v0, Lc6/b;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {v0, v2, v1}, Lc6/b;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    return-object v0

    :pswitch_58
    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/TiltStackStyle;-><init>()V

    return-object v0

    :pswitch_59
    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/SlimStyle;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/SlimStyle;-><init>()V

    return-object v0

    :pswitch_5a
    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;-><init>()V

    return-object v0

    :pswitch_5b
    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/StackStyle;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/StackStyle;-><init>()V

    return-object v0

    :pswitch_5c
    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/GridStyle;-><init>()V

    return-object v0

    :pswitch_5d
    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/ListStyle;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/taskChangerLayout/ListStyle;-><init>()V

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;-><init>()V

    return-object v0

    :pswitch_5f
    new-instance v0, Lcom/honeyspace/common/recents/RecentsSharedEvent$ExecutedOnExternalDisplay;

    invoke-direct {v0}, Lcom/honeyspace/common/recents/RecentsSharedEvent$ExecutedOnExternalDisplay;-><init>()V

    return-object v0

    :pswitch_60
    new-instance v0, Lz5/g;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, v1, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object v1, v1, Llp/r0;->l1:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/recents/RecentsSharedEvent$ExecutedOnExternalDisplay;

    invoke-direct {v0, v2, v3, v4, v1}, Lz5/g;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/recents/RecentsSharedEvent$ExecutedOnExternalDisplay;)V

    return-object v0

    :pswitch_61
    new-instance v5, Lz5/c;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    iget-object v0, v1, Llp/r0;->m1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;

    iget-object v0, v1, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-direct/range {v5 .. v11}, Lz5/c;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/suggestedapps/SuggestedAppsSupportChecker;Lcom/honeyspace/common/utils/UserUnlockSource;)V

    return-object v5

    :pswitch_62
    new-instance v6, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    iget-object v0, v1, Llp/r0;->n1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;

    iget-object v11, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-direct/range {v6 .. v11}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/suggestedapps/SuggestedAppsEnabledRepository;Ljavax/inject/Provider;)V

    return-object v6

    :pswitch_63
    new-instance v7, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;

    iget-object v0, v1, Llp/r0;->o1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    iget-object v0, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v10, v1, Llp/r0;->C:Ldagger/internal/Provider;

    iget-object v0, v1, Llp/r0;->p1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

    iget-object v0, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v0, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, v1, Llp/r0;->q1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v0, v1, Llp/r0;->r1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v0, v1, Llp/r0;->s1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v0, v1, Llp/r0;->t1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v0, v1, Llp/r0;->u1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v0, v1, Llp/r0;->v1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    invoke-direct/range {v7 .. v19}, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;-><init>(Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Ljavax/inject/Provider;Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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

.method public final c()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Llp/q0;->a:Llp/r0;

    iget v2, v0, Llp/q0;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->k4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/datasource/TopTaskSource;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/datasource/TopTaskSource;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Llp/r0;->a5:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    iget-object v1, v1, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-direct {v0, v2, v3, v1}, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/repository/task/TopTaskRepository;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/honeyspace/recents/data/DisplayInfo;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/recents/data/DisplayInfo;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_3
    new-instance v2, Lcom/honeyspace/recents/OverviewEventHandler;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v3, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iget-object v3, v1, Llp/r0;->v0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/honeyspace/sdk/source/OverviewEventSource;

    iget-object v3, v1, Llp/r0;->Z4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/honeyspace/recents/data/DisplayInfo;

    iget-object v3, v1, Llp/r0;->b5:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/honeyspace/common/recents/TopTaskChecker;

    iget-object v3, v1, Llp/r0;->b5:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/honeyspace/common/recents/TopTaskInfo;

    iget-object v3, v1, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v3, v1, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object v3, v1, Llp/r0;->J0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/honeyspace/common/interfaces/DvfsManager;

    iget-object v14, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    iget-object v15, v1, Llp/r0;->C:Ldagger/internal/Provider;

    iget-object v3, v1, Llp/r0;->c5:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/honeyspace/recents/ScreenTurningOffHelper;

    iget-object v3, v1, Llp/r0;->s0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/android/wm/shell/recents/c;

    iget-object v3, v1, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/honeyspace/sdk/source/DesktopModeSource;

    iget-object v1, v1, Llp/r0;->r0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v3, v0

    invoke-direct/range {v2 .. v19}, Lcom/honeyspace/recents/OverviewEventHandler;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/recents/data/DisplayInfo;Lcom/honeyspace/common/recents/TopTaskChecker;Lcom/honeyspace/common/recents/TopTaskInfo;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/interfaces/DvfsManager;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/recents/ScreenTurningOffHelper;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/source/DesktopModeSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v2

    :pswitch_4
    new-instance v0, Lh7/l;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lh7/l;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, Llp/r0;->m:Luo/a;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/samsung/app/honeyspace/edge/fromrecent/database/MostUsedAppsDatabase;

    const-string v2, "fromrecent.db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/fromrecent/database/MostUsedAppsDatabase;

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/fromrecent/database/MostUsedAppsDatabase;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Llp/r0;->m:Luo/a;

    iget-object v0, v1, Llp/r0;->W4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/app/honeyspace/edge/fromrecent/database/MostUsedAppsDatabase;

    const-string v1, "database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/fromrecent/database/MostUsedAppsDatabase;->d()Lto/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto/a;

    return-object v0

    :pswitch_7
    new-instance v0, Lx6/a1;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx6/a1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lx6/q;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lx6/q;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0

    :pswitch_9
    new-instance v4, Ltm/d;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, Llp/r0;->g0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/common/edge/EdgeDataSource;

    iget-object v0, v1, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v0, v1, Llp/r0;->R:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iget-object v0, v1, Llp/r0;->E2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnm/x;

    invoke-direct/range {v4 .. v9}, Ltm/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lnm/x;)V

    return-object v4

    :pswitch_a
    new-instance v5, Lzm/j;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, Llp/r0;->H2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    iget-object v0, v1, Llp/r0;->u0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    iget-object v0, v1, Llp/r0;->g0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/common/edge/EdgeDataSource;

    iget-object v0, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, v1, Llp/r0;->N2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lom/b;

    invoke-direct/range {v5 .. v11}, Lzm/j;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/model/IconItemDataCreator;Lcom/honeyspace/sdk/source/RecentTaskDataSource;Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lom/b;)V

    return-object v5

    :pswitch_b
    new-instance v0, Lym/b;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lym/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lym/c;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->N4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan/d;

    invoke-direct {v0, v2, v1}, Lym/c;-><init>(Landroid/content/Context;Lan/d;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Llp/r0;->N4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lan/d;

    iget-object v0, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, v1, Llp/r0;->O4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lym/c;

    iget-object v0, v1, Llp/r0;->E2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnm/x;

    iget-object v0, v1, Llp/r0;->Z1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldn/r;

    new-instance v9, Lnm/d;

    invoke-direct {v9}, Lnm/d;-><init>()V

    iget-object v0, v1, Llp/r0;->h4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;

    iget-object v11, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    iget-object v0, v1, Llp/r0;->P4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lym/b;

    new-instance v2, Lnm/c;

    invoke-direct/range {v2 .. v12}, Lnm/c;-><init>(Landroid/content/Context;Lan/d;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lym/c;Lnm/x;Ldn/r;Lnm/d;Lcom/honeyspace/common/utils/MultiWindowDisableTextHelper;Ljavax/inject/Provider;Lym/b;)V

    iget-object v0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v0, v2, Lnm/c;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-object v2

    :pswitch_e
    new-instance v0, Lan/d;

    invoke-direct {v0}, Lan/d;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Lym/a;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->N4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan/d;

    iget-object v1, v1, Llp/r0;->Q4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm/c;

    invoke-direct {v0, v2, v3, v1}, Lym/a;-><init>(Landroid/content/Context;Lan/d;Lnm/c;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lm9/a;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-direct {v0, v2, v3, v1}, Lm9/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/honeyspace/ui/common/model/StkOperator;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/model/StkOperator;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/honeyspace/ui/common/recents/repository/utils/SceneDefaultCalculator;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/recents/repository/utils/SceneDefaultCalculator;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lf5/a;

    invoke-direct {v0}, Lf5/a;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Li6/c;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-direct {v0, v2, v3, v1}, Li6/c;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/taskbar/TaskbarVisibilityChangeBlockListRepository;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/honeyspace/common/performance/GestureAwait;

    iget-object v1, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1}, Lcom/honeyspace/common/performance/GestureAwait;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_17
    new-instance v0, La6/f;

    invoke-direct {v0}, La6/f;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, Lf6/j0;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v1, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-direct {v0, v2, v3, v1}, Lf6/j0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/utils/UserUnlockSource;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lf6/s0;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v1, v1, Llp/r0;->D4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/utils/GestureSettingsSource;

    invoke-direct {v0, v2, v3, v4, v1}, Lf6/s0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/utils/GestureSettingsSource;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/honeyspace/core/repository/p1;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/core/repository/p1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/honeyspace/core/repository/o0;

    invoke-direct {v0}, Lcom/honeyspace/core/repository/o0;-><init>()V

    return-object v0

    :pswitch_1c
    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->r4:Llp/q0;

    invoke-static {v0, v2}, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_MembersInjector;->injectOptionProvider(Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;Ljavax/inject/Provider;)V

    iget-object v1, v1, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/launch/WidgetLaunchOptionsFactory;Lcom/honeyspace/transition/TransitionEngine;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-static {v0, v2}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_Factory;->newInstance(Landroid/content/Context;Ljavax/inject/Provider;)Lcom/honeyspace/transition/anim/floating/FindClosingTarget;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->V3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {v0, v2}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_MembersInjector;->injectFloatingAnimator(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V

    iget-object v1, v1, Llp/r0;->m4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/OnGoingChipManager;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/anim/floating/FindClosingTarget_MembersInjector;->injectOnGoingChipManager(Lcom/honeyspace/transition/anim/floating/FindClosingTarget;Lcom/honeyspace/transition/OnGoingChipManager;)V

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/honeyspace/core/repository/PredictionDataSourceImpl;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/core/repository/PredictionDataSourceImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1f
    new-instance v2, Lcom/honeyspace/core/repository/d;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Llp/r0;->F2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/common/reflection/UserManagerReflection;

    new-instance v5, Lcom/honeyspace/core/repository/m1;

    iget-object v0, v1, Llp/r0;->O:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/core/repository/n1;

    iget-object v0, v1, Llp/r0;->q0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/sdk/source/PackageSource;

    new-instance v8, Lcom/honeyspace/core/repository/PredictionDataSourceImpl;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/honeyspace/core/repository/PredictionDataSourceImpl;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Llp/r0;->u0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    iget-object v0, v1, Llp/r0;->v0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/core/repository/v1;

    iget-object v0, v1, Llp/r0;->w0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/core/repository/q1;

    invoke-direct/range {v5 .. v11}, Lcom/honeyspace/core/repository/m1;-><init>(Lcom/honeyspace/core/repository/n1;Lcom/honeyspace/sdk/source/PackageSource;Lcom/honeyspace/core/repository/PredictionDataSourceImpl;Lcom/honeyspace/sdk/source/RecentTaskDataSource;Lcom/honeyspace/core/repository/v1;Lcom/honeyspace/core/repository/q1;)V

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/core/repository/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/reflection/UserManagerReflection;Lcom/honeyspace/core/repository/m1;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V

    return-object v2

    :pswitch_20
    new-instance v0, Lf6/i;

    invoke-direct {v0}, Lf6/i;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, Lf6/j;

    iget-object v2, v1, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v1, v1, Llp/r0;->D:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-direct {v0, v2, v1}, Lf6/j;-><init>(Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/transition/anim/floating/PlayerPreloader_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    move-result-object v0

    iget-object v1, v1, Llp/r0;->V3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/anim/floating/PlayerPreloader_MembersInjector;->injectFloatingAnimator(Lcom/honeyspace/transition/anim/floating/PlayerPreloader;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    invoke-direct {v0}, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;-><init>()V

    return-object v0

    :pswitch_24
    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_Factory;->newInstance(Landroid/content/Context;)Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->V0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/datasource/RefreshRateSource;

    invoke-static {v0, v2}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->injectRefreshRateSource(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;Lcom/honeyspace/transition/datasource/RefreshRateSource;)V

    iget-object v2, v1, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-static {v0, v2}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->injectDisplayHelper(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;Lcom/honeyspace/common/interfaces/DisplayHelper;)V

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/honeyspace/transition/runners/AppOpenTransition_Factory;->newInstance(Landroid/content/Context;)Lcom/honeyspace/transition/runners/AppOpenTransition;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {v2, v3}, Lcom/honeyspace/transition/runners/BaseRemoteTransition_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/runners/BaseRemoteTransition;Lcom/honeyspace/transition/TransitionEngine;)V

    iget-object v3, v1, Llp/r0;->q4:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/transition/engine/core/TransitionIdProvider;

    invoke-static {v2, v3}, Lcom/honeyspace/transition/runners/BaseRemoteTransition_MembersInjector;->injectTransitionIdProvider(Lcom/honeyspace/transition/runners/BaseRemoteTransition;Lcom/honeyspace/transition/engine/core/TransitionIdProvider;)V

    iget-object v3, v1, Llp/r0;->O3:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-static {v2, v3}, Lcom/honeyspace/transition/runners/AppOpenTransition_MembersInjector;->injectAppTransitionParams(Lcom/honeyspace/transition/runners/AppOpenTransition;Lcom/honeyspace/transition/data/AppTransitionParams;)V

    invoke-static {v0, v2}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->injectTransitionProvider(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;Lcom/honeyspace/transition/runners/AppOpenTransition;)V

    iget-object v2, v1, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {v0, v2}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    iget-object v1, v1, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/launch/AppLaunchOptionsFactory;Lcom/honeyspace/transition/TransitionEngine;)V

    return-object v0

    :pswitch_25
    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, v1, Llp/r0;->I0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v2, v3, v4}, Lcom/honeyspace/transition/launch/AppLauncher_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/honeyspace/transition/launch/AppLauncher;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->r4:Llp/q0;

    invoke-static {v0, v2}, Lcom/honeyspace/transition/launch/AppLauncher_MembersInjector;->injectOptionProvider(Lcom/honeyspace/transition/launch/AppLauncher;Ljavax/inject/Provider;)V

    iget-object v1, v1, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/launch/AppLauncher_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/transition/launch/AppLauncher;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-object v0

    :pswitch_26
    invoke-static {}, Lcom/honeyspace/transition/launch/ShellTransitionStarter_Factory;->newInstance()Lcom/honeyspace/transition/launch/ShellTransitionStarter;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->p4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {v0, v2}, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/launch/ShellTransitionStarter;Lcom/honeyspace/transition/TransitionEngine;)V

    iget-object v2, v1, Llp/r0;->s4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/launch/AppLauncher;

    invoke-static {v0, v2}, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;->injectAppOpenStarter(Lcom/honeyspace/transition/launch/ShellTransitionStarter;Lcom/honeyspace/transition/launch/AppLauncher;)V

    iget-object v1, v1, Llp/r0;->t4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/floating/PlayerPreloader;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/launch/ShellTransitionStarter_MembersInjector;->injectPlayerPreloader(Lcom/honeyspace/transition/launch/ShellTransitionStarter;Lcom/honeyspace/transition/anim/floating/PlayerPreloader;)V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;

    new-instance v2, Llp/s0;

    invoke-direct {v2, v1}, Llp/s0;-><init>(Llp/r0;)V

    invoke-direct {v0, v2}, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;-><init>(Lcom/honeyspace/transition/engine/di/TransitionComponent$Builder;)V

    return-object v0

    :pswitch_28
    new-instance v0, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v1, v1, Llp/r0;->o4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/engine/core/TransitionComponentManager;

    invoke-direct {v0, v2, v3, v1}, Lcom/honeyspace/transition/engine/core/TransitionEngineImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/engine/core/TransitionComponentManager;)V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-direct {v0, v2, v3, v1}, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V

    return-object v0

    :pswitch_2a
    new-instance v0, La6/c;

    invoke-direct {v0}, La6/c;-><init>()V

    return-object v0

    :pswitch_2b
    invoke-static {}, Lcom/honeyspace/transition/OnGoingChipManager_Factory;->newInstance()Lcom/honeyspace/transition/OnGoingChipManager;

    move-result-object v0

    iget-object v1, v1, Llp/r0;->l4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/transition/OnGoingChip;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/OnGoingChipManager_MembersInjector;->injectProxy(Lcom/honeyspace/transition/OnGoingChipManager;Lcom/honeyspace/sdk/transition/OnGoingChip;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/honeyspace/transition/datasource/TopTaskSource;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;

    iget-object v4, v1, Llp/r0;->l:Lcom/honeyspace/transition/utils/WindowContextExModule;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/honeyspace/transition/utils/WindowContextExModule;->provideExtraWindowContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/honeyspace/transition/datasource/ExtraDisplaySource;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v3}, Lcom/honeyspace/transition/datasource/TopTaskSource;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/transition/datasource/ExtraDisplaySource;)V

    return-object v0

    :pswitch_2d
    new-instance v0, La6/a;

    invoke-direct {v0}, La6/a;-><init>()V

    return-object v0

    :pswitch_2e
    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/honeyspace/transition/PredictiveBackAnimationController_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/honeyspace/transition/PredictiveBackAnimationController;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->i4:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/transition/BackAnimation;

    invoke-static {v0, v2}, Lcom/honeyspace/transition/PredictiveBackAnimationController_MembersInjector;->injectProxy(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lcom/honeyspace/sdk/transition/BackAnimation;)V

    iget-object v1, v1, Llp/r0;->I:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/PredictiveBackAnimationController_MembersInjector;->injectAppTransitionAnimationAwait(Lcom/honeyspace/transition/PredictiveBackAnimationController;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V

    return-object v0

    :pswitch_2f
    new-instance v0, Lf6/k0;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {v0, v2, v1}, Lf6/k0;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    return-object v0

    :pswitch_30
    new-instance v0, Lcb/b;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcb/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_31
    new-instance v0, Lcb/d;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcb/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_32
    new-instance v0, Lcb/a;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->e4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb/d;

    invoke-direct {v0, v2, v1}, Lcb/a;-><init>(Landroid/content/Context;Lcb/d;)V

    return-object v0

    :pswitch_33
    new-instance v0, Lua/d;

    iget-object v1, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {v0, v1}, Lua/d;-><init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    return-object v0

    :pswitch_34
    new-instance v0, Lla/b;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lla/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_35
    new-instance v0, La6/s;

    invoke-direct {v0}, La6/s;-><init>()V

    return-object v0

    :pswitch_36
    new-instance v0, Lo9/m;

    invoke-direct {v0}, Lo9/m;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/honeyspace/core/repository/w0;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {v0, v2, v3, v1}, Lcom/honeyspace/core/repository/w0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    return-object v0

    :pswitch_38
    new-instance v4, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;

    iget-object v0, v1, Llp/r0;->T0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/common/utils/InstallSessionController;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/sdk/HoneySystemSource;

    iget-object v0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct/range {v4 .. v9}, Lcom/honeyspace/ui/common/tss/TrueSingleSkuOperator;-><init>(Lcom/honeyspace/common/utils/InstallSessionController;Landroid/content/Context;Lcom/honeyspace/sdk/HoneySystemSource;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v4

    :pswitch_39
    new-instance v0, Lh5/b;

    invoke-direct {v0}, Lh5/b;-><init>()V

    return-object v0

    :pswitch_3a
    new-instance v0, La6/l;

    invoke-direct {v0}, La6/l;-><init>()V

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v0, La6/l;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v1, v0, La6/l;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0

    :pswitch_3b
    new-instance v0, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;

    iget-object v1, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1}, Lcom/honeyspace/transition/anim/floating/SurfaceApplier;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0

    :pswitch_3c
    new-instance v1, Llp/p0;

    invoke-direct {v1, v0}, Llp/p0;-><init>(Llp/q0;)V

    return-object v1

    :pswitch_3d
    new-instance v2, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iget-object v0, v1, Llp/r0;->I0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v7, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljavax/inject/Provider;)V

    return-object v2

    :pswitch_3e
    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Llp/r0;->S3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    iget-object v3, v1, Llp/r0;->w1:Ldagger/internal/Provider;

    invoke-static {v0, v2, v3}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator_Factory;->newInstance(Landroid/content/Context;Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;Ljavax/inject/Provider;)Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    move-result-object v0

    iget-object v1, v1, Llp/r0;->U3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/anim/floating/FloatingAnimator_MembersInjector;->injectPlayerFactory(Lcom/honeyspace/transition/anim/floating/FloatingAnimator;Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;)V

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/honeyspace/transition/anim/BlurAnimator;

    iget-object v2, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, v1, Llp/r0;->L0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/NavigationModeSource;

    iget-object v1, v1, Llp/r0;->O3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/honeyspace/transition/anim/BlurAnimator;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/transition/data/AppTransitionParams;)V

    return-object v0

    :pswitch_40
    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    iget-object v2, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Llp/r0;->I0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iget-object v0, v1, Llp/r0;->O3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/transition/data/AppTransitionParams;

    iget-object v0, v1, Llp/r0;->L0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/transition/anim/WallpaperAnimator_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/sdk/NavigationModeSource;)Lcom/honeyspace/transition/anim/WallpaperAnimator;

    move-result-object v0

    iget-object v1, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/anim/WallpaperAnimator_MembersInjector;->injectHoneySpaceUtility(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V

    return-object v0

    :pswitch_41
    new-instance v1, Llp/o0;

    invoke-direct {v1, v0}, Llp/o0;-><init>(Llp/q0;)V

    return-object v1

    :pswitch_42
    new-instance v1, Llp/n0;

    invoke-direct {v1, v0}, Llp/n0;-><init>(Llp/q0;)V

    return-object v1

    :pswitch_43
    new-instance v0, Lcom/honeyspace/transition/data/AppTransitionParams;

    iget-object v2, v1, Llp/r0;->M3:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/transition/data/open/HomeUpOpenParams$Factory;

    iget-object v1, v1, Llp/r0;->N3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/data/close/HomeUpCloseParams$Factory;

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/transition/data/AppTransitionParams;-><init>(Lcom/honeyspace/transition/data/open/HomeUpOpenParams$Factory;Lcom/honeyspace/transition/data/close/HomeUpCloseParams$Factory;)V

    return-object v0

    :pswitch_44
    iget-object v0, v1, Llp/r0;->O3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/data/AppTransitionParams;

    iget-object v2, v1, Llp/r0;->L0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-static {v0, v2}, Lcom/honeyspace/transition/anim/ContentsAnimator_Factory;->newInstance(Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/sdk/NavigationModeSource;)Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v0

    iget-object v1, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/anim/ContentsAnimator_MembersInjector;->injectHoneySpaceUtility(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V

    return-object v0

    :pswitch_45
    new-instance v0, La6/q;

    invoke-direct {v0}, La6/q;-><init>()V

    return-object v0

    :pswitch_46
    new-instance v0, Ll4/i3;

    invoke-direct {v0}, Ll4/i3;-><init>()V

    return-object v0

    :pswitch_47
    new-instance v0, Ll4/o4;

    invoke-direct {v0}, Ll4/o4;-><init>()V

    return-object v0

    :pswitch_48
    new-instance v0, Ll4/l3;

    invoke-direct {v0}, Ll4/l3;-><init>()V

    return-object v0

    :pswitch_49
    new-instance v0, Ll4/f4;

    invoke-direct {v0}, Ll4/f4;-><init>()V

    return-object v0

    :pswitch_4a
    new-instance v0, Ll4/z3;

    invoke-direct {v0}, Ll4/z3;-><init>()V

    return-object v0

    :pswitch_4b
    new-instance v0, Ll4/u3;

    invoke-direct {v0}, Ll4/u3;-><init>()V

    return-object v0

    :pswitch_4c
    new-instance v0, Ll4/h4;

    invoke-direct {v0}, Ll4/h4;-><init>()V

    return-object v0

    :pswitch_4d
    new-instance v0, Lnm/w;

    invoke-direct {v0}, Lnm/w;-><init>()V

    return-object v0

    :pswitch_4e
    new-instance v0, Lnm/i;

    invoke-direct {v0}, Lnm/i;-><init>()V

    return-object v0

    :pswitch_4f
    new-instance v0, Lnm/o;

    invoke-direct {v0}, Lnm/o;-><init>()V

    return-object v0

    :pswitch_50
    new-instance v0, Lnm/l;

    invoke-direct {v0}, Lnm/l;-><init>()V

    return-object v0

    :pswitch_51
    new-instance v0, Lnm/m;

    invoke-direct {v0}, Lnm/m;-><init>()V

    return-object v0

    :pswitch_52
    new-instance v0, Lnm/j;

    invoke-direct {v0}, Lnm/j;-><init>()V

    return-object v0

    :pswitch_53
    new-instance v0, Lnm/k;

    invoke-direct {v0}, Lnm/k;-><init>()V

    return-object v0

    :pswitch_54
    new-instance v0, Lnm/e;

    invoke-direct {v0}, Lnm/e;-><init>()V

    return-object v0

    :pswitch_55
    new-instance v0, Ll4/v0;

    invoke-direct {v0}, Ll4/v0;-><init>()V

    return-object v0

    :pswitch_56
    new-instance v0, Ll4/r;

    invoke-direct {v0}, Ll4/r;-><init>()V

    return-object v0

    :pswitch_57
    new-instance v0, Ll4/z2;

    invoke-direct {v0}, Ll4/z2;-><init>()V

    return-object v0

    :pswitch_58
    new-instance v0, Ll4/q2;

    invoke-direct {v0}, Ll4/q2;-><init>()V

    return-object v0

    :pswitch_59
    new-instance v0, Ll4/w0;

    invoke-direct {v0}, Ll4/w0;-><init>()V

    return-object v0

    :pswitch_5a
    new-instance v0, Lm4/u;

    iget-object v1, v1, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-direct {v0, v1}, Lm4/u;-><init>(Lcom/honeyspace/sdk/BackgroundUtils;)V

    return-object v0

    :pswitch_5b
    new-instance v1, Llp/m0;

    invoke-direct {v1, v0}, Llp/m0;-><init>(Llp/q0;)V

    return-object v1

    :pswitch_5c
    new-instance v1, Llp/l0;

    invoke-direct {v1, v0}, Llp/l0;-><init>(Llp/q0;)V

    return-object v1

    :pswitch_5d
    iget-object v0, v1, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    new-instance v4, Lm4/n;

    invoke-direct {v4, v0, v2, v3}, Lm4/n;-><init>(Lcom/honeyspace/sdk/BackgroundUtils;Landroid/content/Context;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V

    iget-object v0, v1, Llp/r0;->m3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/d;

    iput-object v0, v4, Lm4/n;->capturedBlurViewModelFactory:Lo4/d;

    iget-object v0, v1, Llp/r0;->n3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/f;

    iput-object v0, v4, Lm4/n;->dexCaptureBlurViewModelFactory:Lo4/f;

    iget-object v0, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/d5;

    iput-object v0, v4, Lm4/n;->honeySpaceManagerContainer:Ll4/d5;

    return-object v4

    :pswitch_5e
    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lm4/k;

    iget-object v0, v1, Llp/r0;->o3:Llp/q0;

    iget-object v2, v1, Llp/r0;->p3:Llp/q0;

    invoke-direct {v6, v0, v2}, Lm4/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iget-object v7, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    new-instance v2, Lm4/g;

    invoke-direct/range {v2 .. v7}, Lm4/g;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lm4/k;Ljavax/inject/Provider;)V

    iget-object v0, v1, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/BackgroundUtils;

    iput-object v0, v2, Lm4/g;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v0, v1, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iput-object v0, v2, Lm4/g;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    return-object v2

    :pswitch_5f
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DesktopModeUiServiceBg"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0

    :pswitch_60
    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    return-object v0

    :pswitch_61
    iget-object v0, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_62
    iget-object v0, v1, Llp/r0;->h3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "desktopmode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :pswitch_63
    new-instance v0, Lvq/l;

    iget-object v2, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Llp/r0;->i3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v0, v2, v1}, Lvq/l;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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

.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Llp/q0;->b:I

    div-int/lit8 v2, v1, 0x64

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    const/4 v2, 0x0

    sget-object v4, Luq/a;->c:Luq/a;

    iget-object v0, v0, Llp/q0;->a:Llp/r0;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-static {}, Lcom/honeyspace/transition/gesture/GestureClosingCheck_Factory;->newInstance()Lcom/honeyspace/transition/gesture/GestureClosingCheck;

    move-result-object v1

    iget-object v2, v0, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-static {v1, v2}, Lcom/honeyspace/transition/gesture/GestureClosingCheck_MembersInjector;->injectSpaceUtility(Lcom/honeyspace/transition/gesture/GestureClosingCheck;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V

    iget-object v0, v0, Llp/r0;->L0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-static {v1, v0}, Lcom/honeyspace/transition/gesture/GestureClosingCheck_MembersInjector;->injectNaviModeSrc(Lcom/honeyspace/transition/gesture/GestureClosingCheck;Lcom/honeyspace/sdk/NavigationModeSource;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;

    iget-object v1, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iget-object v1, v0, Llp/r0;->a5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/gesture/repository/task/TopTaskRepository;

    iget-object v0, v0, Llp/r0;->b5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/gesture/repository/task/TopTaskRepository;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;)V

    return-object v2

    :pswitch_2
    new-instance v1, Lcom/honeyspace/gesture/proxy/TaskbarControllerProxyImpl;

    iget-object v2, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-direct {v1, v2, v0}, Lcom/honeyspace/gesture/proxy/TaskbarControllerProxyImpl;-><init>(Landroid/content/Context;Lcom/honeyspace/common/utils/UserUnlockSource;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/honeyspace/gesture/hint/GestureHintHelper;

    iget-object v2, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v4, v0, Llp/r0;->b4:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iget-object v0, v0, Llp/r0;->K6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/honeyspace/gesture/hint/GestureHintHelper;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/proxy/TaskbarControllerProxy;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/honeyspace/gesture/datasource/PipSource;

    iget-object v2, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v0, v0, Llp/r0;->F4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/pip/c;

    invoke-direct {v1, v2, v3, v0}, Lcom/honeyspace/gesture/datasource/PipSource;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/wm/shell/common/pip/c;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;

    iget-object v2, v0, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v0, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-direct {v1, v2, v0}, Lcom/honeyspace/gesture/usecase/BlurSettingsUseCase;-><init>(Lcom/honeyspace/common/utils/UserUnlockSource;Ljavax/inject/Provider;)V

    return-object v1

    :pswitch_6
    new-instance v0, Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl;

    invoke-direct {v0}, Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v1, Ls4/f;

    iget-object v2, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ls4/f;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;

    iget-object v0, v0, Llp/r0;->d1:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

    invoke-direct {v1, v0}, Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;-><init>(Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepositoryImpl;

    iget-object v2, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Llp/r0;->E6:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;

    invoke-virtual {v0}, Llp/r0;->o()Lcom/honeyspace/gesture/repository/task/TaskListRepository;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/usecase/DisplayDeskStateUseCase;Lcom/honeyspace/gesture/repository/task/TaskListRepository;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;

    iget-object v2, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;

    iget-object v4, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/honeyspace/gesture/datasource/SplitTaskSource;

    iget-object v6, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Llp/r0;->w2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/c;

    invoke-direct {v5, v6, v0}, Lcom/honeyspace/gesture/datasource/SplitTaskSource;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/wm/shell/splitscreen/c;)V

    invoke-direct {v3, v4, v5}, Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/datasource/SplitTaskSource;)V

    invoke-direct {v1, v2, v3}, Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lf6/c1;

    iget-object v2, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v0, v0, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-direct {v1, v2, v3, v4, v0}, Lf6/c1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/common/utils/UserUnlockSource;Ljavax/inject/Provider;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;

    iget-object v0, v0, Llp/r0;->B6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/TaskChangerSource;

    invoke-direct {v1, v0}, Lcom/honeyspace/gesture/repository/taskchanger/TaskChangerRepository;-><init>(Lcom/honeyspace/common/utils/TaskChangerSource;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;

    iget-object v2, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {v1, v2, v0}, Lcom/honeyspace/gesture/datasource/NavigationSettingsSource;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;

    iget-object v0, v0, Llp/r0;->v6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    invoke-direct {v1, v0}, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;-><init>(Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;

    iget-object v2, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Llp/r0;->P:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, v0, Llp/r0;->v0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/OverviewEventSource;

    invoke-direct {v1, v2, v3, v0}, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/OverviewEventSource;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/honeyspace/gesture/datasource/TaskStackSource;

    iget-object v0, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v1, v0}, Lcom/honeyspace/gesture/datasource/TaskStackSource;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/honeyspace/gesture/repository/task/TaskStackRepository;

    iget-object v2, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Llp/r0;->w6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/datasource/TaskStackSource;

    invoke-direct {v1, v2, v0}, Lcom/honeyspace/gesture/repository/task/TaskStackRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/datasource/TaskStackSource;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    iget-object v0, v0, Llp/r0;->D4:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/GestureSettingsSource;

    invoke-direct {v1, v0}, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;-><init>(Lcom/honeyspace/common/utils/GestureSettingsSource;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lf6/m0;

    iget-object v0, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {v1, v0}, Lf6/m0;-><init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/honeyspace/gesture/datasource/DisplaySource;

    iget-object v0, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/honeyspace/gesture/datasource/DisplaySource;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lzp/a;

    iget-object v0, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lzp/a;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lbq/a;

    iget-object v0, v0, Llp/r0;->q6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq/a;

    invoke-direct {v1, v0}, Lbq/a;-><init>(Lcq/a;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lgq/u;

    new-instance v2, Lgq/l;

    invoke-direct {v2}, Lgq/l;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgq/f;

    new-instance v4, Lgq/l;

    invoke-direct {v4}, Lgq/l;-><init>()V

    invoke-direct {v3, v4}, Lgq/f;-><init>(Lgq/l;)V

    new-instance v4, Lxp/d;

    invoke-direct {v4}, Lxp/d;-><init>()V

    iget-object v0, v0, Llp/r0;->r6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq/a;

    invoke-direct {v1, v2, v3, v4, v0}, Lgq/u;-><init>(Lgq/l;Lgq/f;Lxp/d;Lbq/a;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v1, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Llp/r0;->P:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Llp/r0;->w0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/core/repository/q1;

    iget-object v1, v0, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/sdk/source/DesktopModeSource;

    iget-object v1, v0, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/common/interfaces/DisplayHelper;

    new-instance v2, Lb5/i;

    invoke-direct/range {v2 .. v9}, Lb5/i;-><init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/core/repository/q1;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/interfaces/DisplayHelper;)V

    iget-object v0, v0, Llp/r0;->v0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/core/repository/v1;

    iput-object v0, v2, Lb5/i;->tracker:Lcom/honeyspace/core/repository/v1;

    return-object v2

    :pswitch_19
    new-instance v3, Lcom/honeyspace/gesture/utils/RoleComponentObserver;

    iget-object v1, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iget-object v1, v0, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object v1, v0, Llp/r0;->v0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/sdk/source/OverviewEventSource;

    iget-object v1, v0, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v10, v0, Llp/r0;->R0:Ldagger/internal/Provider;

    invoke-direct/range {v3 .. v10}, Lcom/honeyspace/gesture/utils/RoleComponentObserver;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/common/utils/UserUnlockSource;Ljavax/inject/Provider;)V

    return-object v3

    :pswitch_1a
    new-instance v1, La6/b0;

    invoke-direct {v1}, La6/b0;-><init>()V

    iget-object v2, v0, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/utils/UserUnlockSource;

    iput-object v2, v1, La6/b0;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v2, v0, Llp/r0;->p0:Ldagger/internal/Provider;

    iput-object v2, v1, La6/b0;->honeySpaceManagerContainerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Llp/r0;->C:Ldagger/internal/Provider;

    iput-object v2, v1, La6/b0;->honeyGeneratedComponentManagerProvider:Ljavax/inject/Provider;

    iget-object v2, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v1, La6/b0;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object v2, v1, La6/b0;->mainImmediateDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, v0, Llp/r0;->P0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    iput-object v2, v1, La6/b0;->deJankUtils:Lcom/honeyspace/common/interfaces/performance/DeJankUtils;

    iget-object v0, v0, Llp/r0;->I:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput-object v0, v1, La6/b0;->unlockAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    return-object v1

    :pswitch_1b
    new-instance v0, La6/d;

    invoke-direct {v0}, La6/d;-><init>()V

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Llp/r0;->P:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iget-object v1, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Llp/r0;->b4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iget-object v1, v0, Llp/r0;->F4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, La6/f;

    iget-object v1, v0, Llp/r0;->w2:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, La6/p;

    iget-object v1, v0, Llp/r0;->l6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, La6/d;

    iget-object v1, v0, Llp/r0;->W3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/sdk/transition/ShellTransitions;

    iget-object v1, v0, Llp/r0;->L3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, La6/q;

    iget-object v1, v0, Llp/r0;->m6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, La6/b0;

    iget-object v1, v0, Llp/r0;->s0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, La6/j;

    iget-object v1, v0, Llp/r0;->i4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/honeyspace/sdk/transition/BackAnimation;

    iget-object v1, v0, Llp/r0;->m0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lv4/a;

    iget-object v1, v0, Llp/r0;->l4:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/honeyspace/sdk/transition/OnGoingChip;

    new-instance v2, Ld6/v;

    invoke-direct/range {v2 .. v17}, Ld6/v;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;La6/f;La6/p;La6/d;Lcom/honeyspace/sdk/transition/ShellTransitions;La6/q;La6/b0;La6/j;Lcom/honeyspace/sdk/transition/BackAnimation;Lv4/a;Lcom/honeyspace/sdk/transition/OnGoingChip;)V

    iget-object v0, v0, Llp/r0;->v0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/core/repository/v1;

    iput-object v0, v2, Ld6/v;->tracker:Lcom/honeyspace/core/repository/v1;

    return-object v2

    :pswitch_1d
    new-instance v1, Lvn/o;

    iget-object v0, v0, Llp/r0;->S2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/n;

    invoke-direct {v1, v0}, Lvn/o;-><init>(Lvn/n;)V

    return-object v1

    :pswitch_1e
    iget-object v0, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "wirelessdex_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :pswitch_1f
    sget-boolean v0, Lwq/h;->a:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_20
    iget-object v0, v0, Llp/r0;->h6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lpt/h;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lk3/z0;->b(I[Ljava/lang/Object;Lcb/j;)Lk3/z0;

    move-result-object v0

    new-instance v1, Luq/i;

    invoke-direct {v1, v0}, Luq/i;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_21
    iget-object v0, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lwq/g;

    invoke-direct {v1, v0}, Lwq/g;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq/g;

    return-object v0

    :pswitch_22
    iget-object v1, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lbd/c1;->D()Landroid/os/Handler;

    move-result-object v4

    iget-object v1, v0, Llp/r0;->c6:Ldagger/internal/DelegateFactory;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Luq/d;

    iget-object v1, v0, Llp/r0;->d6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwq/g;

    iget-object v0, v0, Llp/r0;->j3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvq/l;

    new-instance v2, Luq/s;

    invoke-direct/range {v2 .. v7}, Luq/s;-><init>(Landroid/content/Context;Landroid/os/Handler;Luq/d;Lwq/g;Lvq/l;)V

    invoke-static {v2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq/s;

    return-object v0

    :pswitch_23
    iget-object v0, v0, Llp/r0;->e6:Ldagger/internal/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v0

    sget-boolean v1, Lwq/h;->a:Z

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq/f;

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq/f;

    return-object v0

    :pswitch_24
    iget-object v0, v0, Llp/r0;->f6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq/f;

    invoke-static {v4, v0}, Lpt/h;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lk3/z0;->b(I[Ljava/lang/Object;Lcb/j;)Lk3/z0;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, v0, Llp/r0;->g6:Llp/q0;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v1, v0, Llp/r0;->d6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwq/g;

    iget-object v1, v0, Llp/r0;->i6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lbd/c1;->D()Landroid/os/Handler;

    move-result-object v6

    iget-object v0, v0, Llp/r0;->j6:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/SharedPreferences;

    new-instance v2, Luq/d;

    move-object v5, v1

    check-cast v5, Luq/i;

    invoke-direct/range {v2 .. v7}, Luq/d;-><init>(Ldagger/Lazy;Lwq/g;Luq/i;Landroid/os/Handler;Landroid/content/SharedPreferences;)V

    return-object v2

    :pswitch_26
    new-instance v0, Loq/e;

    invoke-direct {v0}, Loq/e;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v1, Lh0/d0;

    iget-object v2, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Llp/r0;->v:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v5, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v6, v0, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v0, v0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-direct/range {v1 .. v7}, Lh0/d0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lj5/l;

    invoke-direct {v1}, Lj5/l;-><init>()V

    iget-object v0, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v0, v1, Lj5/l;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-object v1

    :pswitch_29
    new-instance v1, Lj5/h;

    iget-object v0, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lj5/h;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lj5/o;

    iget-object v0, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {v1, v0}, Lj5/o;-><init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    return-object v1

    :pswitch_2b
    new-instance v2, Lj5/n;

    iget-object v1, v0, Llp/r0;->W5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj5/o;

    iget-object v1, v0, Llp/r0;->X5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lj5/h;

    iget-object v1, v0, Llp/r0;->Y5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lj5/l;

    iget-object v1, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lj5/n;-><init>(Lj5/o;Lj5/h;Lj5/l;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v2

    :pswitch_2c
    new-instance v3, Lmq/b;

    iget-object v1, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iget-object v1, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v0, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object v1, v0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v0, v0, Llp/r0;->U:Ldagger/internal/DelegateFactory;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-direct/range {v3 .. v9}, Lmq/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/sdk/HoneySystemSource;)V

    return-object v3

    :pswitch_2d
    new-instance v4, Lnq/c;

    iget-object v1, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    iget-object v1, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/common/interfaces/DisplayHelper;

    iget-object v1, v0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v1, v0, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/sdk/source/DesktopModeSource;

    iget-object v0, v0, Llp/r0;->H5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;

    invoke-direct/range {v4 .. v11}, Lnq/c;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/honeyspace/common/interfaces/DisplayHelper;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;)V

    return-object v4

    :pswitch_2e
    new-instance v1, Lf6/d1;

    iget-object v2, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-direct {v1, v2, v0}, Lf6/d1;-><init>(Landroid/content/Context;Lcom/honeyspace/common/utils/UserUnlockSource;)V

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Llp/r0;->k:Lcom/honeyspace/common/di/ConcurrencySingletonModule;

    iget-object v0, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/di/ConcurrencySingletonModule_ProvidePowerManagerFactory;->providePowerManager(Lcom/honeyspace/common/di/ConcurrencySingletonModule;Landroid/content/Context;)Landroid/os/PowerManager;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lf6/t0;

    invoke-direct {v2, v1}, Lf6/t0;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Llp/r0;->R5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, v2, Lf6/t0;->powerManager:Landroid/os/PowerManager;

    iget-object v1, v0, Llp/r0;->d3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, v2, Lf6/t0;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v0, v0, Llp/r0;->H0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/SALogging;

    iput-object v0, v2, Lf6/t0;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    return-object v2

    :pswitch_31
    new-instance v1, Lue/k1;

    iget-object v2, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-direct {v1, v2, v0}, Lue/k1;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/DisplayHelper;)V

    return-object v1

    :pswitch_32
    new-instance v0, Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;

    invoke-direct {v0}, Lcom/honeyspace/common/recents/RecentsSharedState$NeedLoadTask;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, Lcom/honeyspace/common/recents/RecentsSharedState$SimpleSuggestedAppsAnimationComplete;

    invoke-direct {v0}, Lcom/honeyspace/common/recents/RecentsSharedState$SimpleSuggestedAppsAnimationComplete;-><init>()V

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;

    invoke-direct {v0}, Lcom/honeyspace/common/recents/RecentsSharedEvent$BackKeyPressed;-><init>()V

    return-object v0

    :pswitch_35
    new-instance v0, Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ReflectionIDisplayManager;-><init>()V

    return-object v0

    :pswitch_36
    new-instance v1, Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;

    iget-object v2, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/honeyspace/ui/common/gesture/GestureTouchEventTrackerImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    :pswitch_37
    new-instance v0, Lw6/e;

    invoke-direct {v0}, Lw6/e;-><init>()V

    return-object v0

    :pswitch_38
    new-instance v1, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;

    iget-object v2, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v4}, Lcom/honeyspace/common/di/CoroutineModule_ProvideIoDispatcherFactory;->provideIoDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iget-object v5, v0, Llp/r0;->e2:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/d0;

    iget-object v6, v0, Llp/r0;->a2:Ldagger/internal/DelegateFactory;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn/t;

    iget-object v0, v0, Llp/r0;->d2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmn/d;

    invoke-direct/range {v1 .. v7}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/StatusLoggingHelper;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lvn/d0;Lvn/t;Lmn/d;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;

    iget-object v2, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v0, v0, Llp/r0;->R:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-direct {v1, v2, v3, v0}, Lcom/honeyspace/ui/common/model/PendingAddItemOperator;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lcom/honeyspace/sdk/source/ShortcutDataSource;)V

    return-object v1

    :pswitch_3a
    new-instance v0, Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;

    invoke-direct {v0}, Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseMoveTaskToDesk;-><init>()V

    return-object v0

    :pswitch_3b
    new-instance v1, Lbh/f;

    iget-object v2, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Llp/r0;->p5:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;

    iget-object v4, v0, Llp/r0;->x5:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    iget-object v5, v0, Llp/r0;->x1:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;

    iget-object v6, v0, Llp/r0;->B5:Ldagger/internal/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/honeyspace/common/recents/recentspreview/domain/repository/WallpaperRepository;

    iget-object v0, v0, Llp/r0;->Y0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/common/dex/DisplayDeskStateService;

    invoke-direct/range {v1 .. v7}, Lbh/f;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/recents/VisibleTasksPolicy;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Lcom/honeyspace/common/taskscene/domain/repository/AppContinuityRepository;Lcom/honeyspace/common/recents/recentspreview/domain/repository/WallpaperRepository;Lcom/honeyspace/common/dex/DisplayDeskStateService;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lch/b;

    iget-object v2, v0, Llp/r0;->s0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/recents/c;

    iget-object v3, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Llp/r0;->r0:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, v0, Llp/r0;->F5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh/f;

    invoke-direct {v1, v2, v3, v4, v0}, Lch/b;-><init>(Lcom/android/wm/shell/recents/c;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lbh/f;)V

    return-object v1

    :pswitch_3d
    new-instance v0, Lqg/b;

    invoke-direct {v0}, Lqg/b;-><init>()V

    return-object v0

    :pswitch_3e
    new-instance v1, Lef/h;

    iget-object v2, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Llp/r0;->v0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/OverviewEventSource;

    invoke-direct {v1, v2, v0}, Lef/h;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/OverviewEventSource;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Ldf/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldf/d;

    new-instance v3, Ldf/a;

    invoke-direct {v3}, Ldf/a;-><init>()V

    new-instance v4, Ldf/b;

    iget-object v5, v0, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/source/DesktopModeSource;

    iget-object v0, v0, Llp/r0;->p0:Ldagger/internal/Provider;

    invoke-direct {v4, v5, v0}, Ldf/b;-><init>(Lcom/honeyspace/sdk/source/DesktopModeSource;Ljavax/inject/Provider;)V

    invoke-direct {v2, v3, v4}, Ldf/d;-><init>(Ldf/a;Ldf/b;)V

    invoke-direct {v1, v2}, Ldf/e;-><init>(Ldf/d;)V

    return-object v1

    :pswitch_40
    new-instance v1, Ls5/h;

    iget-object v2, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ls5/h;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V

    return-object v1

    :pswitch_41
    new-instance v1, Ls5/e;

    iget-object v2, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v3}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v0, v0, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-direct {v1, v2, v3, v0}, Ls5/e;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/DisplayHelper;)V

    return-object v1

    :pswitch_42
    new-instance v1, Ls5/m;

    iget-object v0, v0, Llp/r0;->E0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-direct {v1, v0}, Ls5/m;-><init>(Lcom/honeyspace/sdk/BackgroundUtils;)V

    return-object v1

    :pswitch_43
    new-instance v2, Ls5/l;

    iget-object v1, v0, Llp/r0;->y5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ls5/m;

    iget-object v1, v0, Llp/r0;->z5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ls5/e;

    iget-object v1, v0, Llp/r0;->A5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ls5/h;

    iget-object v1, v0, Llp/r0;->C:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object v0, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v0}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ls5/l;-><init>(Ls5/m;Ls5/e;Ls5/h;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v2

    :pswitch_44
    new-instance v1, Lcom/honeyspace/core/repository/j3;

    iget-object v2, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Llp/r0;->t0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

    invoke-direct {v1, v2, v0}, Lcom/honeyspace/core/repository/j3;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lef/d;

    iget-object v2, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {v1, v2, v0}, Lef/d;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lef/u;

    iget-object v0, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v1, v0}, Lef/u;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1

    :pswitch_47
    new-instance v1, Lhf/a;

    invoke-virtual {v0}, Llp/r0;->p()Lng/b2;

    move-result-object v0

    invoke-direct {v1, v0}, Lhf/a;-><init>(Lng/b2;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lef/f;

    iget-object v0, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lef/f;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lff/b;

    iget-object v0, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v1, v0}, Lff/b;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Lef/b;

    iget-object v2, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Llp/r0;->Q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/AutomatedOperationTracker;

    invoke-direct {v1, v2, v0}, Lef/b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/AutomatedOperationTracker;)V

    return-object v1

    :pswitch_4b
    new-instance v3, Lff/a;

    iget-object v1, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/sdk/source/DesktopModeSource;

    iget-object v1, v0, Llp/r0;->t0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;

    iget-object v0, v0, Llp/r0;->q5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lof/a;

    invoke-direct/range {v3 .. v8}, Lff/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/sdk/dex/DesktopTaskDividerManager;Lof/a;)V

    return-object v3

    :pswitch_4c
    new-instance v1, Lq5/d;

    iget-object v2, v0, Llp/r0;->o0:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/dex/DisplayDeskStateSource;

    iget-object v3, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Llp/r0;->Q:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/AutomatedOperationTracker;

    invoke-direct {v1, v2, v3, v4, v0}, Lq5/d;-><init>(Lcom/honeyspace/common/dex/DisplayDeskStateSource;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/AutomatedOperationTracker;)V

    return-object v1

    :pswitch_4d
    new-instance v0, Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;

    invoke-direct {v0}, Lcom/honeyspace/common/recents/RecentsSharedState$FirstActivityEntry;-><init>()V

    return-object v0

    :pswitch_4e
    new-instance v0, Lcom/honeyspace/common/recents/RecentsSharedEvent$SettingsNavigateUp;

    invoke-direct {v0}, Lcom/honeyspace/common/recents/RecentsSharedEvent$SettingsNavigateUp;-><init>()V

    return-object v0

    :pswitch_4f
    new-instance v0, Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;

    invoke-direct {v0}, Lcom/honeyspace/common/recents/RecentsSharedEvent$ConfigurationChanged;-><init>()V

    return-object v0

    :pswitch_50
    new-instance v1, Lef/e;

    iget-object v0, v0, Llp/r0;->h2:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB;

    invoke-direct {v1, v0}, Lef/e;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lng/r;

    iget-object v2, v0, Llp/r0;->k5:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/c;

    iget-object v3, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Llp/r0;->w:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v0, v0, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-direct {v1, v2, v3, v4, v0}, Lng/r;-><init>(Lof/c;Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-object v1

    :pswitch_52
    new-instance v1, Lng/e;

    iget-object v2, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v2}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iget-object v3, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v3}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-direct {v1, v2, v3, v0}, Lng/e;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;)V

    return-object v1

    :pswitch_53
    new-instance v0, Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;

    invoke-direct {v0}, Lcom/honeyspace/common/recents/RecentsSharedState$HomeIsOnTop;-><init>()V

    return-object v0

    :pswitch_54
    new-instance v1, Lre/c;

    iget-object v2, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v1, v2, v0}, Lre/c;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lye/a;

    iget-object v0, v0, Llp/r0;->g5:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre/c;

    invoke-direct {v1, v0}, Lye/a;-><init>(Lre/c;)V

    return-object v1

    :pswitch_56
    new-instance v0, Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;

    invoke-direct {v0}, Lcom/honeyspace/common/recents/RecentsSharedEvent$AddNewDesk;-><init>()V

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;

    invoke-direct {v0}, Lcom/honeyspace/common/recents/RecentsSharedState$TransitionFinish;-><init>()V

    return-object v0

    :pswitch_58
    new-instance v1, Lcom/honeyspace/recents/ScreenTurningOffHelper;

    iget-object v2, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Llp/r0;->b5:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/common/recents/TopTaskChecker;

    iget-object v4, v0, Llp/r0;->S:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iget-object v0, v0, Llp/r0;->L:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/DisplayHelper;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/honeyspace/recents/ScreenTurningOffHelper;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/recents/TopTaskChecker;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lcom/honeyspace/common/interfaces/DisplayHelper;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Llp/q0;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Llp/q0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Llp/q0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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
