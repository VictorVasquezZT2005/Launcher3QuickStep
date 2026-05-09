.class public final Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;
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

.field private final regionManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUiProxyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final taskViewInteractionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            "Lcom/honeyspace/gesture/region/RegionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;->regionManagerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;->vibratorProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;->taskViewInteractionProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;
    .locals 7
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
            "Lcom/honeyspace/gesture/region/RegionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;",
            ">;)",
            "Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ZLcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/utils/Vibrator;ZZLcom/honeyspace/sdk/systemui/SystemUiProxy;Ljava/lang/String;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;
    .locals 11

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ZLcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/utils/Vibrator;ZZLcom/honeyspace/sdk/systemui/SystemUiProxy;Ljava/lang/String;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)V

    return-object v0
.end method


# virtual methods
.method public get(ZZZLjava/lang/String;)Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;
    .locals 11

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;->regionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/gesture/region/RegionManager;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;->vibratorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/gesture/utils/Vibrator;

    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;->taskViewInteractionProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;

    move v3, p1

    move v6, p2

    move v7, p3

    move-object v9, p4

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ZLcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/utils/Vibrator;ZZLcom/honeyspace/sdk/systemui/SystemUiProxy;Ljava/lang/String;Lcom/honeyspace/gesture/recentinteraction/TaskViewInteraction;)Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer;

    move-result-object p0

    return-object p0
.end method
