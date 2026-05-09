.class public final Lcom/honeyspace/gesture/session/InputSession_Factory;
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

.field private final gestureSettingsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;",
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

.field private final userUnlockSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/session/SettledListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/session/InputSession_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/session/InputSession_Factory;->regionManagerProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/session/InputSession_Factory;->deviceStateUseCaseProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/session/InputSession_Factory;->systemGestureUseCaseProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/session/InputSession_Factory;->settledListenerProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/session/InputSession_Factory;->userUnlockSourceProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/gesture/session/InputSession_Factory;->gestureSettingsRepositoryProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/gesture/session/InputSession_Factory;->gestureMotionDetectorFactoryProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/gesture/session/InputSession_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/session/InputSession_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/session/SettledListener;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)",
            "Lcom/honeyspace/gesture/session/InputSession_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/session/InputSession_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/gesture/session/InputSession_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Ljava/util/List;ZLcom/honeyspace/gesture/session/ActionListener;ZLandroid/content/Context;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/session/InputSession;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
            ">;Z",
            "Lcom/honeyspace/gesture/session/ActionListener;",
            "Z",
            "Landroid/content/Context;",
            "Lcom/honeyspace/gesture/region/RegionManager;",
            "Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
            "Lcom/honeyspace/gesture/session/SettledListener;",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            "Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;",
            "Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)",
            "Lcom/honeyspace/gesture/session/InputSession;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/session/InputSession;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/honeyspace/gesture/session/InputSession;-><init>(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Ljava/util/List;ZLcom/honeyspace/gesture/session/ActionListener;ZLandroid/content/Context;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Ljava/util/List;ZLcom/honeyspace/gesture/session/ActionListener;Z)Lcom/honeyspace/gesture/session/InputSession;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumer;",
            ">;Z",
            "Lcom/honeyspace/gesture/session/ActionListener;",
            "Z)",
            "Lcom/honeyspace/gesture/session/InputSession;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/gesture/session/InputSession_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/InputSession_Factory;->regionManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/gesture/region/RegionManager;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/InputSession_Factory;->deviceStateUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/InputSession_Factory;->systemGestureUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/InputSession_Factory;->settledListenerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/gesture/session/SettledListener;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/InputSession_Factory;->userUnlockSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/InputSession_Factory;->gestureSettingsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    iget-object v1, v0, Lcom/honeyspace/gesture/session/InputSession_Factory;->gestureMotionDetectorFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;

    iget-object v15, v0, Lcom/honeyspace/gesture/session/InputSession_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v2 .. v15}, Lcom/honeyspace/gesture/session/InputSession_Factory;->newInstance(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Ljava/util/List;ZLcom/honeyspace/gesture/session/ActionListener;ZLandroid/content/Context;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;Ljavax/inject/Provider;)Lcom/honeyspace/gesture/session/InputSession;

    move-result-object v0

    return-object v0
.end method
