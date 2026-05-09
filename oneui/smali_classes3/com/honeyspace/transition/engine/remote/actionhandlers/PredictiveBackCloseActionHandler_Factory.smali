.class public final Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final appTransitionAnimationAwaitProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
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

.field private final finishControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteFinishController;",
            ">;"
        }
    .end annotation
.end field

.field private final floatingAnimatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureClosingCheckProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureClosingCheck;",
            ">;"
        }
    .end annotation
.end field

.field private final homeEnteringHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final proxyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/transition/BackAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteTargetsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/transition/BackAnimation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureClosingCheck;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteFinishController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->transitionIdProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->proxyProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->homeEnteringHelperProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->gestureClosingCheckProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->appTransitionAnimationAwaitProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->finishControllerProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->remoteTargetsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/transition/BackAnimation;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureClosingCheck;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/floating/FloatingAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteFinishController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/TransitionEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
            ">;)",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;

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

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;ILcom/honeyspace/sdk/transition/BackAnimation;Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/gesture/GestureClosingCheck;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;
    .locals 7

    new-instance v0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;-><init>(Landroid/content/Context;ILcom/honeyspace/sdk/transition/BackAnimation;Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/gesture/GestureClosingCheck;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->transitionIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->proxyProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/transition/BackAnimation;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->homeEnteringHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->gestureClosingCheckProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/transition/gesture/GestureClosingCheck;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->appTransitionAnimationAwaitProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->newInstance(Landroid/content/Context;ILcom/honeyspace/sdk/transition/BackAnimation;Lcom/honeyspace/transition/anim/floating/HomeEnteringHelper;Lcom/honeyspace/transition/gesture/GestureClosingCheck;Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->floatingAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/anim/floating/FloatingAnimator;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectFloatingAnimator(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/anim/floating/FloatingAnimator;)V

    .line 4
    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->finishControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/remote/RemoteFinishController;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectFinishController(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/remote/RemoteFinishController;)V

    .line 5
    iget-object v1, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->transitionEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/TransitionEngine;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectTransitionEngine(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/TransitionEngine;)V

    .line 6
    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->remoteTargetsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/remote/RemoteTargetsManager;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler_MembersInjector;->injectRemoteTargets(Lcom/honeyspace/transition/engine/remote/actionhandlers/BaseRemoteActionHandler;Lcom/honeyspace/transition/remote/RemoteTargetsManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler_Factory;->get()Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;

    move-result-object p0

    return-object p0
.end method
