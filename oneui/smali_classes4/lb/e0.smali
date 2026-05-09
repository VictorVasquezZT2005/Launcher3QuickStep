.class public abstract Llb/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/e;
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final q:Landroid/graphics/PointF;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lvb/i0;

.field public final g:Llb/q;

.field public final h:Landroid/view/View;

.field public final i:Lcom/honeyspace/ui/common/FastRecyclerView;

.field public final j:Ljava/util/ArrayList;

.field public k:Llb/y;

.field public l:Llb/x;

.field public m:Landroid/widget/FrameLayout;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Llb/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Llb/e0;->q:Landroid/graphics/PointF;

    return-void
.end method

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

    const-string v0, "animTargetTray"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openFolderFRView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/e0;->c:Landroid/content/Context;

    iput-object p2, p0, Llb/e0;->e:Landroid/view/ViewGroup;

    iput-object p3, p0, Llb/e0;->f:Lvb/i0;

    iput-object p4, p0, Llb/e0;->g:Llb/q;

    iput-object p5, p0, Llb/e0;->h:Landroid/view/View;

    iput-object p6, p0, Llb/e0;->i:Lcom/honeyspace/ui/common/FastRecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llb/e0;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llb/e0;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llb/e0;->o:Ljava/util/ArrayList;

    new-instance p1, Llb/m0;

    new-instance p2, Lic/d;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Llb/m0;-><init>(Lic/d;)V

    iput-object p1, p0, Llb/e0;->p:Llb/m0;

    return-void
.end method

.method public static o(Llb/e0;ILandroid/widget/ImageView;FI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Llb/e0;->i:Lcom/honeyspace/ui/common/FastRecyclerView;

    and-int/lit8 v4, p4, 0x8

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/lit8 v7, p4, 0x10

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget-object v8, v0, Llb/e0;->c:Landroid/content/Context;

    iget-object v9, v0, Llb/e0;->f:Lvb/i0;

    iget-object v10, v0, Llb/e0;->o:Ljava/util/ArrayList;

    move/from16 v11, p1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llb/b0;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v11

    if-nez v11, :cond_2

    iget v11, v10, Llb/b0;->f:I

    if-eqz v11, :cond_2

    goto/16 :goto_c

    :cond_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v12, v10, Llb/b0;->d:Z

    iget v13, v10, Llb/b0;->e:I

    iget v14, v10, Llb/b0;->c:I

    invoke-virtual {v0, v13, v14, v12}, Llb/e0;->R(IIZ)Llb/a0;

    move-result-object v12

    const/16 p1, 0x0

    goto/16 :goto_6

    :cond_4
    :goto_2
    iget-object v12, v9, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v9, v5}, Lvb/i0;->B0(Z)I

    move-result v12

    goto :goto_3

    :cond_5
    sget-object v12, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v12

    :goto_3
    iget v13, v10, Llb/b0;->c:I

    iget-object v14, v9, Lvb/i0;->N:Lhb/l;

    sget-object v15, Llb/e0;->q:Landroid/graphics/PointF;

    if-eqz v14, :cond_a

    iget-object v14, v14, Lhb/l;->o:Lhb/m;

    if-eqz v14, :cond_a

    const/16 p1, 0x0

    iget-object v11, v9, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-nez v11, :cond_6

    new-instance v11, Llb/a0;

    invoke-direct {v11, v15, v15}, Llb/a0;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    move-object v12, v11

    goto :goto_6

    :cond_6
    sub-int/2addr v12, v5

    invoke-virtual {v0, v12}, Llb/e0;->Q(I)Landroid/graphics/PointF;

    move-result-object v15

    invoke-virtual {v0, v14, v11, v13, v12}, Llb/e0;->P(Lhb/m;Lcom/honeyspace/sdk/source/entity/ItemStyle;II)Landroid/graphics/PointF;

    move-result-object v11

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget v13, v15, Landroid/graphics/PointF;->x:F

    iget v14, v15, Landroid/graphics/PointF;->y:F

    iget-object v6, v9, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v9, Lvb/i0;->P:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v6

    int-to-float v6, v6

    const v16, 0x3e3851ec    # 0.18f

    mul-float v6, v6, v16

    iget v5, v15, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, p1

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    iget v5, v15, Landroid/graphics/PointF;->y:F

    cmpg-float v5, v5, p1

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    add-float/2addr v12, v6

    add-float/2addr v11, v6

    add-float/2addr v13, v6

    add-float/2addr v14, v6

    :cond_9
    :goto_4
    new-instance v5, Llb/a0;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v5, v6, v11}, Llb/a0;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :goto_5
    move-object v12, v5

    goto :goto_6

    :cond_a
    const/16 p1, 0x0

    new-instance v5, Llb/a0;

    invoke-direct {v5, v15, v15}, Llb/a0;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_5

    :goto_6
    iget-object v5, v12, Llb/a0;->a:Landroid/graphics/PointF;

    iget-object v6, v12, Llb/a0;->b:Landroid/graphics/PointF;

    iget-boolean v11, v10, Llb/b0;->d:Z

    iget v12, v10, Llb/b0;->b:F

    if-eqz v11, :cond_d

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v13

    const/4 v14, 0x1

    if-le v13, v14, :cond_d

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v13

    if-eqz v13, :cond_d

    :cond_b
    invoke-static {v8}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v13, v3

    neg-int v3, v13

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    move v3, v13

    :goto_7
    if-nez v11, :cond_e

    iget-object v13, v9, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_e

    iget v13, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v13, v13, p1

    if-nez v13, :cond_e

    iget v13, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v13, v13, p1

    if-nez v13, :cond_e

    const-string v2, "return by invalid preview icon position"

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_e
    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v6, Landroid/graphics/PointF;->x:F

    int-to-float v3, v3

    sub-float/2addr v14, v3

    sub-float/2addr v14, v13

    mul-float/2addr v14, v2

    add-float/2addr v14, v13

    invoke-virtual {v1, v14}, Landroid/view/View;->setX(F)V

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v5, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v3

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/view/View;->setY(F)V

    if-nez v4, :cond_10

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    iget v3, v10, Llb/b0;->a:F

    invoke-static {v12, v3, v2, v3}, La6/r;->A(FFFF)F

    move-result v12

    :cond_10
    :goto_8
    invoke-static {v1, v12}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    if-eqz v11, :cond_15

    iget-object v3, v0, Llb/e0;->i:Lcom/honeyspace/ui/common/FastRecyclerView;

    iget-object v5, v0, Llb/e0;->f:Lvb/i0;

    iget-object v5, v5, Lvb/i0;->N:Lhb/l;

    if-nez v5, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_13

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    invoke-virtual {v3, v7}, Lcom/honeyspace/ui/common/FastRecyclerView;->getScrollForPage(I)I

    move-result v3

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0, v5, v3}, Llb/e0;->J(Lhb/l;I)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v5, v0, Llb/e0;->m:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v0, v0, Llb/e0;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_15
    :goto_b
    if-nez v11, :cond_16

    iget-object v0, v9, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v10, Llb/b0;->g:Z

    if-nez v0, :cond_16

    iget v0, v10, Llb/b0;->e:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Lvb/i0;->R1(I)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v4, :cond_16

    const v0, 0x7f0602cc

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_16
    :goto_c
    return-void
.end method

.method public static t(Landroid/util/Size;Landroid/util/Size;II)[I
    .locals 2

    const-string v0, "containerSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    add-int/2addr p0, p3

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/PointF;
    .locals 4

    const-string v0, "itemSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static v(II[I[I)Landroid/graphics/Point;
    .locals 3

    const-string v0, "iconLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v2, p2, v1

    aget v1, p3, v1

    sub-int/2addr v2, v1

    add-int/2addr v2, p0

    const/4 p0, 0x1

    aget p2, p2, p0

    aget p0, p3, p0

    sub-int/2addr p2, p0

    add-int/2addr p2, p1

    invoke-direct {v0, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final A(JZ)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p3

    iget-object v3, v1, Llb/e0;->g:Llb/q;

    iget-object v0, v3, Llb/q;->a:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v4, v1, Llb/e0;->k:Llb/y;

    if-eqz v4, :cond_0

    iget-object v4, v4, Llb/y;->f:Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-interface/range {p0 .. p3}, Lqb/e;->b(JZ)V

    :cond_1
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Lcom/honeyspace/sdk/transition/OverlapStickerOperator;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    check-cast v5, Lcom/honeyspace/sdk/transition/OverlapStickerOperator;

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    const/4 v12, 0x0

    if-eqz v5, :cond_4

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v5, v6, v0, v2}, Lcom/honeyspace/sdk/transition/OverlapStickerOperator;->hasOverlapSticker(Landroid/graphics/Rect;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v12

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_4
    move v13, v4

    const-wide/16 v14, 0x0

    iget-object v0, v1, Llb/e0;->f:Lvb/i0;

    const/4 v8, 0x1

    if-eqz v13, :cond_15

    iget-object v4, v0, Lvb/i0;->N:Lhb/l;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Llb/e0;->s()V

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, v1, Llb/e0;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v9, v1, Llb/e0;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getElevation()F

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setElevation(F)V

    iput-object v5, v1, Llb/e0;->m:Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v10, v1, Llb/e0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v10, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Llb/x;

    invoke-direct {v5, v1, v6}, Llb/x;-><init>(Llb/e0;Landroid/content/Context;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v6, v3, Llb/q;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/graphics/drawable/Drawable;

    if-eqz v16, :cond_5

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_5
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setClipToOutline(Z)V

    iput-object v5, v1, Llb/e0;->l:Llb/x;

    iget-object v6, v1, Llb/e0;->m:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v4}, Llb/e0;->N(Lhb/l;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v1}, Llb/e0;->n()V

    invoke-virtual {v1}, Llb/e0;->K()Z

    move-result v4

    if-eqz v4, :cond_15

    cmp-long v4, p1, v14

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Llb/e0;->V()V

    invoke-virtual {v1, v2}, Llb/e0;->M(Z)Z

    move-result v9

    iget-object v10, v1, Llb/e0;->i:Lcom/honeyspace/ui/common/FastRecyclerView;

    if-eqz v9, :cond_7

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v4

    move v6, v4

    goto :goto_2

    :cond_7
    move v6, v12

    :goto_2
    invoke-virtual {v1, v6}, Llb/e0;->L(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v4

    if-nez v4, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-object v5, v0, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-nez v5, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v7, v0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v3, v0, Lvb/i0;->P:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v3

    int-to-float v3, v3

    goto :goto_3

    :cond_a
    iget-object v3, v3, Llb/q;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget-object v7, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getSizeRatio()F

    move-result v7

    mul-float/2addr v3, v7

    :goto_3
    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    goto :goto_4

    :cond_b
    move/from16 v7, v16

    :goto_4
    move-wide/from16 v17, v14

    if-eqz v2, :cond_c

    move/from16 v14, v16

    :goto_5
    move-object v15, v4

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v3, v14

    goto :goto_5

    :goto_6
    new-instance v4, Llb/z;

    invoke-direct {v4, v3, v7, v14}, Llb/z;-><init>(FFF)V

    move/from16 v19, v7

    invoke-virtual {v0}, Lvb/i0;->A0()I

    move-result v7

    move-object/from16 v23, v15

    move v15, v3

    move-object/from16 v3, v23

    invoke-virtual/range {v1 .. v7}, Llb/e0;->x(ZLcom/honeyspace/ui/common/CellLayout;Llb/z;Lcom/honeyspace/sdk/source/entity/ItemStyle;II)V

    if-eqz v9, :cond_e

    invoke-virtual {v1}, Llb/e0;->V()V

    invoke-virtual {v1, v12}, Llb/e0;->L(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v3

    if-eqz v3, :cond_e

    if-eqz v11, :cond_d

    invoke-virtual {v0, v8}, Lvb/i0;->B0(Z)I

    move-result v2

    :goto_7
    move v7, v2

    goto :goto_8

    :cond_d
    sget-object v2, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v2

    goto :goto_7

    :goto_8
    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Llb/e0;->x(ZLcom/honeyspace/ui/common/CellLayout;Llb/z;Lcom/honeyspace/sdk/source/entity/ItemStyle;II)V

    :cond_e
    move-object/from16 v20, v5

    if-eqz v11, :cond_16

    if-nez p3, :cond_16

    if-nez v9, :cond_16

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v2, v8, :cond_f

    :goto_9
    goto/16 :goto_d

    :cond_f
    invoke-virtual {v0, v8}, Lvb/i0;->B0(Z)I

    move-result v2

    invoke-virtual {v0, v12}, Lvb/i0;->B0(Z)I

    move-result v3

    if-gt v2, v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v8}, Llb/e0;->L(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    iget-object v4, v1, Llb/e0;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v21

    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v5, Llb/c0;->e:Llb/c0;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Llb/d0;

    invoke-direct {v5, v3, v12}, Llb/d0;-><init>(Lcom/honeyspace/ui/common/CellLayout;I)V

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move v2, v12

    move/from16 v7, v19

    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v19, v2, 0x1

    if-gez v2, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_12
    move-object v5, v3

    check-cast v5, Lcom/honeyspace/common/iconview/IconView;

    add-int v2, v2, v21

    invoke-interface {v5}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v3

    invoke-virtual {v1, v2, v3, v12}, Llb/e0;->R(IIZ)Llb/a0;

    move-result-object v3

    iget-object v3, v3, Llb/a0;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v8}, Lvb/i0;->B0(Z)I

    move-result v4

    sub-int/2addr v4, v8

    if-ne v2, v4, :cond_13

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v4, v15

    invoke-virtual/range {v20 .. v20}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v6

    int-to-float v6, v6

    div-float v14, v4, v6

    move/from16 v7, v16

    :cond_13
    move v6, v2

    move v4, v14

    invoke-virtual {v1, v5}, Llb/e0;->E(Lcom/honeyspace/common/iconview/IconView;)Llb/x;

    move-result-object v2

    iget v9, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v9}, Landroid/view/View;->setX(F)V

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v5}, Lcom/honeyspace/common/iconview/IconView;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v3

    sget-object v9, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq v3, v9, :cond_14

    move v10, v8

    goto :goto_b

    :cond_14
    move v10, v12

    :goto_b
    const/4 v11, 0x0

    const/4 v9, 0x0

    move v3, v7

    move v7, v6

    const/4 v6, 0x0

    move v14, v8

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v11}, Llb/e0;->p(Llb/x;FFLcom/honeyspace/common/iconview/IconView;ZIIZZZ)V

    move v7, v3

    move v8, v14

    move/from16 v2, v19

    move v14, v4

    goto :goto_a

    :cond_15
    :goto_c
    move-wide/from16 v17, v14

    :cond_16
    :goto_d
    move v14, v8

    invoke-virtual {v1}, Llb/e0;->n()V

    iget-object v4, v1, Llb/e0;->k:Llb/y;

    const/4 v7, 0x2

    const-string v8, "apply(...)"

    const-wide/16 v9, 0x15e

    iget-object v11, v1, Llb/e0;->j:Ljava/util/ArrayList;

    if-nez v4, :cond_17

    move-object v15, v0

    goto :goto_e

    :cond_17
    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    move-object v2, v0

    new-instance v0, Llb/r;

    const/4 v5, 0x1

    move-object v15, v2

    move/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Llb/r;-><init>(Llb/e0;ZLandroid/animation/ValueAnimator;Llb/y;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, Lub/b;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llb/w;

    invoke-direct {v0, v1, v3}, Llb/w;-><init>(Llb/e0;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    const-wide/16 v2, 0xc8

    if-eqz v13, :cond_1a

    iget-object v4, v1, Llb/e0;->k:Llb/y;

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Llb/e0;->n()V

    new-instance v6, Llb/w;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-wide/from16 v19, v2

    move-object v3, v0

    new-instance v0, Llb/r;

    const/4 v5, 0x0

    move/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Llb/r;-><init>(Llb/e0;ZLandroid/animation/ValueAnimator;Llb/y;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, Lub/b;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v0, "createIconTransFormAnim(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v1, v3}, Llb/w;-><init>(Llb/e0;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Llb/w;

    new-array v3, v7, [F

    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lae/q;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v2, v3, v5}, Lae/q;-><init>(Lcom/honeyspace/common/log/LogTag;ZLandroid/animation/ValueAnimator;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v4, Lub/b;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v2, :cond_18

    move-wide/from16 v4, v17

    goto :goto_f

    :cond_18
    const-wide/16 v4, 0x96

    :goto_f
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-eqz v2, :cond_19

    const-wide/16 v4, 0x3c

    goto :goto_10

    :cond_19
    const-wide/16 v4, 0xc8

    :goto_10
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string v4, "createIconAlphaAnim(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Llb/w;-><init>(Llb/e0;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    move/from16 v2, p3

    :goto_11
    invoke-virtual {v1, v2}, Llb/e0;->C(Z)V

    invoke-virtual {v1}, Llb/e0;->n()V

    invoke-virtual {v1}, Llb/e0;->K()Z

    move-result v0

    if-eqz v0, :cond_1e

    cmp-long v0, p1, v17

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Llb/e0;->n()V

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v0, v15, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v14}, Lvb/i0;->B0(Z)I

    move-result v0

    goto :goto_12

    :cond_1b
    sget-object v0, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v0

    :goto_12
    invoke-virtual {v1, v12}, Llb/e0;->L(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v6

    if-nez v6, :cond_1c

    goto :goto_13

    :cond_1c
    move v2, v0

    new-instance v0, Llb/u;

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Llb/u;-><init>(Llb/e0;ILandroid/animation/ValueAnimator;ZZLcom/honeyspace/ui/common/CellLayout;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, Lub/b;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llb/w;

    invoke-direct {v0, v1, v3}, Llb/w;-><init>(Llb/e0;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    new-array v0, v7, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v0, v15, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v15, v14}, Lvb/i0;->B0(Z)I

    move-result v0

    :goto_14
    move v5, v0

    goto :goto_15

    :cond_1d
    sget-object v0, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v0

    goto :goto_14

    :goto_15
    new-instance v0, Llb/v;

    move/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Llb/v;-><init>(Llb/e0;ZLandroid/animation/ValueAnimator;ZI)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, Lub/b;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llb/w;

    invoke-direct {v0, v1, v3}, Llb/w;-><init>(Llb/e0;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    return-void

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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final B(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Z)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p1, Lub/b;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x28

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Llb/w;

    invoke-direct {p1, p0, v0}, Llb/w;-><init>(Llb/e0;Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Llb/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public C(Z)V
    .locals 3

    iget-object v0, p0, Llb/e0;->f:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->r0()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;->APP_CLOSE:Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/HoneySystemController;->isRunning(Lcom/honeyspace/sdk/HoneySystemController$RunningTransition;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Llb/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Llb/t;-><init>(Llb/e0;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v1, Lub/b;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x3c

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1e

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Ldi/h;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, Ldi/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Llb/w;

    invoke-direct {p1, p0, v0}, Llb/w;-><init>(Llb/e0;Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Llb/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final E(Lcom/honeyspace/common/iconview/IconView;)Llb/x;
    .locals 12

    new-instance v0, Llb/x;

    iget-object v1, p0, Llb/e0;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Llb/x;-><init>(Llb/e0;Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    const/16 v11, 0xff

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v11

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    iget-object p0, p0, Llb/e0;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    return-object v0
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Llb/e0;->f:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llb/e0;->Z(Z)V

    :cond_0
    invoke-virtual {p0}, Llb/e0;->s()V

    invoke-virtual {p0}, Llb/e0;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llb/e0;->W()V

    :cond_1
    iget-object p0, p0, Llb/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/w;

    iget-object v0, v0, Llb/w;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public J(Lhb/l;I)Landroid/graphics/Rect;
    .locals 5

    const-string v0, "layoutStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p0, Llb/e0;->f:Lvb/i0;

    iget-object p2, p2, Lvb/i0;->N:Lhb/l;

    iget-object v1, p0, Llb/e0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iget-boolean v3, p2, Lhb/l;->n:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {p2}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, v0, Landroid/graphics/Insets;->left:I

    neg-int p2, p2

    goto :goto_0

    :cond_1
    iget p2, v0, Landroid/graphics/Insets;->left:I

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    iget-object p1, p1, Lhb/l;->o:Lhb/m;

    invoke-virtual {p1}, Lhb/m;->h()I

    move-result p1

    add-int/2addr p1, p2

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lhb/l;->o:Lhb/m;

    iget p2, p1, Lhb/m;->b:I

    invoke-virtual {p1}, Lhb/m;->l()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p1, p2, 0x2

    :goto_1
    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p2

    iget-object p0, p0, Llb/e0;->e:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {p2, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {p2, p1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_5
    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Llb/e0;->f:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llb/e0;->g:Llb/q;

    iget-object p0, p0, Llb/q;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L(I)Lcom/honeyspace/ui/common/CellLayout;
    .locals 2

    iget-object p0, p0, Llb/e0;->h:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/ui/honeypots/folder/presentation/open/OpenFolderFRView;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmb/c;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final M(Z)Z
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Llb/e0;->i:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract N(Lhb/l;)Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public final O([I)[I
    .locals 8

    const-string v0, "iconLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llb/e0;->g:Llb/q;

    iget-object v0, p0, Llb/q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    sget-object v2, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->INSTANCE:Lcom/honeyspace/ui/common/util/CoordinatesUtil;

    iget-object v3, p0, Llb/q;->a:Landroid/view/View;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->getCoordinatesAfterRotation$default(Lcom/honeyspace/ui/common/util/CoordinatesUtil;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;ILjava/lang/Object;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Llb/q;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    iget-object p0, p0, Llb/q;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v5

    add-float/2addr p0, v6

    invoke-direct {v3, v4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2, v0, v3}, Lcom/honeyspace/ui/common/util/CoordinatesUtil;->getPointTranslation(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    const/4 v0, 0x0

    aget v2, p1, v0

    iget v3, v1, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, p1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float p0, v2

    add-float/2addr v1, p0

    float-to-int p0, v1

    aput p0, p1, v0

    return-object p1
.end method

.method public P(Lhb/m;Lcom/honeyspace/sdk/source/entity/ItemStyle;II)Landroid/graphics/PointF;
    .locals 7

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/m;->l()I

    move-result v0

    iget-object v1, p1, Lhb/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lhb/m;->g()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lhb/m;->f()I

    move-result v2

    invoke-virtual {p1}, Lhb/m;->k()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lhb/m;->j()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object p0, p0, Llb/e0;->f:Lvb/i0;

    iget v3, p0, Lvb/i0;->D:I

    div-int v3, v0, v3

    iget-object v4, p0, Lvb/i0;->N:Lhb/l;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lhb/l;->f:Lhb/k;

    iget-object v4, v4, Lhb/k;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget v4, p0, Lvb/i0;->E:I

    :goto_0
    div-int/2addr v2, v4

    sub-int p3, v3, p3

    int-to-float p3, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p3, v4

    invoke-virtual {p1}, Lhb/m;->i()I

    move-result v4

    invoke-virtual {p1}, Lhb/m;->k()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr v5, p2

    iget-object p2, p0, Lvb/i0;->N:Lhb/l;

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    iget-boolean v6, p2, Lhb/l;->n:Z

    if-ne v6, v4, :cond_4

    invoke-virtual {p2}, Lhb/l;->b()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    iget p2, p2, Landroid/graphics/Insets;->left:I

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lhb/m;->g()I

    move-result p1

    :goto_3
    add-int/2addr p1, p2

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lhb/m;->h()I

    move-result v0

    invoke-virtual {p1}, Lhb/m;->g()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_3

    :cond_4
    iget p1, p1, Lhb/m;->b:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    :goto_4
    iget p2, p0, Lvb/i0;->D:I

    rem-int v0, p4, p2

    div-int/2addr p4, p2

    new-instance p2, Landroid/graphics/PointF;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    int-to-float p1, p1

    add-float/2addr p1, p3

    iget p0, p0, Lvb/i0;->D:I

    sub-int/2addr p0, v4

    sub-int/2addr p0, v0

    mul-int/2addr p0, v3

    int-to-float p0, p0

    add-float/2addr p1, p0

    goto :goto_5

    :cond_5
    int-to-float p0, p1

    add-float/2addr p0, p3

    mul-int/2addr v3, v0

    int-to-float p1, v3

    add-float/2addr p1, p0

    :goto_5
    int-to-float p0, v5

    mul-int/2addr v2, p4

    int-to-float p3, v2

    add-float/2addr p0, p3

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public final Q(I)Landroid/graphics/PointF;
    .locals 13

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Llb/e0;->f:Lvb/i0;

    iget-object v1, v1, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    iget-object v5, p0, Llb/e0;->g:Llb/q;

    if-eqz v1, :cond_4

    iget-object p0, v5, Llb/q;->a:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.folder.presentation.large.LargeFolderContainer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getFastRecyclerView()Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v5, p0, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v5, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout;

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, p1

    int-to-float p1, v5

    div-float/2addr p1, v3

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p0, Landroid/graphics/PointF;

    aget v3, v0, v4

    int-to-float v3, v3

    add-float/2addr v3, v1

    aget v0, v0, v2

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-direct {p0, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Landroid/graphics/PointF;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_4
    iget-object v1, v5, Llb/q;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v6, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;

    iget-object v1, v5, Llb/q;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object p0, p0, Llb/e0;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move v8, p1

    invoke-static/range {v6 .. v12}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;->getChildPosition$default(Lcom/honeyspace/ui/common/iconview/FolderIconSupplier$Companion;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    iget-object p1, v5, Llb/q;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v1, v5, Llb/q;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v3

    new-instance v1, Landroid/graphics/PointF;

    aget v3, v0, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float/2addr v3, p1

    aget p1, v0, v2

    int-to-float p1, p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    iget-object p0, v5, Llb/q;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-direct {v1, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public final R(IIZ)Llb/a0;
    .locals 5

    iget-object v0, p0, Llb/e0;->f:Lvb/i0;

    iget-object v1, v0, Lvb/i0;->N:Lhb/l;

    sget-object v2, Llb/e0;->q:Landroid/graphics/PointF;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lhb/l;->o:Lhb/m;

    if-eqz v1, :cond_a

    iget-object v3, v0, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-nez v3, :cond_0

    new-instance p0, Llb/a0;

    invoke-direct {p0, v2, v2}, Llb/a0;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object p0

    :cond_0
    iget-object v2, v0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lvb/i0;->v0()I

    move-result v2

    invoke-virtual {v0}, Lvb/i0;->w0()I

    move-result v4

    mul-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_0
    invoke-static {v4, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-virtual {p0, v2}, Llb/e0;->Q(I)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p0, v1, v3, p2, p1}, Llb/e0;->P(Lhb/m;Lcom/honeyspace/sdk/source/entity/ItemStyle;II)Landroid/graphics/PointF;

    move-result-object p2

    if-eqz p3, :cond_2

    iget v1, v2, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_2
    iget v1, p2, Landroid/graphics/PointF;->x:F

    :goto_1
    if-eqz p3, :cond_3

    iget v3, v2, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_3
    iget v3, p2, Landroid/graphics/PointF;->y:F

    :goto_2
    if-eqz p3, :cond_4

    iget v4, p2, Landroid/graphics/PointF;->x:F

    goto :goto_3

    :cond_4
    iget v4, v2, Landroid/graphics/PointF;->x:F

    :goto_3
    if-eqz p3, :cond_5

    iget p2, p2, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_5
    iget p2, v2, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {p0}, Llb/e0;->T()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lvb/i0;->R1(I)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lvb/i0;->P:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3e3851ec    # 0.18f

    mul-float/2addr p0, p1

    if-eqz p3, :cond_6

    add-float/2addr v1, p0

    add-float/2addr v3, p0

    goto :goto_5

    :cond_6
    iget p1, v2, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    iget p1, v2, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    add-float/2addr v4, p0

    add-float/2addr p2, p0

    :cond_9
    :goto_5
    new-instance p0, Llb/a0;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p1, p3}, Llb/a0;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object p0

    :cond_a
    new-instance p0, Llb/a0;

    invoke-direct {p0, v2, v2}, Llb/a0;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object p0
.end method

.method public final S()Z
    .locals 5

    iget-object v0, p0, Llb/e0;->g:Llb/q;

    iget-object v0, v0, Llb/q;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Llb/c0;->g:Llb/c0;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/FastRecyclerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llb/e0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llb/e0;->f:Lvb/i0;

    iget-object p0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 2

    iget-object p0, p0, Llb/e0;->f:Lvb/i0;

    invoke-virtual {p0}, Lvb/i0;->c1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1}, Lvb/i0;->B0(Z)I

    move-result p0

    if-gt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public U(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Llb/e0;->s()V

    return-void

    :cond_0
    invoke-virtual {p0}, Llb/e0;->I()V

    return-void
.end method

.method public final V()V
    .locals 3

    const-string v0, "removeRealPreviewIcons"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Llb/e0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Llb/e0;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Llb/e0;->f:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetRealPreviewAnim "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Llb/e0;->a0(ZZ)V

    invoke-virtual {p0}, Llb/e0;->V()V

    iget-object p0, p0, Llb/e0;->p:Llb/m0;

    iget-object v0, p0, Llb/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Llb/m0;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final X()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Llb/e0;->g:Llb/q;

    iget-object v1, v1, Llb/q;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Llb/e0;->O([I)[I

    return-object v0
.end method

.method public final Y(Landroid/view/View;ZFLandroid/graphics/Point;Landroid/graphics/PointF;)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p4, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    sub-float/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v0, p4, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float v1, v0, p3

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    if-eqz p2, :cond_1

    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float v0, p4

    int-to-float p4, p4

    mul-float/2addr p4, p3

    sub-float/2addr v0, p4

    goto :goto_1

    :cond_1
    iget p4, p4, Landroid/graphics/Point;->y:I

    int-to-float p4, p4

    mul-float v0, p4, p3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    iget v0, p5, Landroid/graphics/PointF;->x:F

    invoke-static {p4, v0, p3, v0}, La6/r;->A(FFFF)F

    move-result v0

    goto :goto_2

    :cond_2
    iget v0, p5, Landroid/graphics/PointF;->x:F

    sub-float v0, p4, v0

    mul-float/2addr v0, p3

    sub-float v0, p4, v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    if-eqz p2, :cond_3

    iget p5, p5, Landroid/graphics/PointF;->y:F

    invoke-static {p4, p5, p3, p5}, La6/r;->A(FFFF)F

    move-result p4

    goto :goto_3

    :cond_3
    iget p5, p5, Landroid/graphics/PointF;->y:F

    sub-float p5, p4, p5

    mul-float/2addr p5, p3

    sub-float/2addr p4, p5

    :goto_3
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Llb/e0;->g:Llb/q;

    if-eqz p2, :cond_4

    iget-object p2, p0, Llb/q;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result p2

    iget-object p0, p0, Llb/q;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    mul-float/2addr p0, p3

    sub-float/2addr p2, p0

    goto :goto_4

    :cond_4
    iget-object p0, p0, Llb/q;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    mul-float p2, p0, p3

    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final Z(Z)V
    .locals 2

    iget-object p0, p0, Llb/e0;->g:Llb/q;

    iget-object p0, p0, Llb/q;->a:Landroid/view/View;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/IconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    :cond_0
    if-eqz v1, :cond_3

    sget-object p0, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->STATE_CHANGING:Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;

    invoke-interface {v1, p1, p0}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->setIconVisible(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/honeyspace/common/widget/SpannableView;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/honeyspace/common/widget/SpannableView;

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/honeyspace/common/widget/SpannableView;->setContentVisible(Z)V

    :cond_3
    return-void
.end method

.method public final a0(ZZ)V
    .locals 1

    invoke-virtual {p0, p2}, Llb/e0;->M(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llb/e0;->i:Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Llb/e0;->L(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    sget-object v0, Llb/c0;->h:Llb/c0;

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llb/e0;->f:Lvb/i0;

    invoke-virtual {p0}, Lvb/i0;->A0()I

    move-result p0

    invoke-static {p2, p0}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/iconview/IconView;

    sget-object v0, Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;->STATE_CHANGING:Lcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;

    invoke-interface {p2, p1, v0}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->setIconVisible(ZLcom/honeyspace/sdk/transition/AnimatableIconView$InvisibleState;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(JZ)V
    .locals 3

    iget-object v0, p0, Llb/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p3, :cond_0

    iget-object v0, p0, Llb/e0;->f:Lvb/i0;

    iget v1, v0, Lvb/i0;->X:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lvb/i0;->j1()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/TaskbarUtil;->isFloatingTaskbar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llb/e0;->y()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Llb/e0;->A(JZ)V

    new-instance p1, Lcom/honeyspace/ui/common/pageindicator/g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p3, p2}, Lcom/honeyspace/ui/common/pageindicator/g;-><init>(Lcom/honeyspace/common/log/LogTag;ZI)V

    invoke-virtual {p0, p1, p3}, Llb/e0;->B(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    invoke-virtual {p0}, Llb/e0;->n()V

    invoke-virtual {p0}, Llb/e0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Llb/e0;->a0(ZZ)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "destroy"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Llb/e0;->p:Llb/m0;

    iget-object v0, v0, Llb/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llb/e0;->s()V

    :cond_0
    invoke-virtual {p0}, Llb/e0;->V()V

    iget-object p0, p0, Llb/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Llb/e0;->p:Llb/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public h(Lcom/honeyspace/sdk/HoneyState;J)V
    .locals 4

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/e0;->f:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startProgress state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/i0;->F0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Llb/e0;->Z(Z)V

    :cond_0
    invoke-virtual {p0}, Llb/e0;->n()V

    invoke-virtual {p0}, Llb/e0;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-eqz p2, :cond_1

    instance-of p1, p1, Lcom/honeyspace/sdk/OpenFolderMode;

    invoke-virtual {p0, v1, p1}, Llb/e0;->a0(ZZ)V

    :cond_1
    return-void
.end method

.method public i(Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llb/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Llb/e0;->g:Llb/q;

    iget-object v1, v1, Llb/q;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    if-nez p4, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llb/e0;->y()V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Llb/e0;->A(JZ)V

    new-instance p2, La6/v;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0, p1}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p4}, Llb/e0;->B(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llb/e0;->k:Llb/y;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Llb/e0;->f:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endProgress "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/e0;->n()V

    invoke-virtual {p0}, Llb/e0;->s()V

    invoke-virtual {p0}, Llb/e0;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llb/e0;->W()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Llb/e0;->f:Lvb/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p(Llb/x;FFLcom/honeyspace/common/iconview/IconView;ZIIZZZ)V
    .locals 10

    iget-object v0, p0, Llb/e0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Llb/b0;

    invoke-interface {p4}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v4

    move v2, p2

    move v3, p3

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Llb/b0;-><init>(FFIZIIZZ)V

    iget-object p2, p0, Llb/e0;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_0

    iget-object p0, p0, Llb/e0;->m:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    add-int/lit8 p2, p6, -0x1

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {p4}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v0

    invoke-interface {p4}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result p4

    invoke-direct {p3, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object p0, p0, Llb/e0;->m:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {p4}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result p3

    invoke-interface {p4}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result p4

    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final q(Landroid/util/Size;II[I)Landroid/graphics/Point;
    .locals 6

    iget-object v0, p0, Llb/e0;->g:Llb/q;

    iget-object v1, v0, Llb/q;->a:Landroid/view/View;

    iget-object v2, v0, Llb/q;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Llb/q;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v0, Llb/q;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-static {p1, v1, p2, p3}, Llb/e0;->t(Landroid/util/Size;Landroid/util/Size;II)[I

    move-result-object p1

    invoke-virtual {p0}, Llb/e0;->S()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Llb/e0;->X()[I

    move-result-object p4

    :cond_2
    invoke-static {v4, v0, p4, p1}, Llb/e0;->v(II[I[I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Llb/e0;->f:Lvb/i0;

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearAnim "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Llb/e0;->l:Llb/x;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llb/e0;->l:Llb/x;

    iget-object v1, p0, Llb/e0;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    :cond_1
    iput-object v0, p0, Llb/e0;->m:Landroid/widget/FrameLayout;

    iget-object p0, p0, Llb/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final setCurrentFraction(F)V
    .locals 10

    iget-object p0, p0, Llb/e0;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/w;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    iget-object v4, v0, Llb/w;->a:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Llb/w;->b:Llb/e0;

    iget-object v0, v0, Llb/e0;->k:Llb/y;

    if-eqz v0, :cond_1

    iget-wide v5, v0, Llb/y;->e:J

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v7

    long-to-float v0, v7

    long-to-float v5, v5

    div-float/2addr v0, v5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v6, v5

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    div-float/2addr v2, v0

    sub-float/2addr v2, v6

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    :cond_1
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w(Lhb/l;Landroid/util/Size;IILandroid/util/Size;[IJZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p5

    iget-object v3, v1, Llb/e0;->g:Llb/q;

    iget-object v7, v3, Llb/q;->a:Landroid/view/View;

    const-string v3, "layoutStyle"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "containerSize"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemSize"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iconLocation"

    move-object/from16 v5, p6

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Llb/e0;->u(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v4, v8

    :cond_1
    const v3, 0x3dcccccd    # 0.1f

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "containerSize error x="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v4, v3

    :goto_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v6

    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "containerSize error y="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_2
    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, Llb/y;

    new-instance v9, Llb/s;

    const/4 v6, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Llb/s;-><init>(Llb/e0;Landroid/util/Size;II[II)V

    new-instance v11, Llb/s;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p6

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Llb/s;-><init>(Llb/e0;Landroid/util/Size;II[II)V

    new-instance v15, Landroid/graphics/Point;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v15, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v2, v1, Llb/e0;->e:Landroid/view/ViewGroup;

    if-eqz p9, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    cmpg-float v3, v3, v0

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    cmpg-float v0, v2, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    move/from16 v16, v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    :goto_4
    move-object v12, v10

    move-wide/from16 v13, p7

    invoke-direct/range {v8 .. v16}, Llb/y;-><init>(Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;JLandroid/graphics/Point;Z)V

    iput-object v8, v1, Llb/e0;->k:Llb/y;

    return-void
.end method

.method public final x(ZLcom/honeyspace/ui/common/CellLayout;Llb/z;Lcom/honeyspace/sdk/source/entity/ItemStyle;II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v5, p1

    move-object/from16 v1, p3

    iget v2, v1, Llb/z;->b:F

    iget v11, v1, Llb/z;->a:F

    iget v1, v1, Llb/z;->c:F

    iget-object v12, v0, Llb/e0;->f:Lvb/i0;

    iget-object v3, v12, Lvb/i0;->M:Lkotlin/jvm/functions/Function0;

    iget-object v13, v12, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_0

    invoke-virtual {v12, v15}, Lvb/i0;->B0(Z)I

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/iconview/FolderIconConfiguration;->getMaxCountInPreview()I

    move-result v3

    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v6, Llb/c0;->f:Llb/c0;

    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Llb/d0;

    const/4 v7, 0x1

    move-object/from16 v8, p2

    invoke-direct {v6, v8, v7}, Llb/d0;-><init>(Lcom/honeyspace/ui/common/CellLayout;I)V

    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v4

    move/from16 v6, p6

    invoke-static {v4, v6}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v17, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v7, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v7}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v8

    invoke-virtual {v0, v6, v8, v5}, Llb/e0;->R(IIZ)Llb/a0;

    move-result-object v8

    iget-object v8, v8, Llb/a0;->a:Landroid/graphics/PointF;

    if-eqz v14, :cond_2

    invoke-virtual {v12, v6}, Lvb/i0;->R1(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v15

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v14, :cond_3

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v12, v10}, Lvb/i0;->R1(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v15

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v0}, Llb/e0;->T()Z

    move-result v18

    const/high16 v19, 0x3f400000    # 0.75f

    if-eqz v18, :cond_7

    if-nez v9, :cond_4

    if-nez v5, :cond_7

    if-eqz v10, :cond_7

    :cond_4
    mul-float v1, v11, v19

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v1, v9

    goto :goto_4

    :cond_5
    move v9, v2

    :goto_4
    if-eqz v5, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    :goto_5
    move v2, v9

    :cond_7
    invoke-virtual {v0, v7}, Llb/e0;->E(Lcom/honeyspace/common/iconview/IconView;)Llb/x;

    move-result-object v9

    iget v4, v8, Landroid/graphics/PointF;->x:F

    const-string v15, "getContext(...)"

    move/from16 p6, v1

    if-nez v5, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Llb/e0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v12, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    sub-int/2addr v1, v0

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    int-to-float v0, v1

    sub-float/2addr v4, v0

    invoke-virtual {v9, v4}, Landroid/view/View;->setX(F)V

    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    invoke-static {v9, v2}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, Lvb/i0;->N:Lhb/l;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, Lhb/l;->n:Z

    if-nez v1, :cond_a

    iget v0, v0, Lhb/l;->l:I

    invoke-interface {v7}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setRight(I)V

    :cond_a
    invoke-interface {v7}, Lcom/honeyspace/common/iconview/IconView;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v0

    sget-object v15, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    move-object v1, v9

    if-eq v0, v15, :cond_b

    const/4 v9, 0x1

    :goto_8
    move v8, v10

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual/range {p0 .. p1}, Llb/e0;->M(Z)Z

    move-result v10

    move-object/from16 v0, p0

    move-object v4, v7

    move/from16 v18, v11

    move/from16 v7, p5

    move v11, v3

    move/from16 v3, p6

    invoke-virtual/range {v0 .. v10}, Llb/e0;->p(Llb/x;FFLcom/honeyspace/common/iconview/IconView;ZIIZZZ)V

    move/from16 v21, v2

    move/from16 v20, v3

    move v1, v6

    add-int/lit8 v2, v11, -0x1

    if-ne v1, v2, :cond_d

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v11, :cond_d

    if-nez p1, :cond_d

    if-eqz v14, :cond_d

    move v6, v1

    new-instance v1, Llb/x;

    iget-object v3, v0, Llb/e0;->c:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Llb/x;-><init>(Llb/e0;Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f08067d

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v5, "getDrawable(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x7

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v27}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v3, v0, Llb/e0;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    mul-float v3, v18, v19

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v5

    if-eq v5, v15, :cond_c

    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x0

    move v5, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move v7, v5

    const/4 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move/from16 v22, v8

    const/4 v8, 0x1

    move-object/from16 v23, v12

    move v12, v6

    move/from16 v6, v17

    move-object/from16 v17, v13

    move/from16 v13, v22

    invoke-virtual/range {v0 .. v10}, Llb/e0;->p(Llb/x;FFLcom/honeyspace/common/iconview/IconView;ZIIZZZ)V

    goto :goto_b

    :cond_d
    move-object/from16 v23, v12

    move/from16 v6, v17

    move v12, v1

    move-object/from16 v17, v13

    move v13, v2

    :goto_b
    if-ne v12, v13, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v11, :cond_11

    if-nez p1, :cond_11

    if-eqz v14, :cond_11

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Llb/e0;->L(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v11, :cond_12

    invoke-virtual {v0, v13}, Llb/e0;->L(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v1, v12}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v0, v1}, Llb/e0;->E(Lcom/honeyspace/common/iconview/IconView;)Llb/x;

    move-result-object v1

    mul-float v2, v18, v19

    invoke-virtual/range {p4 .. p4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    invoke-interface {v4}, Lcom/honeyspace/common/iconview/IconView;->getIconState()Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v2

    if-eq v2, v15, :cond_10

    move v9, v13

    goto :goto_c

    :cond_10
    move v9, v12

    :goto_c
    const/4 v10, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v10}, Llb/e0;->p(Llb/x;FFLcom/honeyspace/common/iconview/IconView;ZIIZZZ)V

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    const/4 v13, 0x1

    :cond_12
    :goto_d
    move-object/from16 v0, p0

    move/from16 v5, p1

    move v3, v11

    move v15, v13

    move-object/from16 v13, v17

    move/from16 v11, v18

    move/from16 v1, v20

    move/from16 v2, v21

    move-object/from16 v12, v23

    goto/16 :goto_1

    :cond_13
    :goto_e
    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Llb/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Llb/t;-><init>(Llb/e0;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v1, Lub/b;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llb/w;

    invoke-direct {v1, p0, v0}, Llb/w;-><init>(Llb/e0;Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Llb/e0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
