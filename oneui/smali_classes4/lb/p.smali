.class public final Llb/p;
.super Llb/h0;
.source "SourceFile"


# instance fields
.field public final w:Lvb/i0;

.field public final x:Llb/q;

.field public final y:Landroid/view/View;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvb/i0;Llb/q;Landroid/view/View;Lcom/honeyspace/ui/common/FastRecyclerView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tray"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Llb/h0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lvb/i0;Llb/q;Landroid/view/View;Lcom/honeyspace/ui/common/FastRecyclerView;)V

    iput-object p3, p0, Llb/p;->w:Lvb/i0;

    iput-object p4, p0, Llb/p;->x:Llb/q;

    iput-object p5, p0, Llb/p;->y:Landroid/view/View;

    const-string p1, "LargeFolderPhonePopupAnimator"

    iput-object p1, p0, Llb/p;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N(Lhb/l;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    const-string v0, "layoutStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p1, Lhb/l;->o:Lhb/m;

    invoke-virtual {v1}, Lhb/m;->c()I

    move-result v1

    iget-object v2, p1, Lhb/l;->o:Lhb/m;

    invoke-virtual {v2}, Lhb/m;->f()I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p0, p0, Llb/p;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Lhb/m;->i()I

    move-result v2

    add-int/2addr v2, v1

    iget-boolean v1, p1, Lhb/l;->j:Z

    if-eqz v1, :cond_0

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->left:I

    :goto_1
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llb/p;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final w(Lhb/l;Landroid/util/Size;IILandroid/util/Size;[IJZ)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v2, p4

    move-object/from16 v7, p5

    const-string v3, "layoutStyle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "containerSize"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemSize"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iconLocation"

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Llb/p;->x:Llb/q;

    iget-boolean v5, v3, Llb/q;->c:Z

    iget-object v8, v3, Llb/q;->d:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, Llb/q;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    sub-int/2addr v3, v10

    div-int/lit8 v3, v3, 0x2

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    sub-int/2addr v5, v8

    div-int/lit8 v5, v5, 0x2

    :goto_1
    move/from16 v8, p3

    goto :goto_2

    :cond_1
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    goto :goto_1

    :goto_2
    invoke-static {v6, v7, v8, v2}, Llb/e0;->t(Landroid/util/Size;Landroid/util/Size;II)[I

    move-result-object v8

    iget-object v0, v0, Lhb/l;->o:Lhb/m;

    invoke-virtual {v0}, Lhb/m;->f()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    invoke-virtual {v0}, Lhb/m;->i()I

    move-result v11

    add-int/2addr v11, v2

    add-int/2addr v11, v10

    new-instance v10, Landroid/graphics/PointF;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v2, v12

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v2, v13

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v12

    invoke-virtual {v0}, Lhb/m;->f()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    invoke-direct {v10, v2, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Llb/y;

    new-instance v13, Llb/s;

    move-object v2, v4

    move-object v0, v13

    move v4, v3

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Llb/s;-><init>(Llb/p;[I[III)V

    invoke-static {v7, v6}, Llb/e0;->u(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/PointF;

    move-result-object v14

    new-instance v15, Llb/o;

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move v6, v11

    move-object v0, v15

    invoke-direct/range {v0 .. v6}, Llb/o;-><init>(Llb/p;[I[IIII)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p9, :cond_2

    iget-object v2, v1, Llb/p;->w:Lvb/i0;

    invoke-virtual {v2}, Lvb/i0;->r0()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->CONTENT:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v2, v3}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_3
    move-wide/from16 v17, p7

    move-object/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v16, v10

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {v12 .. v20}, Llb/y;-><init>(Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;JLandroid/graphics/Point;Z)V

    iput-object v12, v1, Llb/e0;->k:Llb/y;

    return-void
.end method
