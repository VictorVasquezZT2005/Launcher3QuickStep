.class public interface abstract Lag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/l;


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    invoke-interface {p0}, Lag/c;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lag/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Lag/c;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Lag/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lag/c;->d()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Landroid/view/View;
    .locals 2

    invoke-interface {p0}, Lag/c;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lag/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Lag/c;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Lag/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lag/c;->d()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public d()I
    .locals 2

    invoke-interface {p0}, Lag/c;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
