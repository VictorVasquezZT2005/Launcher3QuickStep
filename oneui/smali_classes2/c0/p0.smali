.class public final synthetic Lc0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lc0/q0;


# direct methods
.method public synthetic constructor <init>(Lc0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/p0;->c:Lc0/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ld0/b;

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc0/p0;->c:Lc0/q0;

    iget-object p0, p0, Lc0/q0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/o0;

    iget-object p1, p0, Lc0/o0;->b:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v0, p0, Lc0/o0;->c:Lc0/l0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    sget-object v0, Lc0/l0;->i:Lc0/l0;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lc0/l0;->j:Lc0/l0;

    goto :goto_0

    :cond_2
    sget-object v0, Lc0/l0;->g:Lc0/l0;

    goto :goto_0

    :cond_3
    sget-object v0, Lc0/l0;->h:Lc0/l0;

    goto :goto_0

    :cond_4
    sget-object v0, Lc0/l0;->e:Lc0/l0;

    goto :goto_0

    :cond_5
    sget-object v0, Lc0/l0;->f:Lc0/l0;

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lc0/o0;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    iget-boolean p0, p0, Lc0/o0;->e:Z

    xor-int/2addr p0, v1

    new-instance v1, Lc0/o0;

    invoke-direct {v1, p1, v0, v4, p0}, Lc0/o0;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lc0/l0;Ljava/util/List;Z)V

    return-object v1

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/a;

    throw v2
.end method
