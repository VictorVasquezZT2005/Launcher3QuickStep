.class public final Lt/b;
.super Ldl/b;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a()Lq/e;
    .locals 0

    invoke-virtual {p0}, Lt/b;->n()Lq/i;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lq/i;
    .locals 1

    new-instance v0, Lq/i;

    iget-object p0, p0, Ldl/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lq/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method
