.class public abstract Lus/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final b()Ljava/nio/charset/Charset;
    .locals 6

    invoke-virtual {p0}, Lus/v;->g()Lus/o;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "name"

    const-string v2, "charset"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lus/o;->b:[Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-ltz v1, :cond_0

    if-gt v3, v4, :cond_2

    goto :goto_0

    :cond_0
    if-lt v3, v4, :cond_2

    :goto_0
    aget-object v5, p0, v3

    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    aget-object p0, p0, v3

    goto :goto_1

    :cond_1
    if-eq v3, v4, :cond_2

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_2
    return-object v0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lus/v;->i()Lht/j;

    move-result-object p0

    invoke-static {p0}, Lvs/c;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract e()J
.end method

.method public abstract g()Lus/o;
.end method

.method public abstract i()Lht/j;
.end method
