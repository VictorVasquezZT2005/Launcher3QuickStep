.class public final Lcom/honeyspace/transition/launch/TaskLaunchHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/launch/TaskLaunchHelper;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/launch/TaskLaunchHelper_Factory;->appTransitionParamsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/honeyspace/transition/launch/TaskLaunchHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/data/AppTransitionParams;",
            ">;)",
            "Lcom/honeyspace/transition/launch/TaskLaunchHelper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/launch/TaskLaunchHelper_Factory;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/launch/TaskLaunchHelper_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lcom/honeyspace/transition/launch/TaskLaunchHelper;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/launch/TaskLaunchHelper;

    invoke-direct {v0}, Lcom/honeyspace/transition/launch/TaskLaunchHelper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/launch/TaskLaunchHelper;
    .locals 1

    .line 2
    invoke-static {}, Lcom/honeyspace/transition/launch/TaskLaunchHelper_Factory;->newInstance()Lcom/honeyspace/transition/launch/TaskLaunchHelper;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/honeyspace/transition/launch/TaskLaunchHelper_Factory;->appTransitionParamsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/transition/data/AppTransitionParams;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/launch/TaskLaunchHelper_MembersInjector;->injectAppTransitionParams(Lcom/honeyspace/transition/launch/TaskLaunchHelper;Lcom/honeyspace/transition/data/AppTransitionParams;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/launch/TaskLaunchHelper_Factory;->get()Lcom/honeyspace/transition/launch/TaskLaunchHelper;

    move-result-object p0

    return-object p0
.end method
