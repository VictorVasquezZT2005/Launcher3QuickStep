.class public final Lcp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)I
    .locals 2

    const-string v0, "sizes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp/c;

    iget v1, v1, Lcp/c;->a:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(I)I
    .locals 1

    sget-object v0, Lcp/c;->b:Lcp/b;

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    return v0

    :cond_4
    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    return v0

    :cond_5
    const/16 v0, 0x40

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
