.class public final Ldg/j;
.super Ldg/a;
.source "SourceFile"


# instance fields
.field public final k:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsf/m;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldg/a;-><init>(Lsf/m;)V

    iput-object p2, p0, Ldg/j;->k:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    const-string p1, "StackSnapScrollHelper"

    iput-object p1, p0, Ldg/j;->l:Ljava/lang/String;

    iget-object p0, p0, Ldg/a;->i:Ldg/h;

    iget-object p1, p0, Ldg/h;->b:Ldg/g;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ldg/g;->x:Z

    iget-object p0, p0, Ldg/h;->c:Ldg/g;

    iput-boolean p2, p0, Ldg/g;->x:Z

    iput-boolean p2, p1, Ldg/g;->y:Z

    iput-boolean p2, p0, Ldg/g;->y:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ldg/a;->i:Ldg/h;

    invoke-virtual {v0}, Ldg/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldg/h;->b:Ldg/g;

    iget v0, v0, Ldg/g;->c:I

    iget-object v1, p0, Ldg/a;->c:Lsf/m;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v2

    sub-int v3, v0, v2

    const-string v4, ", scrollOffset="

    const-string v5, ", dx="

    const-string v6, "computeScroll, currX="

    invoke-static {v6, v0, v2, v4, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "HoneySpace."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldg/j;->l:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {v1, v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ldg/j;->k:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v0}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget-object p0, p0, Ldg/a;->c:Lsf/m;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, -0x1

    mul-int/2addr p0, v0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ldg/a;->c:Lsf/m;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldg/j;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final h(FI)I
    .locals 4

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lez p2, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x14b4

    if-ge v2, v3, :cond_1

    :goto_0
    move v0, v1

    goto :goto_2

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x2198

    if-ge v2, v3, :cond_4

    goto :goto_2

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x15e0

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x23f0

    if-ge v2, v3, :cond_4

    goto :goto_2

    :cond_4
    if-lez p2, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit16 v0, v0, -0xfa0

    div-int/lit16 v0, v0, 0x8fc

    :goto_1
    add-int/2addr v0, v1

    goto :goto_2

    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit16 v0, v0, -0xfa0

    div-int/lit16 v0, v0, 0xa28

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movePos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-lez p2, :cond_6

    neg-int v0, v0

    :cond_6
    add-int/2addr p1, v0

    return p1
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Ldg/a;->c:Lsf/m;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    iget-object v2, p0, Ldg/j;->k:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v2}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getTaskViewCoordinate()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    int-to-float v5, v1

    int-to-float v6, v2

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    :goto_1
    iget v5, p0, Ldg/a;->e:I

    int-to-float v5, v5

    iget v6, p0, Ldg/a;->j:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Ldg/j;->h(FI)I

    move-result v5

    add-int/lit8 v6, v0, -0x1

    sub-int v7, v6, v5

    mul-int/2addr v7, v2

    mul-int/2addr v6, v2

    invoke-static {v7, v3, v6}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v3

    const-string v6, ", childWidth="

    const-string v7, ", itemCount="

    const-string v8, "setTargetOffset, scrollX="

    invoke-static {v8, v1, v2, v6, v7}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollProgress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", targetPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Ldg/a;->i:Ldg/h;

    iget-object p0, p0, Ldg/h;->b:Ldg/g;

    invoke-virtual {p0, v3}, Ldg/g;->g(I)V

    return-void
.end method
