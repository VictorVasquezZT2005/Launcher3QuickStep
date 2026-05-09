.class public final Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;",
        ">;"
    }
.end annotation


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

.field private final displayIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final displayScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final gameCategoryMonitorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final inputMonitorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewEventSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            ">;"
        }
    .end annotation
.end field

.field private final powerManagerHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/PowerManagerHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final settledListenerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/session/SettledListener;",
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

.field private final systemGestureUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/session/SettledListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/PowerManagerHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->displayIdProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->displayScopeProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->overviewEventSourceProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->settledListenerProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->inputMonitorProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->systemGestureUseCaseProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->gameCategoryMonitorProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->powerManagerHelperProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->vibratorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/session/SettledListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/PowerManagerHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;)",
            "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/common/utils/PowerManagerHelper;Lcom/honeyspace/gesture/utils/Vibrator;)Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Lcom/honeyspace/sdk/source/OverviewEventSource;",
            "Lcom/honeyspace/gesture/session/SettledListener;",
            "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            "Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            "Lcom/honeyspace/common/utils/PowerManagerHelper;",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ")",
            "Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;-><init>(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/common/utils/PowerManagerHelper;Lcom/honeyspace/gesture/utils/Vibrator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->displayIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->displayScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->overviewEventSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/sdk/source/OverviewEventSource;

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->settledListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/gesture/session/SettledListener;

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->inputMonitorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->systemGestureUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->gameCategoryMonitorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iget-object v0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->powerManagerHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/common/utils/PowerManagerHelper;

    iget-object p0, p0, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->vibratorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/honeyspace/gesture/utils/Vibrator;

    invoke-static/range {v1 .. v12}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->newInstance(ILandroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljavax/inject/Provider;Lcom/honeyspace/sdk/source/OverviewEventSource;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/multifinger/GameCategoryMonitor;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/common/utils/PowerManagerHelper;Lcom/honeyspace/gesture/utils/Vibrator;)Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler_Factory;->get()Lcom/honeyspace/gesture/multifinger/MultiFingerGestureInputHandler;

    move-result-object p0

    return-object p0
.end method
