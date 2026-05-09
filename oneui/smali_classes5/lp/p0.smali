.class public final Llp/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/anim/floating/PlayerImpl$Factory;


# instance fields
.field public final synthetic a:Llp/q0;


# direct methods
.method public constructor <init>(Llp/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/p0;->a:Llp/q0;

    return-void
.end method


# virtual methods
.method public final create(ILcom/honeyspace/common/data/RecentStyleData;Lcom/honeyspace/transition/anim/floating/utils/Stack;Lcom/honeyspace/transition/utils/ViewCache;ILkotlin/jvm/functions/Function1;)Lcom/honeyspace/transition/anim/floating/PlayerImpl;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Llp/p0;->a:Llp/q0;

    iget-object v0, v0, Llp/q0;->a:Llp/r0;

    iget-object v1, v0, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Llp/r0;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iget-object v1, v0, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainImmediateDispatcherFactory;->provideMainImmediateDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    iget-object v1, v0, Llp/r0;->V0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/transition/datasource/RefreshRateSource;

    iget-object v7, v0, Llp/r0;->p0:Ldagger/internal/Provider;

    iget-object v1, v0, Llp/r0;->S3:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/transition/anim/floating/FloatingFinishHelper;

    iget-object v1, v0, Llp/r0;->H:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iget-object v1, v0, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/sdk/source/DesktopModeSource;

    iget-object v1, v0, Llp/r0;->O3:Ldagger/internal/Provider;

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

    iget-object v0, v0, Llp/r0;->T3:Llp/q0;

    invoke-static {v1, v0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl_MembersInjector;->injectSurfaceApplierProvider(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Ljavax/inject/Provider;)V

    return-object v1
.end method
