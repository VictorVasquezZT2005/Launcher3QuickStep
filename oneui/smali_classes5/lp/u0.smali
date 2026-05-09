.class public final Llp/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
.implements Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;


# instance fields
.field public a:Landroid/view/View;


# virtual methods
.method public build()Ldagger/hilt/android/components/ViewComponent;
    .locals 1

    .line 4
    iget-object p0, p0, Llp/u0;->a:Landroid/view/View;

    const-class v0, Landroid/view/View;

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    new-instance p0, Llp/v0;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public build()Ldagger/hilt/android/components/ViewWithFragmentComponent;
    .locals 1

    .line 1
    iget-object p0, p0, Llp/u0;->a:Landroid/view/View;

    const-class v0, Landroid/view/View;

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance p0, Llp/v0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Llp/u0;->a:Landroid/view/View;

    return-object p0
.end method

.method public view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Llp/u0;->a:Landroid/view/View;

    return-object p0
.end method
