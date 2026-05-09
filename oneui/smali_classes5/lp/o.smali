.class public final Llp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;


# instance fields
.field public final synthetic a:Llp/x;


# direct methods
.method public constructor <init>(Llp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/o;->a:Llp/x;

    return-void
.end method


# virtual methods
.method public final create(Landroid/graphics/Point;ZZZLcom/honeyspace/gesture/region/RegionPosition;ZZ)Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;
    .locals 14

    iget-object p0, p0, Llp/o;->a:Llp/x;

    iget-object v0, p0, Llp/x;->c:Llp/y;

    iget-object v1, p0, Llp/x;->a:Llp/r0;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Llp/x;->a:Llp/r0;

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideMainDispatcherFactory;->provideMainDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    iget-object v1, p0, Llp/x;->a:Llp/r0;

    iget-object v1, v1, Llp/r0;->b5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v1, p0, Llp/x;->c:Llp/y;

    invoke-virtual {v1}, Llp/y;->a()Lcom/honeyspace/gesture/utils/Vibrator;

    move-result-object v10

    iget-object p0, p0, Llp/x;->a:Llp/r0;

    iget-object v13, p0, Llp/r0;->p0:Ldagger/internal/Provider;

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v2 .. v13}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/Point;ZLcom/honeyspace/gesture/usecase/TopTaskUseCase;ZZLcom/honeyspace/gesture/region/RegionPosition;Lcom/honeyspace/gesture/utils/Vibrator;ZZLjavax/inject/Provider;)Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;

    move-result-object p0

    iget-object v1, v0, Llp/y;->p:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    invoke-static {p0, v1}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer_MembersInjector;->injectHintStateHelper(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)V

    iget-object v0, v0, Llp/y;->b:Llp/r0;

    iget-object v0, v0, Llp/r0;->T:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    invoke-static {p0, v0}, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer_MembersInjector;->injectRoleManagerDataSource(Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer;Lcom/honeyspace/sdk/source/RoleManagerDataSource;)V

    return-object p0
.end method
