.class public final Llp/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;


# instance fields
.field public final a:Llp/r0;

.field public final b:Llp/i;

.field public c:Landroidx/lifecycle/SavedStateHandle;

.field public d:Ldagger/hilt/android/ViewModelLifecycle;


# direct methods
.method public constructor <init>(Llp/r0;Llp/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/w0;->a:Llp/r0;

    iput-object p2, p0, Llp/w0;->b:Llp/i;

    return-void
.end method


# virtual methods
.method public final build()Ldagger/hilt/android/components/ViewModelComponent;
    .locals 3

    iget-object v0, p0, Llp/w0;->c:Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Llp/w0;->d:Ldagger/hilt/android/ViewModelLifecycle;

    const-class v1, Ldagger/hilt/android/ViewModelLifecycle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Llp/y0;

    iget-object v1, p0, Llp/w0;->b:Llp/i;

    iget-object v2, p0, Llp/w0;->c:Landroidx/lifecycle/SavedStateHandle;

    iget-object p0, p0, Llp/w0;->a:Llp/r0;

    invoke-direct {v0, p0, v1, v2}, Llp/y0;-><init>(Llp/r0;Llp/i;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method

.method public final savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    iput-object p1, p0, Llp/w0;->c:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public final viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/ViewModelLifecycle;

    iput-object p1, p0, Llp/w0;->d:Ldagger/hilt/android/ViewModelLifecycle;

    return-object p0
.end method
