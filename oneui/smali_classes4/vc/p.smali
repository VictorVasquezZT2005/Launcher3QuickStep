.class public final Lvc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/a;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lvc/d0;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Ljava/lang/String;

.field public g:Landroid/animation/AnimatorSet;

.field public h:J

.field public i:J

.field public final j:Ljava/util/WeakHashMap;

.field public k:Lvc/d;


# direct methods
.method public constructor <init>(Lvc/d0;Lcom/honeyspace/ui/common/entity/ParentType;Luc/m0;I)V
    .locals 1

    new-instance v0, Lvc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "layoutDelegate"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "durations"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parentType"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/p;->c:Lvc/d0;

    iput-object p3, p0, Lvc/p;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "HotseatAnimationEngineImpl@"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvc/p;->f:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lvc/p;->i:J

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lvc/p;->j:Ljava/util/WeakHashMap;

    sget-object p1, Lvc/d;->c:Lvc/d;

    iput-object p1, p0, Lvc/p;->k:Lvc/d;

    return-void
.end method

.method public static final a(Lvc/p;FFF)F
    .locals 0

    const/4 p0, 0x1

    int-to-float p0, p0

    sub-float/2addr p0, p3

    mul-float/2addr p0, p1

    mul-float/2addr p3, p2

    add-float/2addr p3, p0

    return p3
.end method

.method public static final b(Lvc/p;Ljava/lang/String;Lvc/f;Lvc/c0;Lvc/c0;)V
    .locals 7

    const-string v0, "none"

    const-string v1, ")"

    const-string v2, "("

    const-string v3, ","

    if-eqz p3, :cond_0

    iget v4, p3, Lvc/c0;->a:I

    iget v5, p3, Lvc/c0;->b:I

    iget v6, p3, Lvc/c0;->c:I

    iget p3, p3, Lvc/c0;->d:I

    invoke-static {v2, v4, v5, v3, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v6, v3, p3, v1}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    move-object p3, v0

    :cond_1
    if-eqz p4, :cond_3

    iget v4, p4, Lvc/c0;->a:I

    iget v5, p4, Lvc/c0;->b:I

    iget v6, p4, Lvc/c0;->c:I

    iget p4, p4, Lvc/c0;->d:I

    invoke-static {v2, v4, v5, v3, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v6, v3, p4, v1}, Landroidx/compose/ui/input/pointer/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p4

    :cond_3
    :goto_0
    iget-wide v1, p0, Lvc/p;->i:J

    iget p4, p2, Lvc/f;->a:I

    iget-object v3, p2, Lvc/f;->b:Ljava/lang/String;

    iget-object p2, p2, Lvc/f;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Anim | tx="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " | item_start | anim="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | id="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | label="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | key="

    const-string p4, " | from="

    invoke-static {v4, p1, p2, p4, p3}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " | to="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lvc/p;Landroid/view/View;)F
    .locals 0

    iget-object p0, p0, Lvc/p;->j:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public static i(Lvc/q;)Z
    .locals 1

    instance-of v0, p0, Lvc/q;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lvc/q;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/b0;

    instance-of v0, v0, Lvc/a0;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static k()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MotionCoordinator must run on main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lvc/p;Lvc/q;)V
    .locals 10

    instance-of v0, p1, Lvc/q;

    if-eqz v0, :cond_15

    iget-wide v0, p0, Lvc/p;->h:J

    const-wide/16 v2, 0x1

    add-long v5, v0, v2

    iput-wide v5, p0, Lvc/p;->h:J

    iget-object v0, p0, Lvc/p;->c:Lvc/d0;

    iget-object v7, p1, Lvc/q;->a:Ljava/util/List;

    const-wide/16 v8, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lvc/p;->d(JLjava/util/List;J)V

    iget-object p0, p1, Lvc/q;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvc/b0;

    instance-of v3, v3, Lvc/a0;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of p0, v1, Lvc/a0;

    if-eqz p0, :cond_2

    check-cast v1, Lvc/a0;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    :try_start_0
    iget-object p0, v1, Lvc/a0;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Lvc/d0;->setLayoutWidth(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_e

    :cond_3
    :goto_2
    iget-object p0, v1, Lvc/a0;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Lvc/d0;->setLayoutHeight(I)V

    :cond_4
    instance-of p0, v0, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz p0, :cond_5

    move-object p0, v0

    check-cast p0, Lcom/honeyspace/ui/common/CellLayout;

    goto :goto_3

    :cond_5
    move-object p0, v2

    :goto_3
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    const/4 v3, 0x3

    invoke-static {p0, v1, v1, v3, v2}, Lcom/honeyspace/ui/common/CellLayout;->calculateCellSize$default(Lcom/honeyspace/ui/common/CellLayout;IIILjava/lang/Object;)V

    :cond_6
    move-object p0, v0

    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    const/4 v3, 0x1

    iput-boolean v3, p0, Luc/f0;->a:Z

    move-object p0, v0

    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    iput-boolean v1, v3, Luc/f0;->a:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->p()V

    move-object p0, v0

    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    :goto_4
    if-ge v1, p0, :cond_7

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v3, v1, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->O(ILad/a;)Lvc/c0;

    move-result-object v3

    move-object v7, v0

    check-cast v7, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v7, v1, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->V(ILvc/c0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object p0, p1, Lvc/q;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvc/b0;

    instance-of v3, v3, Lvc/v;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    instance-of p0, v1, Lvc/v;

    if-eqz p0, :cond_a

    check-cast v1, Lvc/v;

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_b

    iget p0, v1, Lvc/v;->b:I

    invoke-interface {v0, p0}, Lvc/d0;->setIconSize(I)V

    :cond_b
    iget-object p0, p1, Lvc/q;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/b0;

    instance-of v7, v3, Lvc/a0;

    if-nez v7, :cond_e

    instance-of v7, v3, Lvc/v;

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v3}, Lvc/p;->h(Lvc/b0;)Lvc/h;

    move-result-object v3

    goto :goto_9

    :cond_e
    :goto_8
    move-object v3, v2

    :goto_9
    if-eqz v3, :cond_c

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/h;

    invoke-interface {v3}, Lvc/h;->onStart()V

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/h;

    invoke-interface {v3, v7}, Lvc/h;->a(F)V

    goto :goto_b

    :cond_11
    if-eqz v1, :cond_12

    iget p0, v1, Lvc/v;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_c

    :cond_12
    move-object p0, v2

    :goto_c
    if-eqz v1, :cond_13

    iget v1, v1, Lvc/v;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_13
    check-cast v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v0, v7, p0, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->m0(FLjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/h;

    invoke-interface {p1}, Lvc/h;->onEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :cond_14
    invoke-virtual {v4, v5, v6}, Lvc/p;->j(J)V

    return-void

    :goto_e
    invoke-virtual {v4, v5, v6}, Lvc/p;->j(J)V

    throw p0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static o(Lvc/q;)Ljava/util/ArrayList;
    .locals 3

    instance-of v0, p0, Lvc/q;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lvc/q;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/b0;

    instance-of v2, v1, Lvc/w;

    if-eqz v2, :cond_1

    check-cast v1, Lvc/w;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static p(FII)I
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    int-to-float p1, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/View;Ljava/lang/Integer;)Lvc/f;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lsc/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lsc/r;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    const-string p1, "-"

    if-eqz p0, :cond_6

    invoke-static {p0}, Lsc/s;->f(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_7

    :cond_6
    move-object v2, p1

    :cond_7
    if-eqz p0, :cond_a

    invoke-static {p0}, Lsc/s;->e(Lsc/r;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object v1, p0

    :cond_8
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move-object p1, v1

    :cond_a
    :goto_6
    new-instance p0, Lvc/f;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v2, p1}, Lvc/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final d(JLjava/util/List;J)V
    .locals 9

    iput-wide p1, p0, Lvc/p;->i:J

    new-instance v4, Lvc/c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lvc/c;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1e

    const-string v1, "+"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Anim | tx="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " | start | steps="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " | duration="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvc/p;->u()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Luc/z;

    const/4 p3, 0x7

    invoke-direct {v7, p3}, Luc/z;-><init>(I)V

    const/16 v8, 0x1e

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    const-string p3, "<empty>"

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, " | items | "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lvc/b0;

    instance-of v1, v1, Lvc/a0;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object p4, p5

    :goto_0
    instance-of p3, p4, Lvc/a0;

    if-eqz p3, :cond_3

    check-cast p4, Lvc/a0;

    goto :goto_1

    :cond_3
    move-object p4, p5

    :goto_1
    const-string p3, " | to="

    const-string v1, " | from="

    if-nez p4, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v3, p4, Lvc/a0;->b:Ljava/lang/Integer;

    iget-object v4, p4, Lvc/a0;->a:Ljava/lang/Integer;

    iget-object v5, p4, Lvc/a0;->d:Ljava/lang/Integer;

    iget-object p4, p4, Lvc/a0;->c:Ljava/lang/Integer;

    iget-object v6, p0, Lvc/p;->c:Lvc/d0;

    check-cast v6, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v7, v6, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v7, v7, Lsc/t;->f:Z

    if-eqz v7, :cond_5

    new-instance v7, Lkotlin/Triple;

    const-string v8, "height(vertical)"

    invoke-direct {v7, v8, p4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v7, Lkotlin/Triple;

    const-string v8, "width(horizontal)"

    invoke-direct {v7, v8, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v6, v6, Lsc/t;->f:Z

    if-eqz v6, :cond_6

    new-instance p4, Lkotlin/Triple;

    const-string v5, "layout_width"

    invoke-direct {p4, v5, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v3, Lkotlin/Triple;

    const-string v4, "layout_height"

    invoke-direct {v3, v4, p4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p4, v3

    :goto_3
    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, p4

    :goto_4
    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " | layout_start | anim="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvc/b0;

    instance-of v3, v3, Lvc/v;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_b
    move-object v0, p5

    :goto_6
    instance-of p4, v0, Lvc/v;

    if-eqz p4, :cond_c

    move-object p5, v0

    check-cast p5, Lvc/v;

    :cond_c
    if-nez p5, :cond_d

    goto :goto_8

    :cond_d
    iget p4, p5, Lvc/v;->b:I

    iget p5, p5, Lvc/v;->a:I

    invoke-virtual {p0}, Lvc/p;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " | icon_start | anim=icon_size | from="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/f;

    iget v4, v3, Lvc/f;->a:I

    iget-object v5, v3, Lvc/f;->b:Ljava/lang/String;

    iget-object v3, v3, Lvc/f;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " | item_start | anim=icon_size | id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " | label="

    const-string v7, " | key="

    invoke-static {v6, v4, v5, v7, v3}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    :goto_8
    return-void
.end method

.method public final f(Lvc/q;Lvc/r;Z)Ljava/util/List;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lvc/q;

    if-eqz v1, :cond_16

    iget-object v7, v0, Lvc/q;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/b0;

    invoke-virtual {v2, v1}, Lvc/p;->h(Lvc/b0;)Lvc/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvc/b0;

    instance-of v4, v4, Lvc/a0;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    instance-of v0, v1, Lvc/a0;

    if-eqz v0, :cond_4

    check-cast v1, Lvc/a0;

    move-object v10, v1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvc/b0;

    instance-of v4, v4, Lvc/v;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    instance-of v0, v1, Lvc/v;

    if-eqz v0, :cond_7

    check-cast v1, Lvc/v;

    move-object v5, v1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    :cond_8
    :goto_5
    move v6, v1

    goto :goto_6

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc/b0;

    instance-of v4, v4, Lvc/y;

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const-string v14, "apply(...)"

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_b

    if-nez v10, :cond_b

    if-nez v5, :cond_b

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc/h;

    invoke-interface {v4}, Lvc/h;->c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvc/h;

    invoke-interface {v8}, Lvc/h;->c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_d

    move-object v4, v8

    goto :goto_7

    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v3, v15

    goto :goto_9

    :cond_f
    move-wide v3, v11

    :goto_9
    const-wide/16 v15, 0xe6

    if-eqz v10, :cond_10

    move-wide v11, v15

    :cond_10
    if-eqz v5, :cond_11

    move-wide v1, v15

    goto :goto_a

    :cond_11
    const-wide/16 v1, 0x0

    :goto_a
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move-object/from16 v2, p0

    iget-wide v3, v2, Lvc/p;->h:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v2, Lvc/p;->h:J

    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_1

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    invoke-virtual {v15, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v10, :cond_15

    iget-object v8, v2, Lvc/p;->c:Lvc/d0;

    instance-of v0, v8, Landroid/view/View;

    if-eqz v0, :cond_12

    move-object v0, v8

    check-cast v0, Landroid/view/View;

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    goto :goto_c

    :cond_13
    const/high16 v0, 0x42700000    # 60.0f

    :goto_c
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_14

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    goto :goto_d

    :cond_14
    const/high16 v1, 0x41800000    # 16.0f

    :goto_d
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v0

    move-wide/from16 v17, v3

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto :goto_e

    :cond_15
    move-wide/from16 v17, v3

    :goto_e
    new-instance v0, Lvc/b;

    move-object/from16 v4, p0

    move-object v2, v9

    move-object v3, v10

    move-object v1, v13

    invoke-direct/range {v0 .. v6}, Lvc/b;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Ljava/util/ArrayList;Lvc/a0;Lvc/p;Lvc/v;Z)V

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lvc/k;

    move/from16 v13, p3

    move-object v8, v5

    move-object v5, v7

    move-wide/from16 v3, v17

    move-object/from16 v2, p0

    move-wide/from16 v19, v11

    move-object/from16 v12, p2

    move v11, v6

    move-wide/from16 v6, v19

    invoke-direct/range {v0 .. v13}, Lvc/k;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lvc/p;JLjava/util/List;JLvc/v;Ljava/util/ArrayList;Lvc/a0;ZLvc/r;Z)V

    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    :goto_f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvc/p;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Lvc/b0;)Lvc/h;
    .locals 7

    instance-of v0, p1, Lvc/z;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/z;

    iget-object v2, p1, Lvc/z;->a:[I

    iget-object v4, p1, Lvc/z;->b:[I

    iget-object v5, p1, Lvc/z;->c:Lad/a;

    new-instance v3, Ljava/util/HashMap;

    array-length p1, v2

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Lvc/g;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lvc/g;-><init>(Lvc/p;[ILjava/util/HashMap;[ILad/a;)V

    return-object v0

    :cond_0
    move-object v1, p0

    instance-of p0, p1, Lvc/w;

    if-eqz p0, :cond_1

    check-cast p1, Lvc/w;

    iget-object p0, p1, Lvc/w;->a:[I

    iget-object v0, p1, Lvc/w;->b:[I

    iget-object p1, p1, Lvc/w;->c:Lad/a;

    new-instance v2, Lvc/i;

    invoke-direct {v2, v1, p0, v0, p1}, Lvc/i;-><init>(Lvc/p;[I[ILad/a;)V

    return-object v2

    :cond_1
    instance-of p0, p1, Lvc/x;

    if-eqz p0, :cond_2

    check-cast p1, Lvc/x;

    iget p0, p1, Lvc/x;->a:I

    iget v0, p1, Lvc/x;->b:I

    iget-object p1, p1, Lvc/x;->c:Lad/a;

    new-instance v2, Lvc/o;

    invoke-direct {v2, v1, p0, v0, p1}, Lvc/o;-><init>(Lvc/p;IILad/a;)V

    return-object v2

    :cond_2
    instance-of p0, p1, Lvc/y;

    if-eqz p0, :cond_3

    check-cast p1, Lvc/y;

    iget-object p0, p1, Lvc/y;->a:[I

    iget-object p1, p1, Lvc/y;->b:[I

    new-instance v0, Lvc/m;

    invoke-direct {v0, v1, p0, p1}, Lvc/m;-><init>(Lvc/p;[I[I)V

    return-object v0

    :cond_3
    instance-of p0, p1, Lvc/a0;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    instance-of p0, p1, Lvc/v;

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    instance-of p0, p1, Lvc/s;

    if-eqz p0, :cond_6

    check-cast p1, Lvc/s;

    iget-object p0, p1, Lvc/s;->a:[I

    new-instance p1, Lvc/j;

    invoke-direct {p1, v1, p0}, Lvc/j;-><init>(Lvc/p;[I)V

    return-object p1

    :cond_6
    instance-of p0, p1, Lvc/t;

    if-eqz p0, :cond_7

    check-cast p1, Lvc/t;

    iget-object p0, p1, Lvc/t;->a:Lsc/a;

    new-instance p1, Lvc/l;

    invoke-direct {p1, p0}, Lvc/l;-><init>(Lsc/a;)V

    return-object p1

    :cond_7
    instance-of p0, p1, Lvc/u;

    if-eqz p0, :cond_8

    check-cast p1, Lvc/u;

    iget-object v3, p1, Lvc/u;->a:[I

    iget-object v4, p1, Lvc/u;->b:[I

    iget-object v6, p1, Lvc/u;->c:Landroid/graphics/PointF;

    iget-object v5, p1, Lvc/u;->d:Lad/a;

    move-object v2, v1

    new-instance v1, Lvc/n;

    invoke-direct/range {v1 .. v6}, Lvc/n;-><init>(Lvc/p;[I[ILad/a;Landroid/graphics/PointF;)V

    return-object v1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final j(J)V
    .locals 2

    iget-wide v0, p0, Lvc/p;->i:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lvc/p;->i:J

    :cond_0
    return-void
.end method

.method public final n(ILjava/lang/Integer;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object p0, p0, Lvc/p;->c:Lvc/d0;

    move-object v1, p0

    check-cast v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    instance-of v2, v1, Lsc/r;

    if-eqz v2, :cond_2

    check-cast v1, Lsc/r;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_6

    :cond_5
    return-object p1

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->M(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final s(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, Lvc/p;->j:Ljava/util/WeakHashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lvc/p;->t(Landroid/view/View;)V

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lvc/p;->j:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    instance-of v0, p1, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getCenterPosition()Landroid/graphics/Point;

    move-result-object v1

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 6

    iget-object p0, p0, Lvc/p;->c:Lvc/d0;

    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lvc/p;->q(Landroid/view/View;Ljava/lang/Integer;)Lvc/f;

    move-result-object v3

    iget v4, v3, Lvc/f;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
