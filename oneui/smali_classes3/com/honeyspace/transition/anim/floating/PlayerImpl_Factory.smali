.class public final Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appTransitionParamsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;"
        }
    .end annotation
.end field

.field private final finishHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mainImmediateDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final openThemeDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshRateSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceUtilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceApplierProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->applicationScopeProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->mainImmediateDispatcherProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->refreshRateSourceProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->finishHelperProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->openThemeDataSourceProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->desktopSourceProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->appTransitionParamsProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->surfaceApplierProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/SurfaceApplier;",
            ">;)",
            "Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/datasource/RefreshRateSource;Ljavax/inject/Provider;Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/transition/data/AppTransitionParams;ILcom/honeyspace/common/data/RecentStyleData;Lcom/honeyspace/transition/anim/floating/utils/Stack;Lcom/honeyspace/transition/utils/ViewCache;ILkotlin/jvm/functions/Function1;)Lcom/honeyspace/transition/anim/floating/PlayerImpl;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/transition/datasource/RefreshRateSource;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;",
            "Lcom/honeyspace/sdk/source/OpenThemeDataSource;",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            "I",
            "Lcom/honeyspace/common/data/RecentStyleData;",
            "Lcom/honeyspace/transition/anim/floating/utils/Stack<",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            ">;",
            "Lcom/honeyspace/transition/utils/ViewCache;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/transition/anim/floating/PlayerImpl;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/datasource/RefreshRateSource;Ljavax/inject/Provider;Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/transition/data/AppTransitionParams;ILcom/honeyspace/common/data/RecentStyleData;Lcom/honeyspace/transition/anim/floating/utils/Stack;Lcom/honeyspace/transition/utils/ViewCache;ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public get(ILcom/honeyspace/common/data/RecentStyleData;Lcom/honeyspace/transition/anim/floating/utils/Stack;Lcom/honeyspace/transition/utils/ViewCache;ILkotlin/jvm/functions/Function1;)Lcom/honeyspace/transition/anim/floating/PlayerImpl;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/honeyspace/common/data/RecentStyleData;",
            "Lcom/honeyspace/transition/anim/floating/utils/Stack<",
            "Lcom/honeyspace/transition/anim/floating/Player;",
            ">;",
            "Lcom/honeyspace/transition/utils/ViewCache;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/honeyspace/transition/anim/floating/PlayerImpl;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->applicationScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->mainImmediateDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->refreshRateSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/transition/datasource/RefreshRateSource;

    iget-object v7, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iget-object v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->finishHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    iget-object v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->openThemeDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iget-object v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->desktopSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/sdk/source/DesktopModeSource;

    iget-object v1, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->appTransitionParamsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/transition/data/AppTransitionParams;

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-static/range {v2 .. v17}, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/datasource/RefreshRateSource;Ljavax/inject/Provider;Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;Lcom/honeyspace/sdk/source/OpenThemeDataSource;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/transition/data/AppTransitionParams;ILcom/honeyspace/common/data/RecentStyleData;Lcom/honeyspace/transition/anim/floating/utils/Stack;Lcom/honeyspace/transition/utils/ViewCache;ILkotlin/jvm/functions/Function1;)Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    move-result-object v1

    iget-object v0, v0, Lcom/honeyspace/transition/anim/floating/PlayerImpl_Factory;->surfaceApplierProvider:Ldagger/internal/Provider;

    invoke-static {v1, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl_MembersInjector;->injectSurfaceApplierProvider(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Ljavax/inject/Provider;)V

    return-object v1
.end method
