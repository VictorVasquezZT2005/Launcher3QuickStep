.class public final Lu2/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp2/a;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final e:Lr2/b;

.field public final f:Lq2/i;

.field public final g:Lu2/k;

.field public final h:Lu2/k;

.field public final i:Lu2/k;

.field public final j:Ljava/util/List;

.field public k:Z

.field public final l:Ljava/util/Map;

.field public final m:Landroid/animation/ObjectAnimator;

.field public n:F

.field public o:Lu2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/m;->c:Ljava/util/ArrayList;

    new-instance v0, Lr2/b;

    invoke-direct {v0, p1}, Lr2/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu2/m;->e:Lr2/b;

    new-instance v1, Lq2/i;

    invoke-direct {v1, v0}, Lq2/i;-><init>(Lr2/b;)V

    iput-object v1, p0, Lu2/m;->f:Lq2/i;

    new-instance v1, Lu2/k;

    invoke-direct {v1, p1, v0}, Lu2/k;-><init>(Landroid/content/Context;Lr2/b;)V

    iput-object v1, p0, Lu2/m;->g:Lu2/k;

    new-instance v2, Lu2/k;

    invoke-direct {v2, p1, v0}, Lu2/k;-><init>(Landroid/content/Context;Lr2/b;)V

    iput-object v2, p0, Lu2/m;->h:Lu2/k;

    new-instance v3, Lu2/k;

    invoke-direct {v3, p1, v0}, Lu2/k;-><init>(Landroid/content/Context;Lr2/b;)V

    iput-object v3, p0, Lu2/m;->i:Lu2/k;

    filled-new-array {v2, v3, v1}, [Lu2/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lu2/m;->j:Ljava/util/List;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Lkotlin/Pair;

    const-string/jumbo v6, "start_first"

    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string/jumbo v7, "start_second"

    invoke-direct {p1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v8, "end_first"

    invoke-direct {v0, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lu2/m;->l:Ljava/util/Map;

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lu2/m;->m:Landroid/animation/ObjectAnimator;

    new-instance p1, Lu2/j;

    const-string v0, "SeslProjectionView"

    const/4 v4, 0x2

    invoke-direct {p1, v0, v4}, Lu2/j;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lu2/a;

    invoke-direct {v0}, Lu2/a;-><init>()V

    iput-object v0, p0, Lu2/m;->o:Lu2/a;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    invoke-static {p0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v0, "ofFloat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/m;->m:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lu2/m;->o:Lu2/a;

    iget-wide v9, v0, Lu2/a;->c:J

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lu2/m;->o:Lu2/a;

    iget-object v0, v0, Lu2/a;->d:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Ldi/h;

    const/16 v4, 0xc

    invoke-direct {v0, p0, v4}, Ldi/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const p1, 0x7f0a02b3

    invoke-virtual {v2, p1, v6}, Lu2/k;->b(ILjava/lang/String;)V

    const p1, 0x7f0a02b4

    invoke-virtual {v3, p1, v7}, Lu2/k;->b(ILjava/lang/String;)V

    const p1, 0x7f0a02b2

    invoke-virtual {v1, p1, v8}, Lu2/k;->b(ILjava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, v1, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v3, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static a(Lu2/m;Lu2/k;Ljava/util/List;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lu2/m;->getSafeParentFloatingLayout()Lu2/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lu2/m;->d(Lu2/k;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Lu2/k;->getLastFinalRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Lu2/k;->a(Landroid/graphics/Rect;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lu2/m;)Lu2/s;
    .locals 0

    invoke-direct {p0}, Lu2/m;->getParentFloatingLayout()Lu2/s;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lu2/m;Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lu2/m;->k:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lu2/m;->getParentFloatingLayout()Lu2/s;

    move-result-object p1

    iget-boolean p1, p1, Lu2/s;->x:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean v0, p0, Lu2/m;->k:Z

    sget-object v0, Lu2/b;->c:Lu2/b;

    invoke-virtual {p0, v0, p1}, Lu2/m;->e(Lu2/b;Z)V

    sget-object v0, Lu2/b;->e:Lu2/b;

    invoke-virtual {p0, v0, p1}, Lu2/m;->e(Lu2/b;Z)V

    sget-object v0, Lu2/b;->f:Lu2/b;

    invoke-virtual {p0, v0, p1}, Lu2/m;->e(Lu2/b;Z)V

    return-void
.end method

.method private final getParentFloatingLayout()Lu2/s;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lu2/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lu2/s;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SeslProjectionView must have a FloatingGroupLayout as its parent, but found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private final getSafeParentFloatingLayout()Lu2/s;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lu2/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lu2/s;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeslProjectionView must have a FloatingGroupLayout as its parent, but found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->warn(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final d(Lu2/k;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    move v4, v2

    move v5, v3

    move v6, v5

    move v3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v1, v9

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget v10, v1, v9

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget v10, v1, v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget v7, v1, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v7, v1, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_0
    sub-int/2addr v5, v2

    filled-new-array {v4, v2}, [I

    move-result-object p2

    new-array v0, v0, [I

    invoke-direct {p0}, Lu2/m;->getParentFloatingLayout()Lu2/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lu2/m;->l:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    const-string v4, "<this>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rect"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v2, v4, v7, v10, p1}, Landroid/graphics/Rect;->set(IIII)V

    aget p1, p2, v8

    aget p2, v0, v8

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr v5, p1

    iget p2, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, p2

    aget p2, v0, v9

    sub-int/2addr v3, p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v8, :cond_2

    iget p2, p3, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/2addr v3, p2

    aget p2, v0, v9

    sub-int/2addr v6, p2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr v6, p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v8, :cond_3

    iget p0, p3, Landroid/graphics/Rect;->left:I

    :goto_2
    neg-int p0, p0

    goto :goto_3

    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :goto_3
    add-int/2addr v6, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, p1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final e(Lu2/b;Z)V
    .locals 11

    invoke-direct {p0}, Lu2/m;->getParentFloatingLayout()Lu2/s;

    move-result-object v0

    invoke-virtual {v0}, Lu2/s;->getFloatingAware$material_release()Lu2/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lu2/c;->d(Lu2/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lu2/m;->g:Lu2/k;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v2, p0, Lu2/m;->i:Lu2/k;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lu2/m;->h:Lu2/k;

    goto :goto_0

    :goto_1
    const-string/jumbo v2, "type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    move v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    move-object v7, v1

    move v1, v3

    :goto_2
    iget-object v4, p0, Lu2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v1, :cond_c

    if-eqz v7, :cond_c

    invoke-interface {v0, p1}, Lu2/c;->j(Lu2/b;)Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {p0}, Lu2/m;->getParentFloatingLayout()Lu2/s;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_b

    iget-object p1, p0, Lu2/m;->l:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, p2

    :goto_3
    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-ltz v4, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-gez v4, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_8

    move v0, v2

    :cond_8
    invoke-virtual {p0, v6, v7, v9}, Lu2/m;->d(Lu2/k;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ne v5, v8, :cond_9

    move v0, v2

    :cond_9
    const-string v5, " should:"

    const-string v8, " tag["

    const-string v10, "[FloatingItemBG Animation: anim:"

    invoke-static {v10, v5, v8, p2, v0}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "] hashCode{"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "} visible:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " alpha:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", paddingRect:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-virtual {v6, v4}, Lu2/k;->a(Landroid/graphics/Rect;)V

    new-instance v4, Lbd/e1;

    move-object v5, p0

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lbd/e1;-><init>(Lu2/m;Lu2/k;Ljava/util/List;ZLandroid/graphics/Rect;)V

    invoke-virtual {v6, v4}, Lu2/k;->setOnResizeUpdate(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_a
    move v8, p2

    invoke-virtual {v6, v4}, Lu2/k;->setFinalPosition(Landroid/graphics/Rect;)V

    invoke-static {v6, v4}, Ls2/a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_b
    move-object v5, p0

    move v8, p2

    invoke-direct {v5}, Lu2/m;->getParentFloatingLayout()Lu2/s;

    move-result-object p0

    iput-boolean v3, p0, Lu2/s;->h:Z

    goto :goto_4

    :cond_c
    move v8, p2

    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {v6, v2, v8}, Lu2/k;->c(ZZ)V

    return-void

    :cond_d
    invoke-virtual {v6, v3, v8}, Lu2/k;->c(ZZ)V

    return-void
.end method

.method public final f(FZ)V
    .locals 6

    iget-object v0, p0, Lu2/m;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p0, Lu2/m;->n:F

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lu2/m;->n:F

    add-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    sget-object v1, Lu2/b;->c:Lu2/b;

    iget-object v2, p0, Lu2/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    iget-object v5, p0, Lu2/m;->h:Lu2/k;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lu2/b;->e:Lu2/b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    iget-object v5, p0, Lu2/m;->i:Lu2/k;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lu2/b;->f:Lu2/b;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    iget-object v1, p0, Lu2/m;->g:Lu2/k;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lu2/m;->getParentFloatingLayout()Lu2/s;

    move-result-object v1

    const-string v2, "ProjectionView"

    if-nez p2, :cond_a

    iget-boolean p2, v1, Lu2/s;->x:Z

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lu2/m;->o:Lu2/a;

    iget-wide v4, v1, Lu2/a;->c:J

    if-eqz p2, :cond_7

    const-wide/16 v4, 0x0

    :cond_7
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ProjectionBackgroundAnimation: to="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_9

    iget p2, p0, Lu2/m;->n:F

    cmpg-float p2, p2, p1

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    iput p1, p0, Lu2/m;->n:F

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    new-array p2, v2, [F

    aput p0, p2, v3

    aput p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_9
    iput p1, p0, Lu2/m;->n:F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    new-array p2, v2, [F

    aput p0, p2, v3

    aput p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_a
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "ProjectionBackgroundAnimation: SKIP ANIMATION to="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_b
    invoke-virtual {v1}, Lu2/s;->getFloatingAware$material_release()Lu2/c;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_c

    invoke-interface {p2}, Lu2/c;->r()V

    goto :goto_4

    :cond_c
    invoke-interface {p2}, Lu2/c;->l()V

    :goto_4
    iput p1, p0, Lu2/m;->n:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lu2/m;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu2/k;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method

.method public final g(Z)V
    .locals 3

    invoke-direct {p0}, Lu2/m;->getParentFloatingLayout()Lu2/s;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lu2/l;

    invoke-direct {v2, p0, p1, v0}, Lu2/l;-><init>(Lu2/m;ZLu2/s;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SeslProjectionView"

    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getPrjBgEndFirstView()Lu2/k;
    .locals 0

    iget-object p0, p0, Lu2/m;->g:Lu2/k;

    return-object p0
.end method

.method public final getPrjBgStartFirstView()Lu2/k;
    .locals 0

    iget-object p0, p0, Lu2/m;->h:Lu2/k;

    return-object p0
.end method

.method public final getPrjBgStartSecondView()Lu2/k;
    .locals 0

    iget-object p0, p0, Lu2/m;->i:Lu2/k;

    return-object p0
.end method

.method public final getPrjBgViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu2/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu2/m;->j:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "[sesl9-material:1.0.20]"

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/m;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lu2/m;->e:Lr2/b;

    invoke-virtual {v1, v0}, Lr2/b;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lu2/m;->getParentFloatingLayout()Lu2/s;

    move-result-object v0

    invoke-virtual {v0}, Lu2/s;->getFloatingAware$material_release()Lu2/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    invoke-interface {v0, p1}, Lu2/c;->e(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lu2/m;->f:Lq2/i;

    iget-object v0, v0, Lq2/i;->a:Lq2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lu2/m;->getSafeParentFloatingLayout()Lu2/s;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu2/m;->g(Z)V

    :cond_0
    return-void
.end method

.method public final setAnimationConfig(Lu2/a;)V
    .locals 1

    const-string v0, "animationConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu2/m;->o:Lu2/a;

    iget-object p0, p0, Lu2/m;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/k;

    invoke-virtual {v0, p1}, Lu2/k;->setAnimationConfig(Lu2/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setElevation(Ljava/lang/Float;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c6e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    iget-object v0, p0, Lu2/m;->g:Lu2/k;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lu2/m;->h:Lu2/k;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lu2/m;->i:Lu2/k;

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
