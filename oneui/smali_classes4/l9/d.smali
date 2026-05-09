.class public abstract Ll9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/d;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Ll9/p;

.field public final f:Ln9/g;

.field public final g:Z

.field public h:Ll9/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll9/p;Ln9/g;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/d;->c:Landroid/content/Context;

    iput-object p2, p0, Ll9/d;->e:Ll9/p;

    iput-object p3, p0, Ll9/d;->f:Ln9/g;

    iput-boolean p4, p0, Ll9/d;->g:Z

    return-void
.end method

.method public static c(IILjava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr p0, p1

    if-ge v0, p0, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Point;IILcom/honeyspace/common/data/HoneySpaceType;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "span"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "spaceType"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Landroid/graphics/Point;->x:I

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    iget-boolean v5, v0, Ll9/d;->g:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    if-lt v2, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget v6, v1, Landroid/graphics/Point;->y:I

    const v7, 0x3f666666    # 0.9f

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    :goto_1
    move/from16 v10, p2

    goto :goto_2

    :cond_1
    move v3, v7

    goto :goto_1

    :goto_2
    int-to-float v11, v10

    const v12, 0x3f6b4396    # 0.919f

    mul-float/2addr v12, v11

    mul-float/2addr v12, v5

    move/from16 v13, p3

    int-to-float v14, v13

    mul-float v15, v14, v3

    mul-float/2addr v15, v5

    int-to-float v2, v2

    div-float/2addr v12, v2

    float-to-int v2, v12

    int-to-float v12, v6

    div-float/2addr v15, v12

    float-to-int v12, v15

    if-ne v6, v8, :cond_2

    move v6, v4

    goto :goto_3

    :cond_2
    move v6, v7

    :goto_3
    mul-float/2addr v11, v5

    const v4, 0x3da5e350    # 0.08099997f

    mul-float/2addr v11, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v11, v4

    float-to-int v7, v11

    mul-float/2addr v14, v5

    int-to-float v5, v8

    sub-float/2addr v5, v3

    mul-float/2addr v5, v14

    div-float/2addr v5, v4

    float-to-int v8, v5

    iget-object v0, v0, Ll9/d;->f:Ln9/g;

    move v4, v2

    move v2, v10

    move v5, v12

    move v3, v13

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Ln9/g;->k(Landroid/graphics/Point;IIIIFIILcom/honeyspace/common/data/HoneySpaceType;Z)V

    return-void
.end method

.method public b()Li9/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const-string v0, "appSuggestionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll9/f;

    iget-object v1, p0, Ll9/d;->f:Ln9/g;

    iget-object v2, v1, Ln9/g;->q:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v1, Ln9/g;->o:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p0, Ll9/d;->e:Ll9/p;

    iget-boolean v5, p0, Ll9/d;->g:Z

    invoke-direct {v0, v2, v3, v4, v5}, Ll9/f;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Ll9/p;Z)V

    invoke-virtual {p0}, Ll9/d;->b()Li9/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v0, Ll9/f;->j:Li9/b;

    :cond_0
    iput-object v0, p0, Ll9/d;->h:Ll9/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v1, Ln9/g;->s:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/honeyspace/ui/honeypots/appsuggestion/presentation/AbstractAppSuggestionContainer$initList$1$1;

    invoke-direct {v1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPenSelectionEnabled(Z)V

    new-instance v0, Ll9/a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ListContainer"

    return-object p0
.end method
