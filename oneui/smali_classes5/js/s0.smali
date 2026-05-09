.class public final Ljs/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs/a;


# instance fields
.field public final a:Lfs/a;

.field public final b:Lfs/a;

.field public final synthetic c:I

.field public final d:Lhs/h;


# direct methods
.method public constructor <init>(Lfs/a;Lfs/a;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljs/s0;->a:Lfs/a;

    .line 3
    iput-object p2, p0, Ljs/s0;->b:Lfs/a;

    return-void
.end method

.method public constructor <init>(Lfs/a;Lfs/a;I)V
    .locals 3

    iput p3, p0, Ljs/s0;->c:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "keySerializer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "valueSerializer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ljs/s0;-><init>(Lfs/a;Lfs/a;B)V

    .line 5
    sget-object p3, Lhs/m;->n:Lhs/m;

    const/4 v0, 0x0

    new-array v0, v0, [Lhs/g;

    new-instance v1, Ljs/q0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ljs/q0;-><init>(Lfs/a;Lfs/a;I)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lct/k;->g(Ljava/lang/String;Lmt/a;[Lhs/g;Lkotlin/jvm/functions/Function1;)Lhs/h;

    move-result-object p1

    iput-object p1, p0, Ljs/s0;->d:Lhs/h;

    return-void

    .line 6
    :pswitch_0
    const-string p3, "keySerializer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "valueSerializer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ljs/s0;-><init>(Lfs/a;Lfs/a;B)V

    .line 8
    new-array p3, p3, [Lhs/g;

    new-instance v0, Ljs/q0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ljs/q0;-><init>(Lfs/a;Lfs/a;I)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, Lct/k;->f(Ljava/lang/String;[Lhs/g;Lkotlin/jvm/functions/Function1;)Lhs/h;

    move-result-object p1

    iput-object p1, p0, Ljs/s0;->d:Lhs/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(Lis/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lis/c;->d(Lhs/g;)Lis/a;

    move-result-object p1

    sget-object v1, Ljs/e1;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v4

    invoke-interface {p1, v4}, Lis/a;->C(Lhs/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v4

    iget-object v6, p0, Ljs/s0;->b:Lfs/a;

    check-cast v6, Lfs/a;

    invoke-interface {p1, v4, v3, v6, v5}, Lis/a;->f(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p0, Lfs/f;

    const-string p1, "Invalid index: "

    invoke-static {v4, p1}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v2

    iget-object v4, p0, Ljs/s0;->a:Lfs/a;

    check-cast v4, Lfs/a;

    const/4 v6, 0x0

    invoke-interface {p1, v2, v6, v4, v5}, Lis/a;->f(Lhs/g;ILfs/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget p0, p0, Ljs/s0;->c:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    :pswitch_0
    new-instance p0, Ljs/r0;

    invoke-direct {p0, v2, v3}, Ljs/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, Lis/a;->a(Lhs/g;)V

    return-object p0

    :cond_3
    new-instance p0, Lfs/f;

    const-string p1, "Element \'value\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lfs/f;

    const-string p1, "Element \'key\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lhs/g;
    .locals 1

    iget v0, p0, Ljs/s0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljs/s0;->d:Lhs/h;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljs/s0;->d:Lhs/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lis/d;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lis/d;->d(Lhs/g;)Lis/b;

    move-result-object p1

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v0

    iget-object v1, p0, Ljs/s0;->a:Lfs/a;

    check-cast v1, Lfs/a;

    iget v2, p0, Ljs/s0;->c:I

    packed-switch v2, :pswitch_data_0

    move-object v2, p2

    check-cast v2, Lkotlin/Pair;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast p1, Lls/t;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Lls/t;->w(Lhs/g;ILfs/a;Ljava/lang/Object;)V

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object v0

    iget-object v1, p0, Ljs/s0;->b:Lfs/a;

    check-cast v1, Lfs/a;

    iget v2, p0, Ljs/s0;->c:I

    packed-switch v2, :pswitch_data_1

    check-cast p2, Lkotlin/Pair;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lls/t;->w(Lhs/g;ILfs/a;Ljava/lang/Object;)V

    invoke-interface {p0}, Lfs/a;->getDescriptor()Lhs/g;

    move-result-object p0

    invoke-interface {p1, p0}, Lis/b;->a(Lhs/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
