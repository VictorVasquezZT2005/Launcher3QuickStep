.class public final Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/updates/FoldStateProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final hingeAngleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/unfold/FoldStateProviderModule;

.field private final rotationChangeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/systemui/unfold/FoldStateProviderModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/FoldStateProviderModule;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->module:Lcom/android/systemui/unfold/FoldStateProviderModule;

    iput-object p2, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->factoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->hingeAngleProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->rotationChangeProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->bgHandlerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/FoldStateProviderModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/FoldStateProviderModule;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;-><init>(Lcom/android/systemui/unfold/FoldStateProviderModule;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideFoldStateProvider(Lcom/android/systemui/unfold/FoldStateProviderModule;Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/unfold/FoldStateProviderModule;->provideFoldStateProvider(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/FoldStateProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/updates/FoldStateProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/updates/FoldStateProvider;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->module:Lcom/android/systemui/unfold/FoldStateProviderModule;

    iget-object v1, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->factoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;

    iget-object v2, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->hingeAngleProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;

    iget-object v3, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->rotationChangeProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    iget-object p0, p0, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->bgHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->provideFoldStateProvider(Lcom/android/systemui/unfold/FoldStateProviderModule;Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$Factory;Lcom/android/systemui/unfold/updates/hinge/HingeAngleProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Landroid/os/Handler;)Lcom/android/systemui/unfold/updates/FoldStateProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldStateProviderModule_ProvideFoldStateProviderFactory;->get()Lcom/android/systemui/unfold/updates/FoldStateProvider;

    move-result-object p0

    return-object p0
.end method
