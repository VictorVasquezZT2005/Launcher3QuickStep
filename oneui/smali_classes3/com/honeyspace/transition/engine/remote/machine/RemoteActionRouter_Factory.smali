.class public final Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final closeActionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final contentsAnimationStarterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/ContentsAnimationStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final immediateDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final openActionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final openStarterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/AppLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private final predictiveBackActionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsCloseActionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsOpenActionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;",
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

.field private final targetsManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/AppLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/ContentsAnimationStarter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->scopeProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->immediateDispatcherProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->openStarterProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->openActionProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->closeActionProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->recentsOpenActionProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->recentsCloseActionProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->predictiveBackActionProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->targetsManagerProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->contentsAnimationStarterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/AppLauncher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/launch/ContentsAnimationStarter;",
            ">;)",
            "Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;

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

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/launch/AppLauncher;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/transition/launch/ContentsAnimationStarter;)Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/honeyspace/transition/launch/AppLauncher;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteOpenActionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RemoteCloseActionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityOpenActionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/RecentsActivityCloseActionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/engine/remote/actionhandlers/PredictiveBackCloseActionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/remote/RemoteTargetsManager;",
            ">;",
            "Lcom/honeyspace/transition/launch/ContentsAnimationStarter;",
            ")",
            "Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;

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

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/launch/AppLauncher;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/transition/launch/ContentsAnimationStarter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->scopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->immediateDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->openStarterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/transition/launch/AppLauncher;

    iget-object v4, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->openActionProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->closeActionProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->recentsOpenActionProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->recentsCloseActionProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->predictiveBackActionProvider:Ldagger/internal/Provider;

    iget-object v9, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->targetsManagerProvider:Ldagger/internal/Provider;

    iget-object p0, p0, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->contentsAnimationStarterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/transition/launch/AppLauncher;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/honeyspace/transition/launch/ContentsAnimationStarter;)Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter_Factory;->get()Lcom/honeyspace/transition/engine/remote/machine/RemoteActionRouter;

    move-result-object p0

    return-object p0
.end method
