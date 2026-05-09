.class public final Ldagger/hilt/android/internal/managers/SavedStateHandleModule_ProvideSavedStateHandleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/lifecycle/SavedStateHandle;",
        ">;"
    }
.end annotation


# instance fields
.field private final savedStateHandleHolderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;",
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
            "Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleModule_ProvideSavedStateHandleFactory;->savedStateHandleHolderProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/hilt/android/internal/managers/SavedStateHandleModule_ProvideSavedStateHandleFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;",
            ">;)",
            "Ldagger/hilt/android/internal/managers/SavedStateHandleModule_ProvideSavedStateHandleFactory;"
        }
    .end annotation

    new-instance v0, Ldagger/hilt/android/internal/managers/SavedStateHandleModule_ProvideSavedStateHandleFactory;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleModule_ProvideSavedStateHandleFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideSavedStateHandle(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    invoke-static {p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleModule;->provideSavedStateHandle(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 2
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleModule_ProvideSavedStateHandleFactory;->savedStateHandleHolderProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-static {p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleModule_ProvideSavedStateHandleFactory;->provideSavedStateHandle(Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleModule_ProvideSavedStateHandleFactory;->get()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p0

    return-object p0
.end method
