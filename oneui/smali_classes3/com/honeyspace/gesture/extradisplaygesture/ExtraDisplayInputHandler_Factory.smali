.class public final Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;",
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

.field private final deviceStateUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureMotionDetectorFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;",
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

.field private final keyInjectorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/keyinject/KeyInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final recentTasksProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/recents/c;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/keyinject/KeyInjector;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/recents/c;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->topTaskUseCaseProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->regionManagerProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->systemGestureUseCaseProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->deviceStateUseCaseProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->inputMonitorProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->keyInjectorProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->vibratorProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->recentTasksProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->gestureMotionDetectorFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TopTaskUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/keyinject/KeyInjector;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/recents/c;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/systemui/SystemUiProxy;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;",
            ">;)",
            "Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;

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

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Lcom/honeyspace/gesture/keyinject/KeyInjector;Lcom/honeyspace/gesture/utils/Vibrator;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;)Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;
    .locals 13

    new-instance v0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

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

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Lcom/honeyspace/gesture/keyinject/KeyInjector;Lcom/honeyspace/gesture/utils/Vibrator;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->topTaskUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->regionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/gesture/region/RegionManager;

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->systemGestureUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->deviceStateUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->inputMonitorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->keyInjectorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/honeyspace/gesture/keyinject/KeyInjector;

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->vibratorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/honeyspace/gesture/utils/Vibrator;

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->recentTasksProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/wm/shell/recents/c;

    iget-object v0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->systemUiProxyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iget-object p0, p0, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->gestureMotionDetectorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;

    invoke-static/range {v1 .. v12}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Lcom/honeyspace/gesture/keyinject/KeyInjector;Lcom/honeyspace/gesture/utils/Vibrator;Lcom/android/wm/shell/recents/c;Lcom/honeyspace/sdk/systemui/SystemUiProxy;Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;)Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler_Factory;->get()Lcom/honeyspace/gesture/extradisplaygesture/ExtraDisplayInputHandler;

    move-result-object p0

    return-object p0
.end method
