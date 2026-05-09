.class public final Lls/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis/d;
.implements Lis/b;


# instance fields
.field public final a:Lfm/n0;

.field public final b:Lks/c;

.field public final c:Lls/x;

.field public final d:[Lls/t;

.field public final e:Lms/a;

.field public final f:Lks/j;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfm/n0;Lks/c;Lls/x;[Lls/t;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/t;->a:Lfm/n0;

    iput-object p2, p0, Lls/t;->b:Lks/c;

    iput-object p3, p0, Lls/t;->c:Lls/x;

    iput-object p4, p0, Lls/t;->d:[Lls/t;

    iget-object p1, p2, Lks/c;->b:Lms/a;

    iput-object p1, p0, Lls/t;->e:Lms/a;

    iget-object p1, p2, Lks/c;->a:Lks/j;

    iput-object p1, p0, Lls/t;->f:Lks/j;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lhs/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lls/t;->a:Lfm/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfm/n0;->c:Z

    iget-object p0, p0, Lls/t;->c:Lls/x;

    iget-char p0, p0, Lls/x;->e:C

    invoke-virtual {p1, p0}, Lfm/n0;->m(C)V

    return-void
.end method

.method public final b(B)V
    .locals 1

    iget-boolean v0, p0, Lls/t;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls/t;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lls/t;->a:Lfm/n0;

    invoke-virtual {p0, p1}, Lfm/n0;->l(B)V

    return-void
.end method

.method public final c()Lms/a;
    .locals 0

    iget-object p0, p0, Lls/t;->e:Lms/a;

    return-object p0
.end method

.method public final d(Lhs/g;)Lis/b;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lls/t;->b:Lks/c;

    invoke-static {p1, v0}, Lls/k;->r(Lhs/g;Lks/c;)Lls/x;

    move-result-object v1

    iget-char v2, v1, Lls/x;->c:C

    iget-object v3, p0, Lls/t;->a:Lfm/n0;

    invoke-virtual {v3, v2}, Lfm/n0;->m(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lfm/n0;->c:Z

    iget-object v2, p0, Lls/t;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lls/t;->i:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lhs/g;->h()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lfm/n0;->k()V

    invoke-virtual {p0, v2}, Lls/t;->l(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lfm/n0;->m(C)V

    invoke-virtual {p0, v4}, Lls/t;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lls/t;->h:Ljava/lang/String;

    iput-object p1, p0, Lls/t;->i:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lls/t;->c:Lls/x;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, Lls/t;->d:[Lls/t;

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p0, p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lls/t;

    invoke-direct {p1, v3, v0, v1, p0}, Lls/t;-><init>(Lfm/n0;Lks/c;Lls/x;[Lls/t;)V

    return-object p1
.end method

.method public final e(S)V
    .locals 1

    iget-boolean v0, p0, Lls/t;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls/t;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lls/t;->a:Lfm/n0;

    invoke-virtual {p0, p1}, Lfm/n0;->q(S)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lls/t;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls/t;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lls/t;->a:Lfm/n0;

    iget-object p0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/d1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/d1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-boolean v0, p0, Lls/t;->g:Z

    iget-object v1, p0, Lls/t;->a:Lfm/n0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lls/t;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/d1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/d1;->m(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, v1, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p1, Lfm/d1;

    invoke-virtual {p1}, Lfm/d1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lls/k;->b(Ljava/lang/Number;Ljava/lang/String;)Lls/i;

    move-result-object p0

    throw p0
.end method

.method public final h(Lhs/g;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lls/t;->f:Lks/j;

    iget-boolean p0, p0, Lks/j;->a:Z

    return p0
.end method

.method public final i(Lhs/g;ILfs/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object v0, p0, Lls/t;->f:Lks/j;

    iget-boolean v0, v0, Lks/j;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lls/t;->s(Lhs/g;I)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object p1

    invoke-interface {p1}, Lhs/g;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p3, p4}, Lis/d;->q(Lfs/a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    invoke-interface {p0}, Lis/d;->o()V

    goto :goto_1

    :cond_3
    invoke-interface {p0, p3, p4}, Lis/d;->q(Lfs/a;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final j(Lhs/g;)Lis/d;
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lls/u;->a(Lhs/g;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lls/t;->c:Lls/x;

    iget-object v4, p0, Lls/t;->b:Lks/c;

    iget-object v5, p0, Lls/t;->a:Lfm/n0;

    if-eqz v1, :cond_1

    instance-of p1, v5, Lls/g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v5, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p1, Lfm/d1;

    iget-boolean p0, p0, Lls/t;->g:Z

    new-instance v5, Lls/g;

    invoke-direct {v5, p1, p0}, Lls/g;-><init>(Lfm/d1;Z)V

    :goto_0
    new-instance p0, Lls/t;

    invoke-direct {p0, v5, v4, v3, v2}, Lls/t;-><init>(Lfm/n0;Lks/c;Lls/x;[Lls/t;)V

    return-object p0

    :cond_1
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhs/g;->isInline()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lks/n;->a:Ljs/g0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of p1, v5, Lls/f;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v5, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p1, Lfm/d1;

    iget-boolean p0, p0, Lls/t;->g:Z

    new-instance v5, Lls/f;

    invoke-direct {v5, p1, p0}, Lls/f;-><init>(Lfm/d1;Z)V

    :goto_1
    new-instance p0, Lls/t;

    invoke-direct {p0, v5, v4, v3, v2}, Lls/t;-><init>(Lfm/n0;Lks/c;Lls/x;[Lls/t;)V

    return-object p0

    :cond_3
    iget-object v1, p0, Lls/t;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lhs/g;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lls/t;->i:Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Lls/t;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls/t;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lls/t;->a:Lfm/n0;

    invoke-virtual {p0, p1}, Lfm/n0;->n(I)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lls/t;->a:Lfm/n0;

    invoke-virtual {p0, p1}, Lfm/n0;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final m(D)V
    .locals 2

    iget-boolean v0, p0, Lls/t;->g:Z

    iget-object v1, p0, Lls/t;->a:Lfm/n0;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lls/t;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/d1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfm/d1;->m(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iget-object p1, v1, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p1, Lfm/d1;

    invoke-virtual {p1}, Lfm/d1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lls/k;->b(Ljava/lang/Number;Ljava/lang/String;)Lls/i;

    move-result-object p0

    throw p0
.end method

.method public final n(J)V
    .locals 1

    iget-boolean v0, p0, Lls/t;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls/t;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lls/t;->a:Lfm/n0;

    invoke-virtual {p0, p1, p2}, Lfm/n0;->o(J)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lls/t;->a:Lfm/n0;

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lfm/n0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final p(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls/t;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lfs/a;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lls/t;->b:Lks/c;

    iget-object v1, v0, Lks/c;->a:Lks/j;

    iget-object v1, v1, Lks/j;->g:Lks/a;

    instance-of v2, p1, Ljs/b;

    if-eqz v2, :cond_0

    sget-object v3, Lks/a;->c:Lks/a;

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-interface {p1}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v1

    invoke-interface {v1}, Lhs/g;->getKind()Lmt/a;

    move-result-object v1

    sget-object v3, Lhs/m;->l:Lhs/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lhs/m;->o:Lhs/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v1

    invoke-static {v1, v0}, Lls/k;->i(Lhs/g;Lks/c;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_a

    check-cast p1, Ljs/b;

    if-eqz p2, :cond_9

    invoke-static {p1, p0, p2}, La/b;->h(Ljs/b;Lis/d;Ljava/lang/Object;)Lfs/a;

    move-result-object p1

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v1

    invoke-interface {v1}, Lhs/g;->getKind()Lmt/a;

    move-result-object v1

    const-string v2, "kind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lhs/l;

    if-nez v2, :cond_7

    instance-of v2, v1, Lhs/f;

    if-nez v2, :cond_6

    instance-of v1, v1, Lhs/d;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Value for serializer "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lfs/d;

    invoke-virtual {p1}, Lfs/d;->getDescriptor()Lhs/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    invoke-interface {p1}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v1

    invoke-interface {v1}, Lhs/g;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lls/t;->h:Ljava/lang/String;

    iput-object v1, p0, Lls/t;->i:Ljava/lang/String;

    :cond_b
    invoke-interface {p1, p0, p2}, Lfs/a;->serialize(Lis/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lhs/g;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lhs/g;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls/t;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lhs/g;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lls/t;->c:Lls/x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lls/t;->a:Lfm/n0;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lfm/n0;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lfm/n0;->m(C)V

    :cond_0
    invoke-virtual {v2}, Lfm/n0;->k()V

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    iget-object v1, p0, Lls/t;->b:Lks/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lls/k;->p(Lhs/g;Lks/c;)V

    invoke-interface {p1, p2}, Lhs/g;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls/t;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lfm/n0;->m(C)V

    invoke-virtual {v2}, Lfm/n0;->s()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lls/t;->g:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lfm/n0;->m(C)V

    invoke-virtual {v2}, Lfm/n0;->s()V

    iput-boolean v5, p0, Lls/t;->g:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lfm/n0;->c:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lfm/n0;->m(C)V

    invoke-virtual {v2}, Lfm/n0;->k()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v4}, Lfm/n0;->m(C)V

    invoke-virtual {v2}, Lfm/n0;->s()V

    move v3, v5

    :goto_0
    iput-boolean v3, p0, Lls/t;->g:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lls/t;->g:Z

    invoke-virtual {v2}, Lfm/n0;->k()V

    return-void

    :cond_7
    iget-boolean p0, v2, Lfm/n0;->c:Z

    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Lfm/n0;->m(C)V

    :cond_8
    invoke-virtual {v2}, Lfm/n0;->k()V

    return-void
.end method

.method public final t(Lhs/g;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lls/t;->s(Lhs/g;I)V

    invoke-virtual {p0, p3}, Lls/t;->g(F)V

    return-void
.end method

.method public final u(Ljs/i1;I)Lis/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lls/t;->s(Lhs/g;I)V

    invoke-virtual {p1, p2}, Ljs/m0;->d(I)Lhs/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lls/t;->j(Lhs/g;)Lis/d;

    move-result-object p0

    return-object p0
.end method

.method public final v(IILhs/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lls/t;->s(Lhs/g;I)V

    invoke-virtual {p0, p2}, Lls/t;->k(I)V

    return-void
.end method

.method public final w(Lhs/g;ILfs/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lls/t;->s(Lhs/g;I)V

    invoke-interface {p0, p3, p4}, Lis/d;->q(Lfs/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lhs/g;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lls/t;->s(Lhs/g;I)V

    invoke-virtual {p0, p3}, Lls/t;->l(Ljava/lang/String;)V

    return-void
.end method
