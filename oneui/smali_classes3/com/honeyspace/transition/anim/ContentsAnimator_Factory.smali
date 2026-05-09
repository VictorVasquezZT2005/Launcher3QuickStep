.class public final Lcom/honeyspace/transition/anim/ContentsAnimator_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/anim/ContentsAnimator;",
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

.field private final honeySpaceUtilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationModeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;"
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
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/ContentsAnimator_Factory;->appTransitionParamsProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/ContentsAnimator_Factory;->navigationModeSourceProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/transition/anim/ContentsAnimator_Factory;->honeySpaceUtilityProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/anim/ContentsAnimator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)",
            "Lcom/honeyspace/transition/anim/ContentsAnimator_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/anim/ContentsAnimator_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/transition/anim/ContentsAnimator_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/sdk/NavigationModeSource;)Lcom/honeyspace/transition/anim/ContentsAnimator;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/anim/ContentsAnimator;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/anim/ContentsAnimator;-><init>(Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/sdk/NavigationModeSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/anim/ContentsAnimator;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator_Factory;->appTransitionParamsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/transition/data/AppTransitionParams;

    iget-object v1, p0, Lcom/honeyspace/transition/anim/ContentsAnimator_Factory;->navigationModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/anim/ContentsAnimator_Factory;->newInstance(Lcom/honeyspace/transition/data/AppTransitionParams;Lcom/honeyspace/sdk/NavigationModeSource;)Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/honeyspace/transition/anim/ContentsAnimator_Factory;->honeySpaceUtilityProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/anim/ContentsAnimator_MembersInjector;->injectHoneySpaceUtility(Lcom/honeyspace/transition/anim/ContentsAnimator;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/anim/ContentsAnimator_Factory;->get()Lcom/honeyspace/transition/anim/ContentsAnimator;

    move-result-object p0

    return-object p0
.end method
