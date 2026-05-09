.class public abstract Ljs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# virtual methods
.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lfs/d;

    invoke-virtual {v0}, Lfs/d;->getDescriptor()Lhs/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lis/c;->d(Lhs/g;)Lis/a;

    move-result-object p1

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-virtual {v0}, Lfs/d;->getDescriptor()Lhs/g;

    move-result-object v5

    invoke-interface {p1, v5}, Lis/a;->C(Lhs/g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1

    new-instance p0, Lfs/f;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid index in polymorphic deserialization of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown class"

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, p1, v4}, La/b;->g(Ljs/b;Lis/a;Ljava/lang/String;)Lfs/a;

    move-result-object v4

    invoke-virtual {v0}, Lfs/d;->getDescriptor()Lhs/g;

    move-result-object v6

    invoke-interface {p1, v6, v5, v4, v3}, Lis/a;->f(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot read polymorphic value before its type token"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v0}, Lfs/d;->getDescriptor()Lhs/g;

    move-result-object v6

    invoke-interface {p1, v6, v5}, Lis/a;->F(Lhs/g;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    const-string p0, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lis/a;->a(Lhs/g;)V

    return-object v4

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Polymorphic value has not been read for class "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, La/b;->h(Ljs/b;Lis/d;Ljava/lang/Object;)Lfs/a;

    move-result-object v0

    check-cast p0, Lfs/d;

    invoke-virtual {p0}, Lfs/d;->getDescriptor()Lhs/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lis/d;->d(Lhs/g;)Lis/b;

    move-result-object p1

    invoke-virtual {p0}, Lfs/d;->getDescriptor()Lhs/g;

    move-result-object v2

    invoke-interface {v0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v3

    invoke-interface {v3}, Lhs/g;->h()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lls/t;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Lls/t;->x(Lhs/g;ILjava/lang/String;)V

    invoke-virtual {p0}, Lfs/d;->getDescriptor()Lhs/g;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v2, v0, p2}, Lls/t;->w(Lhs/g;ILfs/a;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lis/b;->a(Lhs/g;)V

    return-void
.end method
