.class public final Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Optional<",
        "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final configProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

.field private final progressForwarderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;->configProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;->progressForwarderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;)",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;-><init>(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideProgressForwarder(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljavax/inject/Provider;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedInternalModule;",
            "Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;)",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;->provideProgressForwarder(Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljavax/inject/Provider;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;->get()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/progress/UnfoldTransitionProgressForwarder;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;->configProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;->progressForwarderProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule_ProvideProgressForwarderFactory;->provideProgressForwarder(Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/config/UnfoldTransitionConfig;Ljavax/inject/Provider;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
