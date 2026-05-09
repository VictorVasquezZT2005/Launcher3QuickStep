.class public final Llp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/session/InputSession$Factory;


# instance fields
.field public final synthetic a:Llp/x;


# direct methods
.method public constructor <init>(Llp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/l;->a:Llp/x;

    return-void
.end method


# virtual methods
.method public final create(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Ljava/util/List;Lcom/honeyspace/gesture/session/ActionListener;ZZ)Lcom/honeyspace/gesture/session/InputSession;
    .locals 15

    new-instance v0, Lcom/honeyspace/gesture/session/InputSession;

    iget-object p0, p0, Llp/l;->a:Llp/x;

    iget-object v1, p0, Llp/x;->a:Llp/r0;

    iget-object v1, v1, Llp/r0;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, Llp/x;->c:Llp/y;

    iget-object v1, v1, Llp/y;->k:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/honeyspace/gesture/region/RegionManager;

    iget-object v1, p0, Llp/x;->c:Llp/y;

    iget-object v1, v1, Llp/y;->h:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;

    iget-object v1, p0, Llp/x;->c:Llp/y;

    iget-object v1, v1, Llp/y;->j:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    iget-object v1, p0, Llp/x;->b:Llp/k0;

    invoke-virtual {v1}, Llp/k0;->a()Lcom/honeyspace/gesture/SettledEventImpl;

    move-result-object v10

    iget-object v1, p0, Llp/x;->a:Llp/r0;

    iget-object v1, v1, Llp/r0;->M:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/common/utils/UserUnlockSource;

    iget-object v1, p0, Llp/x;->a:Llp/r0;

    iget-object v1, v1, Llp/r0;->v6:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    iget-object v1, p0, Llp/x;->c:Llp/y;

    iget-object v1, v1, Llp/y;->F:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;

    iget-object p0, p0, Llp/x;->a:Llp/r0;

    iget-object v14, p0, Llp/r0;->p0:Ldagger/internal/Provider;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v3, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v14}, Lcom/honeyspace/gesture/session/InputSession;-><init>(Lcom/honeyspace/gesture/inputproxy/InputMonitorProxy;Ljava/util/List;ZLcom/honeyspace/gesture/session/ActionListener;ZLandroid/content/Context;Lcom/honeyspace/gesture/region/RegionManager;Lcom/honeyspace/gesture/usecase/DeviceStateUseCase;Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;Lcom/honeyspace/gesture/session/SettledListener;Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;Lcom/honeyspace/gesture/motiondetector/GestureMotionDetector$Factory;Ljavax/inject/Provider;)V

    return-object v0
.end method
