.class public final Ljs/y;
.super Ljs/g1;
.source "SourceFile"


# instance fields
.field public final l:Lhs/l;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ljs/g1;-><init>(Ljava/lang/String;Ljs/d0;I)V

    sget-object v0, Lhs/l;->l:Lhs/l;

    iput-object v0, p0, Ljs/y;->l:Lhs/l;

    new-instance v0, Lcom/honeyspace/gesture/presentation/k;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p1, p0}, Lcom/honeyspace/gesture/presentation/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljs/y;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final d(I)Lhs/g;
    .locals 0

    iget-object p0, p0, Ljs/y;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lhs/g;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lhs/g;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lhs/g;

    invoke-interface {p1}, Lhs/g;->getKind()Lmt/a;

    move-result-object v0

    sget-object v1, Lhs/l;->l:Lhs/l;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljs/g1;->a:Ljava/lang/String;

    invoke-interface {p1}, Lhs/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Ljs/e1;->b(Lhs/g;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ljs/e1;->b(Lhs/g;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getKind()Lmt/a;
    .locals 0

    iget-object p0, p0, Ljs/y;->l:Lhs/l;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljs/g1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhs/i;

    invoke-direct {v1, p0}, Lhs/i;-><init>(Ljs/y;)V

    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v1}, Lhs/i;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhs/i;->next()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 p0, p0, 0x1f

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr p0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhs/j;

    invoke-direct {v1, p0}, Lhs/j;-><init>(Ljs/y;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ljs/g1;->a:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {v2, p0, v0}, Landroidx/collection/a;->k(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, ", "

    const-string v4, ")"

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
