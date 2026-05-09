.class public final Llp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;


# instance fields
.field public final synthetic a:Llp/x;


# direct methods
.method public constructor <init>(Llp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/k;->a:Llp/x;

    return-void
.end method


# virtual methods
.method public final create(Landroid/graphics/Point;Z)Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;
    .locals 12

    iget-object p0, p0, Llp/k;->a:Llp/x;

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

    iget-object v1, v1, Llp/r0;->c:Lcom/honeyspace/common/di/CoroutineModule;

    invoke-static {v1}, Lcom/honeyspace/common/di/CoroutineModule_ProvideDefaultDispatcherFactory;->provideDefaultDispatcher(Lcom/honeyspace/common/di/CoroutineModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    iget-object v1, p0, Llp/x;->a:Llp/r0;

    iget-object v1, v1, Llp/r0;->b5:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v1, p0, Llp/x;->c:Llp/y;

    invoke-virtual {v1}, Llp/y;->a()Lcom/honeyspace/gesture/utils/Vibrator;

    move-result-object v7

    iget-object v1, p0, Llp/x;->a:Llp/r0;

    iget-object v9, v1, Llp/r0;->p0:Ldagger/internal/Provider;

    iget-object v1, v1, Llp/r0;->T:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    iget-object p0, p0, Llp/x;->a:Llp/r0;

    iget-object p0, p0, Llp/r0;->F6:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;

    move-object v5, p1

    move v8, p2

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/Point;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/utils/Vibrator;ZLjavax/inject/Provider;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;)Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;

    move-result-object p0

    iget-object p1, v0, Llp/y;->p:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_MembersInjector;->injectHintStateHelper(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)V

    iget-object p1, v0, Llp/y;->b:Llp/r0;

    iget-object p1, p1, Llp/r0;->n0:Ldagger/internal/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-object p0
.end method
