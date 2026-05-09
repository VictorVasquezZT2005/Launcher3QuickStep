.class public final Lvc/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Lvc/p;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:Lvc/v;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lvc/a0;

.field public final synthetic j:Z

.field public final synthetic k:Lvc/r;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lvc/p;JLjava/util/List;JLvc/v;Ljava/util/ArrayList;Lvc/a0;ZLvc/r;Z)V
    .locals 0

    iput-object p1, p0, Lvc/k;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lvc/k;->c:Lvc/p;

    iput-wide p3, p0, Lvc/k;->d:J

    iput-object p5, p0, Lvc/k;->e:Ljava/util/List;

    iput-wide p6, p0, Lvc/k;->f:J

    iput-object p8, p0, Lvc/k;->g:Lvc/v;

    iput-object p9, p0, Lvc/k;->h:Ljava/util/ArrayList;

    iput-object p10, p0, Lvc/k;->i:Lvc/a0;

    iput-boolean p11, p0, Lvc/k;->j:Z

    iput-object p12, p0, Lvc/k;->k:Lvc/r;

    iput-boolean p13, p0, Lvc/k;->l:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvc/k;->a:Z

    iget-object v0, p0, Lvc/k;->c:Lvc/p;

    iget-object v1, v0, Lvc/p;->c:Lvc/d0;

    iget-object v2, v0, Lvc/p;->k:Lvc/d;

    sget-object v3, Lvc/d;->c:Lvc/d;

    iput-object v3, v0, Lvc/p;->k:Lvc/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-wide v3, p0, Lvc/k;->d:J

    iget-object v5, p0, Lvc/k;->h:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, p1, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/h;

    invoke-interface {p1}, Lvc/h;->b()V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lvc/p;->j:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    invoke-interface {v1, v7}, Lvc/d0;->setSizeAnimPending(Z)V

    check-cast v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    const-string p0, "retarget_interrupt"

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    iput-boolean v7, p0, Luc/f0;->a:Z

    iput-boolean v7, p0, Luc/f0;->b:Z

    iput-boolean v7, p0, Luc/f0;->c:Z

    iput-object v6, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->w:Luc/h0;

    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->E:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3, v4}, Lvc/p;->j(J)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/h;

    invoke-interface {v2}, Lvc/h;->onCancel()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lvc/k;->i:Lvc/a0;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    const-string v2, "finalize"

    invoke-virtual {p1, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->E()V

    invoke-interface {v1, v7}, Lvc/d0;->setSizeAnimPending(Z)V

    move-object p1, v1

    check-cast p1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v2, p1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    iput-boolean v7, v2, Luc/f0;->a:Z

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->p()V

    :cond_4
    iget-object p1, p0, Lvc/k;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lvc/k;->g:Lvc/v;

    if-eqz v2, :cond_5

    iget v5, v2, Lvc/v;->a:I

    iget v7, v2, Lvc/v;->b:I

    iget v8, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v8, v5, v7}, Lvc/p;->p(FII)I

    move-result v5

    invoke-interface {v1, v5}, Lvc/d0;->setIconSize(I)V

    :cond_5
    iget-boolean v5, p0, Lvc/k;->j:Z

    if-nez v5, :cond_8

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    if-eqz v2, :cond_6

    iget v5, v2, Lvc/v;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    if-eqz v2, :cond_7

    iget v2, v2, Lvc/v;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_7
    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v2, p1, v5, v6}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->m0(FLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    iget-object p0, p0, Lvc/k;->k:Lvc/r;

    iget-boolean p0, p0, Lvc/r;->b:Z

    check-cast v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->X(Z)V

    invoke-virtual {v0, v3, v4}, Lvc/p;->j(J)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Lvc/k;->c:Lvc/p;

    iget-object v1, v0, Lvc/p;->c:Lvc/d0;

    const-string v2, "animation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lvc/k;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lvc/k;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object p1, p0, Lvc/k;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/h;

    invoke-interface {v3}, Lvc/h;->onEnd()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lvc/k;->i:Lvc/a0;

    if-eqz p1, :cond_2

    move-object p1, v1

    check-cast p1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    const-string v3, "finalize"

    invoke-virtual {p1, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->E()V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lvc/d0;->setSizeAnimPending(Z)V

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v4, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    iput-boolean p1, v4, Luc/f0;->a:Z

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->p()V

    :cond_2
    iget-object p1, p0, Lvc/k;->g:Lvc/v;

    if-eqz p1, :cond_3

    iget v3, p1, Lvc/v;->b:I

    invoke-interface {v1, v3}, Lvc/d0;->setIconSize(I)V

    :cond_3
    iget-boolean v3, p0, Lvc/k;->j:Z

    if-nez v3, :cond_6

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget v4, p1, Lvc/v;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v3

    :goto_1
    if-eqz p1, :cond_5

    iget p1, p1, Lvc/v;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    move-object p1, v1

    check-cast p1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {p1, v2, v4, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->m0(FLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6
    iget-boolean p1, p0, Lvc/k;->l:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lvc/k;->k:Lvc/r;

    iget-boolean p1, p1, Lvc/r;->b:Z

    check-cast v1, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->X(Z)V

    :cond_7
    iget-wide p0, p0, Lvc/k;->d:J

    invoke-virtual {v0, p0, p1}, Lvc/p;->j(J)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lvc/k;->c:Lvc/p;

    iget-object v7, v1, Lvc/p;->c:Lvc/d0;

    const-string v2, "animation"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iput-boolean v8, v0, Lvc/k;->a:Z

    iget-object v2, v0, Lvc/k;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v9, 0x0

    iput v9, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v4, v0, Lvc/k;->e:Ljava/util/List;

    iget-wide v5, v0, Lvc/k;->f:J

    iget-wide v2, v0, Lvc/k;->d:J

    invoke-virtual/range {v1 .. v6}, Lvc/p;->d(JLjava/util/List;J)V

    iget-object v1, v0, Lvc/k;->g:Lvc/v;

    if-eqz v1, :cond_0

    iget v2, v1, Lvc/v;->a:I

    invoke-interface {v7, v2}, Lvc/d0;->setIconSize(I)V

    :cond_0
    iget-object v2, v0, Lvc/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc/h;

    invoke-interface {v3}, Lvc/h;->onStart()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lvc/k;->i:Lvc/a0;

    if-eqz v2, :cond_d

    move-object v4, v7

    check-cast v4, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v4, v4, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    const/4 v5, 0x1

    iput-boolean v5, v4, Luc/f0;->a:Z

    iget-object v4, v2, Lvc/a0;->a:Ljava/lang/Integer;

    iget-object v6, v2, Lvc/a0;->b:Ljava/lang/Integer;

    iget-object v10, v2, Lvc/a0;->c:Ljava/lang/Integer;

    iget-object v2, v2, Lvc/a0;->d:Ljava/lang/Integer;

    move-object v12, v7

    check-cast v12, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v11, v12, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->B:Luc/e0;

    iget-object v13, v12, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    iput-boolean v8, v13, Luc/f0;->c:Z

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    iput-boolean v4, v13, Luc/f0;->d:Z

    iput v9, v13, Luc/f0;->i:F

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const-string v14, "<set-?>"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v13, Luc/f0;->k:Landroid/graphics/PointF;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v13, Luc/f0;->l:Ljava/util/Set;

    iget-object v4, v12, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->w:Luc/h0;

    if-nez v4, :cond_3

    iget-object v4, v12, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->v:Luc/h0;

    if-nez v4, :cond_3

    iget-object v4, v12, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    invoke-virtual {v12, v4}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->x(Lsc/t;)Luc/h0;

    move-result-object v4

    :cond_3
    iget-object v15, v4, Luc/h0;->c:Landroid/graphics/PointF;

    iget-object v5, v4, Luc/h0;->a:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luc/c0;

    move-object/from16 v17, v5

    new-instance v5, Landroid/graphics/PointF;

    move-object/from16 v18, v6

    iget v6, v15, Landroid/graphics/PointF;->x:F

    move/from16 v19, v6

    iget-object v6, v9, Luc/c0;->a:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float v6, v6, v19

    move-object/from16 v19, v7

    iget v7, v15, Landroid/graphics/PointF;->y:F

    iget-object v9, v9, Luc/c0;->a:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    add-float/2addr v9, v7

    invoke-direct {v5, v6, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_2

    :cond_4
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static {v12}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-instance v5, Lo0/a;

    const/16 v6, 0x19

    invoke-direct {v5, v12, v6}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v13, Luc/f0;->l:Ljava/util/Set;

    iget-object v3, v4, Luc/h0;->d:Landroid/graphics/PointF;

    iget-object v4, v4, Luc/h0;->e:Landroid/graphics/PointF;

    iget-object v5, v12, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v5, v5, Lsc/t;->f:Z

    if-nez v5, :cond_6

    iget-boolean v5, v13, Luc/f0;->d:Z

    if-eqz v5, :cond_6

    if-eqz v10, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->setLayoutWidth(I)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->setLayoutHeight(I)V

    :cond_8
    iget v2, v11, Luc/e0;->c:I

    if-nez v2, :cond_a

    iget-object v2, v11, Luc/e0;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v12, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v5, v5, Lsc/t;->f:Z

    iget-object v6, v11, Luc/e0;->b:Lad/a;

    if-nez v6, :cond_9

    iget-object v6, v12, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->u:Lad/a;

    :cond_9
    invoke-virtual {v12, v2, v5, v6}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o(IZLad/a;)V

    const/4 v2, 0x0

    iput-object v2, v11, Luc/e0;->a:Ljava/lang/Integer;

    iput-object v2, v11, Luc/e0;->b:Lad/a;

    :cond_a
    iget-object v2, v11, Luc/e0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v12}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->q()V

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->requestLayout()V

    const-string v2, "prepare_replace"

    invoke-virtual {v12, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x0

    iput-object v5, v13, Luc/f0;->o:Luc/j0;

    iput-object v5, v13, Luc/f0;->p:Landroid/view/ViewTreeObserver;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "viewTreeObserver is dead. vto hash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    new-instance v11, Luc/j0;

    move-object v14, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object v14, v8

    invoke-direct/range {v11 .. v18}, Luc/j0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;Landroid/view/ViewTreeObserver;Ljava/util/LinkedHashMap;Landroid/graphics/PointF;ZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v11, v2, Luc/f0;->o:Luc/j0;

    iput-object v13, v2, Luc/f0;->p:Landroid/view/ViewTreeObserver;

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "sizeAnim preDrawListener add listenerHash="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " observerHash="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_4

    :cond_d
    move-object/from16 v19, v7

    const/4 v5, 0x0

    :goto_4
    iget-boolean v0, v0, Lvc/k;->j:Z

    if-nez v0, :cond_10

    if-eqz v1, :cond_e

    iget v0, v1, Lvc/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_e
    move-object v2, v5

    :goto_5
    if-eqz v1, :cond_f

    iget v0, v1, Lvc/v;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_f
    move-object v3, v5

    :goto_6
    move-object/from16 v7, v19

    check-cast v7, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2, v3}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->m0(FLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_10
    return-void
.end method
