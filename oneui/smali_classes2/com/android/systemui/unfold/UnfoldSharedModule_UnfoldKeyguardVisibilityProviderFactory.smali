.class public final Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final implProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/android/systemui/unfold/UnfoldSharedModule;


# direct methods
.method private constructor <init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedModule;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedModule;

    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityProviderFactory;->implProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/android/systemui/unfold/UnfoldSharedModule;Ldagger/internal/Provider;)Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldSharedModule;",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;",
            ">;)",
            "Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityProviderFactory;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityProviderFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityProviderFactory;-><init>(Lcom/android/systemui/unfold/UnfoldSharedModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static unfoldKeyguardVisibilityProvider(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;)Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/UnfoldSharedModule;->unfoldKeyguardVisibilityProvider(Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;)Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityProviderFactory;->module:Lcom/android/systemui/unfold/UnfoldSharedModule;

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityProviderFactory;->implProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityProviderFactory;->unfoldKeyguardVisibilityProvider(Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManagerImpl;)Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldSharedModule_UnfoldKeyguardVisibilityProviderFactory;->get()Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityProvider;

    move-result-object p0

    return-object p0
.end method
