.class public interface abstract Lag/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static i(IZ)I
    .locals 1

    if-eqz p1, :cond_2

    const/16 p1, 0x16

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract e(I)Z
.end method

.method public abstract f(I)Z
.end method

.method public abstract h()Z
.end method
