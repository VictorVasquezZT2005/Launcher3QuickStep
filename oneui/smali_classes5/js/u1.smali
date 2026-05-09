.class public final Ljs/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# instance fields
.field public final a:Lfs/a;

.field public final b:Lfs/a;

.field public final c:Lfs/a;

.field public final d:Lhs/h;


# direct methods
.method public constructor <init>(Lfs/a;Lfs/a;Lfs/a;)V
    .locals 1

    const-string v0, "aSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/u1;->a:Lfs/a;

    iput-object p2, p0, Ljs/u1;->b:Lfs/a;

    iput-object p3, p0, Ljs/u1;->c:Lfs/a;

    const/4 p1, 0x0

    new-array p1, p1, [Lhs/g;

    new-instance p2, Ljs/z0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lct/k;->f(Ljava/lang/String;[Lhs/g;Lkotlin/jvm/functions/Function1;)Lhs/h;

    move-result-object p1

    iput-object p1, p0, Ljs/u1;->d:Lhs/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljs/u1;->d:Lhs/h;

    invoke-interface {p1, v0}, Lis/c;->d(Lhs/g;)Lis/a;

    move-result-object p1

    sget-object v1, Ljs/e1;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, Lis/a;->C(Lhs/g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Ljs/u1;->c:Lfs/a;

    check-cast v5, Lfs/a;

    invoke-interface {p1, v0, v4, v5, v6}, Lis/a;->f(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p0, Lfs/f;

    const-string p1, "Unexpected index "

    invoke-static {v5, p1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Ljs/u1;->b:Lfs/a;

    check-cast v3, Lfs/a;

    invoke-interface {p1, v0, v7, v3, v6}, Lis/a;->f(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ljs/u1;->a:Lfs/a;

    check-cast v2, Lfs/a;

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5, v2, v6}, Lis/a;->f(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lis/a;->a(Lhs/g;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p0, Lkotlin/Triple;

    invoke-direct {p0, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lfs/f;

    const-string p1, "Element \'third\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lfs/f;

    const-string p1, "Element \'second\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lfs/f;

    const-string p1, "Element \'first\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lhs/g;
    .locals 0

    iget-object p0, p0, Ljs/u1;->d:Lhs/h;

    return-object p0
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lkotlin/Triple;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljs/u1;->d:Lhs/h;

    invoke-interface {p1, v0}, Lis/d;->d(Lhs/g;)Lis/b;

    move-result-object p1

    iget-object v1, p0, Ljs/u1;->a:Lfs/a;

    check-cast v1, Lfs/a;

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast p1, Lls/t;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lls/t;->w(Lhs/g;ILfs/a;Ljava/lang/Object;)V

    iget-object v1, p0, Ljs/u1;->b:Lfs/a;

    check-cast v1, Lfs/a;

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lls/t;->w(Lhs/g;ILfs/a;Ljava/lang/Object;)V

    iget-object p0, p0, Ljs/u1;->c:Lfs/a;

    check-cast p0, Lfs/a;

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0, p2}, Lls/t;->w(Lhs/g;ILfs/a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lis/b;->a(Lhs/g;)V

    return-void
.end method
