.class public abstract Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/CoroutineScope;Lc0/r;Lc0/v;)Lkotlin/Pair;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc0/r;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lc0/r;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c;

    invoke-interface {v0}, Ld0/c;->b()Lc0/v;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Ld0/a;

    if-nez v1, :cond_9

    instance-of v1, v0, Lc0/t;

    if-eqz v1, :cond_8

    move-object v5, v0

    check-cast v5, Lc0/t;

    iget-object v1, v5, Lc0/t;->i:Lc0/v;

    iget-object v2, v5, Lc0/t;->j:Lc0/v;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Check failed."

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ld0/c;->b()Lc0/v;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v8, v0

    check-cast v8, Ld0/b;

    const/4 v9, 0x0

    const/16 v10, 0xe0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v5 .. v10}, Lc0/c;->b(Lkotlinx/coroutines/CoroutineScope;Lc0/r;Lc0/v;Ld0/b;Lc0/v;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    move-object v6, p1

    move-object v7, p2

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ld0/c;->b()Lc0/v;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v3, v6

    const/4 v6, 0x0

    move-object v4, v7

    const/16 v7, 0xc0

    invoke-static/range {v2 .. v7}, Lc0/c;->b(Lkotlinx/coroutines/CoroutineScope;Lc0/r;Lc0/v;Ld0/b;Lc0/v;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object p1, v5

    move-object v5, v2

    const-string p2, "interrupted"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newTargetScene"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p1, Lc0/t;->k:Lc0/v;

    const-string p1, "animateFrom"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, v1, Lc0/l;->a:Ljava/lang/String;

    iget-object p0, p0, Lc0/l;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterruptionResult.animateFrom must be either the fromScene ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") or the toScene ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") of the interrupted transition."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    invoke-interface {v0}, Ld0/c;->b()Lc0/v;

    move-result-object p0

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v5, v6, v9}, Lc0/c;->a(Lkotlinx/coroutines/CoroutineScope;Lc0/r;Lc0/v;)Lkotlin/Pair;

    :cond_7
    const/4 v8, 0x0

    const/16 v10, 0x20

    invoke-static/range {v5 .. v10}, Lc0/c;->b(Lkotlinx/coroutines/CoroutineScope;Lc0/r;Lc0/v;Ld0/b;Lc0/v;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-interface {v0}, Ld0/c;->b()Lc0/v;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v10, 0xa0

    invoke-static/range {v5 .. v10}, Lc0/c;->b(Lkotlinx/coroutines/CoroutineScope;Lc0/r;Lc0/v;Ld0/b;Lc0/v;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/CoroutineScope;Lc0/r;Lc0/v;Ld0/b;Lc0/v;I)Lkotlin/Pair;
    .locals 14

    and-int/lit8 v1, p5, 0x20

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/lit8 v2, p5, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lc0/r;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lc0/r;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/c;

    invoke-interface {v2}, Ld0/c;->b()Lc0/v;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p4

    :goto_1
    new-instance v13, Lc0/s;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_2
    move v5, v2

    goto :goto_3

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_3

    new-instance v8, Lc0/t;

    move-object/from16 v11, p2

    move-object/from16 v9, p2

    move-object/from16 v12, p3

    invoke-direct/range {v8 .. v13}, Lc0/t;-><init>(Lc0/v;Lc0/v;Lc0/v;Ld0/b;Lc0/s;)V

    :goto_4
    move-object v2, v8

    goto :goto_5

    :cond_3
    new-instance v8, Lc0/t;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v9, v10

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v13}, Lc0/t;-><init>(Lc0/v;Lc0/v;Lc0/v;Ld0/b;Lc0/s;)V

    goto :goto_4

    :goto_5
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "transition"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oneOffAnimation"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lae/j;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v2, p1}, Lae/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "<set-?>"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v13, Lc0/s;->a:Lae/j;

    new-instance v1, Lc0/a;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, v13

    invoke-direct/range {v1 .. v6}, Lc0/a;-><init>(Lc0/t;Lc0/r;Lc0/s;FLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v13, Lc0/s;->c:Lc0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "animationScope"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v1, Lc0/q;

    const/4 v5, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lc0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    move-object v6, v4

    const/4 v4, 0x1

    move-object v3, v1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
