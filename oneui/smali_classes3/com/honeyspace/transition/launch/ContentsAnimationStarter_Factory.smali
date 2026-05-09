.class public final Lcom/honeyspace/transition/launch/ContentsAnimationStarter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/launch/ContentsAnimationStarter;",
        ">;"
    }
.end annotation


# instance fields
.field private final appTransitionParamsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            ">;"
        }
    .end annotation
.end field

.field private final contentsAnimatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/ContentsAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final generatedCompMgrProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/ContentsAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter_Factory;->contentsAnimatorProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter_Factory;->appTransitionParamsProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter_Factory;->generatedCompMgrProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/launch/ContentsAnimationStarter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/anim/ContentsAnimator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)",
            "Lcom/honeyspace/transition/launch/ContentsAnimationStarter_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)Lcom/honeyspace/transition/launch/ContentsAnimationStarter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/anim/ContentsAnimator;",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;)",
            "Lcom/honeyspace/transition/launch/ContentsAnimationStarter;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter;-><init>(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/launch/ContentsAnimationStarter;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter_Factory;->contentsAnimatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/anim/ContentsAnimator;

    iget-object v1, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter_Factory;->appTransitionParamsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/transition/data/AppTransitionParams;

    iget-object p0, p0, Lcom/honeyspace/transition/launch/ContentsAnimationStarter_Factory;->generatedCompMgrProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {v0, v1, p0}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter_Factory;->newInstance(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;)Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/ContentsAnimationStarter_Factory;->get()Lcom/honeyspace/transition/launch/ContentsAnimationStarter;

    move-result-object p0

    return-object p0
.end method
