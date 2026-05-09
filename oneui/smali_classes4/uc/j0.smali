.class public final Luc/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

.field public final synthetic e:Landroid/view/ViewTreeObserver;

.field public final synthetic f:Ljava/util/LinkedHashMap;

.field public final synthetic g:Landroid/graphics/PointF;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/graphics/PointF;

.field public final synthetic j:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;Landroid/view/ViewTreeObserver;Ljava/util/LinkedHashMap;Landroid/graphics/PointF;ZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/j0;->c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iput-object p2, p0, Luc/j0;->e:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Luc/j0;->f:Ljava/util/LinkedHashMap;

    iput-object p4, p0, Luc/j0;->g:Landroid/graphics/PointF;

    iput-boolean p5, p0, Luc/j0;->h:Z

    iput-object p6, p0, Luc/j0;->i:Landroid/graphics/PointF;

    iput-object p7, p0, Luc/j0;->j:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 15

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Luc/j0;->e:Landroid/view/ViewTreeObserver;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Luc/j0;->c:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v5, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->C:Luc/f0;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const-string v6, " observerHash="

    const-string v7, " currentObserverHash="

    const-string v8, "sizeAnim preDrawListener remove reason=onPreDraw listenerHash="

    invoke-static {v8, v0, v2, v6, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, v5, Luc/f0;->o:Luc/j0;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_d

    iget-object v0, v5, Luc/f0;->p:Landroid/view/ViewTreeObserver;

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    iput-object v0, v5, Luc/f0;->o:Luc/j0;

    iput-object v0, v5, Luc/f0;->p:Landroid/view/ViewTreeObserver;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_1

    invoke-static {v4}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->n0(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    new-array v6, v6, [I

    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v9, Landroid/graphics/PointF;

    aget v7, v6, v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v10, v7

    aget v6, v6, v2

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v11

    add-float/2addr v4, v6

    invoke-direct {v9, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-array v1, v6, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v4, Landroid/graphics/PointF;

    aget v6, v1, v7

    int-to-float v6, v6

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-direct {v4, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p0, Luc/j0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-boolean v9, p0, Luc/j0;->h:Z

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v14, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v14

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v9, v12, Landroid/graphics/PointF;->y:F

    sub-float v10, v8, v9

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Luc/f0;->j:Ljava/util/Map;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v6, p0, Luc/j0;->g:Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v11

    if-eqz v9, :cond_6

    move v6, v10

    goto :goto_3

    :cond_6
    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v4

    :goto_3
    invoke-direct {v1, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Luc/f0;->k:Landroid/graphics/PointF;

    iget-object v1, v5, Luc/f0;->l:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v5, Luc/f0;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_7

    iget-object v1, v5, Luc/f0;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    :cond_7
    iget-object v1, v5, Luc/f0;->k:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v6, v5, Luc/f0;->l:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    const-string v8, ","

    const-string v11, ") | managed="

    const-string v12, "prepareSizeChange | reorderOriginDelta=("

    invoke-static {v12, v4, v8, v1, v11}, Landroidx/collection/a;->w(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-object v1, v1, Lsc/t;->d:Lsc/c;

    invoke-virtual {v3, v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->w(Lsc/c;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v4, p0, Luc/j0;->i:Landroid/graphics/PointF;

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    new-instance v6, Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v11

    if-eqz v9, :cond_9

    move v4, v10

    goto :goto_4

    :cond_9
    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v1

    :goto_4
    invoke-direct {v6, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_5

    :cond_a
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, Luc/f0;->m:Landroid/graphics/PointF;

    iget-object v1, v3, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-object v1, v1, Lsc/t;->e:Lsc/c;

    invoke-virtual {v3, v1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->w(Lsc/c;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object p0, p0, Luc/j0;->j:Landroid/graphics/PointF;

    if-eqz p0, :cond_c

    if-eqz v1, :cond_c

    new-instance v4, Landroid/graphics/PointF;

    iget v6, p0, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v8

    if-eqz v9, :cond_b

    move p0, v10

    goto :goto_6

    :cond_b
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v1

    :goto_6
    invoke-direct {v4, v6, p0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_7

    :cond_c
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, Luc/f0;->n:Landroid/graphics/PointF;

    iput-boolean v2, v5, Luc/f0;->c:Z

    invoke-virtual {v3, v10}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->t(F)V

    return v7

    :cond_d
    return v2
.end method
