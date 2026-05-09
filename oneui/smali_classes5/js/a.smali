.class public abstract Ljs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract d(Ljava/lang/Object;)I
.end method

.method public deserialize(Lis/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljs/a;->e(Lis/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lis/c;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljs/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs/a;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lis/c;->d(Lhs/g;)Lis/a;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v2

    invoke-interface {p1, v2}, Lis/a;->C(Lhs/g;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, Ljs/a;->f(Lis/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lis/a;->a(Lhs/g;)V

    invoke-virtual {p0, v0}, Ljs/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(Lis/a;ILjava/lang/Object;)V
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method
