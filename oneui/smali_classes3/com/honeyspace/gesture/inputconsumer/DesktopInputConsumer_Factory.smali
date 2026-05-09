.class public final Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field private final deskTaskRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopModeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;"
        }
    .end annotation
.end field

.field private final hintStateHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final roleManagerDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
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

.field private final topTaskUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final vibratorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->topTaskUseCaseProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->vibratorProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->roleManagerDataSourceProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->deskTaskRepositoryProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->hintStateHelperProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->desktopModeSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)",
            "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/Point;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/utils/Vibrator;ZLjavax/inject/Provider;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;)Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            "Z",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Lcom/honeyspace/sdk/source/RoleManagerDataSource;",
            "Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;",
            ")",
            "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/Point;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/utils/Vibrator;ZLjavax/inject/Provider;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/graphics/Point;Z)Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;
    .locals 11

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->mainDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->defaultDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->topTaskUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->vibratorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/gesture/utils/Vibrator;

    iget-object v8, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->roleManagerDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/sdk/source/RoleManagerDataSource;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->deskTaskRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;

    move-object v4, p1

    move v7, p2

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/Point;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/utils/Vibrator;ZLjavax/inject/Provider;Lcom/honeyspace/sdk/source/RoleManagerDataSource;Lcom/honeyspace/gesture/repository/desktopwindowing/DeskTaskRepository;)Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;

    move-result-object p1

    iget-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->hintStateHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;

    invoke-static {p1, p2}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_MembersInjector;->injectHintStateHelper(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;Lcom/honeyspace/gesture/hint/HintStateAnimationHelper;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_Factory;->desktopModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {p1, p0}, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-object p1
.end method
