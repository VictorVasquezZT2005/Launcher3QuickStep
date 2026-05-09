.class public Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Lcom/honeyspace/common/log/LogTag;",
        "ui-honeypots-tasklist_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->j:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->e:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "StackLayoutManager["

    const-string v0, "]"

    invoke-static {p2, p1, v0}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->f:Ljava/lang/String;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->i:Z

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->g:I

    return p0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->f:Ljava/lang/String;

    return-object p0
.end method

.method public n(FI)F
    .locals 3

    sget-object v0, Lkg/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->t()Z

    move-result p0

    invoke-static {v0, p2, p1, v1, p0}, Lkg/z;->a(Ljava/util/ArrayList;IFFZ)F

    move-result p0

    return p0
.end method

.method public final o()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->e:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLayoutChildren() => itemCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", childCount: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    :cond_0
    iget p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->h:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->s(I)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->g:I

    iput v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->h:I

    :cond_1
    iget p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->g:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->g:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->g:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :goto_0
    float-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->g:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public final q()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public final s(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    mul-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    mul-int/2addr p0, v0

    return p0
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->g:I

    add-int v0, p3, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    iput v2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->g:I

    add-int v3, v2, p1

    sub-int/2addr v3, v0

    iget-boolean v4, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->i:Z

    if-eqz v4, :cond_0

    const-string v4, ", prevOffset="

    const-string v5, ", expectOffset="

    const-string v6, "scrollHorizontallyBy: dx="

    invoke-static {v6, p1, p3, v4, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", scrollOffset="

    const-string v4, ", exactMove="

    invoke-static {p1, v0, p3, v2, v4}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return v3
.end method

.method public final scrollToPosition(I)V
    .locals 5

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->h:I

    iget v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->g:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const-string v2, ", scrollOffset: "

    const-string v3, ", itemCount: "

    const-string v4, "scrollToPosition: "

    invoke-static {v4, p1, v0, v2, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    if-lt p3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "smoothScrollToPosition: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->s(I)I

    move-result p2

    iget p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->g:I

    sub-int/2addr p2, p0

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 p3, 0x12c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->p()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->q()I

    move-result v3

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->g:I

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    rem-float/2addr v4, v5

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_0

    :cond_0
    int-to-float v4, v2

    iget v5, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->g:I

    int-to-float v5, v5

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    rem-float/2addr v5, v8

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    move v8, v4

    new-instance v4, Lkotlin/ranges/IntRange;

    sub-int/2addr v1, v2

    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-direct {v4, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-boolean v9, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->i:Z

    if-eqz v9, :cond_2

    iget v1, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->g:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->p()I

    move-result v2

    const-string v3, ", floorCenterPosition: "

    const-string v5, ", movePercent: "

    const-string v10, "scrollOffset: "

    invoke-static {v10, v1, v2, v3, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", attachRange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v10

    if-gt v1, v10, :cond_4

    move v11, v1

    :goto_1
    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getViewForPosition(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->p()I

    move-result v2

    sub-int v2, v11, v2

    rsub-int/lit8 v3, v2, 0x3

    int-to-float v3, v3

    add-float/2addr v3, v8

    sget-object v12, Lcom/honeyspace/common/utils/RangeMapperUtils;->INSTANCE:Lcom/honeyspace/common/utils/RangeMapperUtils;

    const/4 v4, 0x6

    invoke-virtual {v12, v3, v7, v4}, Lcom/honeyspace/common/utils/RangeMapperUtils;->getProgress(FII)F

    move-result v13

    const/high16 v17, 0x3f800000    # 1.0f

    sget-object v18, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->j:Landroid/view/animation/PathInterpolator;

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v18}, Lcom/honeyspace/common/utils/RangeMapperUtils;->mapRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->e:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v3}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    add-int v5, v4, v3

    invoke-virtual {v0, v8, v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->n(FI)F

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    sub-float v12, v4, v12

    float-to-int v12, v12

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/layoutmanager/StackLayoutManager;->o()Landroid/util/Size;

    move-result-object v14

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    add-float/2addr v14, v4

    float-to-int v4, v14

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v13

    const-string v14, "doLayout() => pos: "

    const-string v15, ", layout: ["

    const-string v7, ", "

    invoke-static {v14, v2, v12, v15, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v3, v7, v4, v7}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], view: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", childCount: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_3
    move v2, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    if-eq v11, v10, :cond_4

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getScrapList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    return-void
.end method
