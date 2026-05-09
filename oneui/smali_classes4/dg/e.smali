.class public final Ldg/e;
.super Ldg/a;
.source "SourceFile"


# instance fields
.field public final k:Lae/h0;

.field public final l:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsf/m;Lae/h0;Lcom/honeyspace/common/recentstyler/RecentStylerV2;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superFling"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldg/a;-><init>(Lsf/m;)V

    iput-object p2, p0, Ldg/e;->k:Lae/h0;

    iput-object p3, p0, Ldg/e;->l:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    const-string p1, "ListSnapScrollHelper"

    iput-object p1, p0, Ldg/e;->m:Ljava/lang/String;

    iget-object p0, p0, Ldg/a;->i:Ldg/h;

    iget-object p1, p0, Ldg/h;->b:Ldg/g;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ldg/g;->x:Z

    iget-object p0, p0, Ldg/h;->c:Ldg/g;

    iput-boolean p2, p0, Ldg/g;->x:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Ldg/a;->c:Lsf/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Ldg/e;->l:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v1}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/data/RecentStyleData;->getPageSpacing()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Ldg/a;->h:Lff/g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "recentDataListService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lff/g;->f:Lef/i;

    iget-object p0, p0, Lef/i;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/2addr p0, v1

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

    iget-object p0, p0, Ldg/e;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Ldg/a;->c:Lsf/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Ldg/e;->l:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v3}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/common/data/RecentStyleData;->getPageSpacing()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v2

    iget v4, p0, Ldg/a;->e:I

    int-to-float v4, v4

    iget v5, p0, Ldg/a;->j:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v2, v2

    int-to-float v5, v3

    div-float/2addr v2, v5

    invoke-virtual {p0, v2, v4}, Ldg/a;->h(FI)I

    move-result v2

    iget-object v4, p0, Ldg/a;->h:Lff/g;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "recentDataListService"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    iget-object v4, v4, Lff/g;->f:Lef/i;

    iget-object v4, v4, Lef/i;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v1, v4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v0

    sub-int/2addr v4, v0

    mul-int/2addr v2, v3

    invoke-static {v2, v1, v4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    iget-object p0, p0, Ldg/a;->i:Ldg/h;

    iget-object p0, p0, Ldg/h;->b:Ldg/g;

    invoke-virtual {p0, v0}, Ldg/g;->g(I)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget v0, p0, Ldg/a;->e:I

    iget-object v1, p0, Ldg/e;->k:Lae/h0;

    iget-object v2, p0, Ldg/a;->c:Lsf/m;

    if-gez v0, :cond_0

    iget v0, p0, Ldg/a;->g:I

    if-gez v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ldg/a;->g:I

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldg/a;->n()V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Ldg/a;->e:I

    if-lez v3, :cond_1

    iget v3, p0, Ldg/a;->g:I

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget v0, p0, Ldg/a;->g:I

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldg/a;->n()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Ldg/a;->c:Lsf/m;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Ldg/e;->l:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    invoke-interface {v2}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/RecentStyleData;->getPageSpacing()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    iget v3, p0, Ldg/a;->e:I

    int-to-float v3, v3

    iget v4, p0, Ldg/a;->j:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v0

    int-to-float v5, v2

    div-float/2addr v4, v5

    invoke-virtual {p0, v4, v3}, Ldg/a;->h(FI)I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v1

    sub-int/2addr v4, v1

    mul-int/2addr v2, v3

    iget v1, p0, Ldg/a;->e:I

    if-gez v1, :cond_0

    :goto_0
    add-int/2addr v2, v0

    goto :goto_1

    :cond_0
    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    goto :goto_0

    :goto_1
    iput v2, p0, Ldg/a;->g:I

    return-void
.end method
