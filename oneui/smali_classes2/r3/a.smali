.class public abstract Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/c;
.implements Ljava/lang/Comparable;


# virtual methods
.method public final b(Lr3/a;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lr3/a;->c(Lr3/a;)I

    move-result p0

    return p0
.end method

.method public abstract c(Lr3/a;)I
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr3/a;

    invoke-virtual {p0, p1}, Lr3/a;->b(Lr3/a;)I

    move-result p0

    return p0
.end method
