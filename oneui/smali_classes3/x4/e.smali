.class public final Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/drag/DragOutlineProvider;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public c:Landroid/graphics/Point;

.field public final e:Landroid/graphics/Point;

.field public final f:Landroid/graphics/Point;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/honeyspace/common/data/drag/OutlineStyle;

.field public m:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

.field public n:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

.field public o:Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lx4/e;->c:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lx4/e;->e:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lx4/e;->f:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput v0, p0, Lx4/e;->h:I

    iput v0, p0, Lx4/e;->i:I

    iput v0, p0, Lx4/e;->j:I

    iput v0, p0, Lx4/e;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/common/data/drag/OutlineStyle;Landroid/graphics/Bitmap;IIZZ)V
    .locals 6

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p1

    invoke-static {p2, p1, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lx4/e;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lx4/e;->l:Lcom/honeyspace/common/data/drag/OutlineStyle;

    if-eqz v1, :cond_6

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lx4/e;->b(Lcom/honeyspace/common/data/drag/OutlineStyle;IIZZ)V

    return-void

    :cond_0
    move v2, p3

    move v3, p4

    move p4, p5

    move p5, p6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p6

    iget-object v0, p0, Lx4/e;->o:Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->useCellSize()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->isTargetSizeNeeded()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpanX()I

    move-result p3

    mul-int/2addr p3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p1

    :goto_2
    move p6, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpanY()I

    move-result p1

    mul-int/2addr p1, v3

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lx4/e;->o:Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getContentSize()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p6

    :cond_5
    :goto_3
    invoke-static {p2, p3, p6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lx4/e;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lx4/e;->l:Lcom/honeyspace/common/data/drag/OutlineStyle;

    if-eqz p1, :cond_6

    move p2, p3

    move p3, p6

    invoke-virtual/range {p0 .. p5}, Lx4/e;->b(Lcom/honeyspace/common/data/drag/OutlineStyle;IIZZ)V

    :cond_6
    return-void
.end method

.method public final b(Lcom/honeyspace/common/data/drag/OutlineStyle;IIZZ)V
    .locals 7

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/honeyspace/common/iconview/IconView;->Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    invoke-direct {v4, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result v6

    move v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/honeyspace/common/iconview/IconView$Companion;->getIconCenterPosition(IILandroid/util/Size;Landroid/graphics/Point;I)Landroid/graphics/Point;

    move-result-object p2

    goto :goto_0

    :cond_0
    move v2, p2

    move v3, p3

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpanX()I

    move-result p3

    mul-int/2addr p3, v2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-direct {p2, p3, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lx4/e;->o:Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->useCellSize()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lx4/e;->o:Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getCenterPosition()Landroid/graphics/Point;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_2
    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpanX()I

    move-result p3

    mul-int/2addr p3, v2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpanY()I

    move-result v0

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p2, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpanX()I

    move-result p3

    mul-int/2addr p3, v2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpanY()I

    move-result v0

    mul-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p2, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_4
    :goto_0
    iput-object p2, p0, Lx4/e;->c:Landroid/graphics/Point;

    if-eqz p4, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lcom/honeyspace/common/iconview/IconView;->Companion:Lcom/honeyspace/common/iconview/IconView$Companion;

    invoke-virtual {p2, p1}, Lcom/honeyspace/common/iconview/IconView$Companion;->getPaddingForIcon(Lcom/honeyspace/sdk/source/entity/ItemStyle;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object p0, p0, Lx4/e;->c:Landroid/graphics/Point;

    iget p2, p0, Landroid/graphics/Point;->y:I

    const/4 p3, 0x0

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    iget p3, p1, Landroid/graphics/Rect;->top:I

    :cond_7
    :goto_2
    add-int/2addr p2, p3

    iput p2, p0, Landroid/graphics/Point;->y:I

    :cond_8
    return-void
.end method

.method public final checkAndUpdateDragOutlinePosition(Landroid/content/Context;Landroid/graphics/Point;IIIIZZI)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cellPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, p3

    add-int/2addr v0, p9

    iget v1, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, p4

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lx4/e;->e:Landroid/graphics/Point;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx4/e;->m:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->isShown()Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lx4/e;->n:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->hide(Z)V

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->clear()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lx4/e;->n:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    iget-object v3, p0, Lx4/e;->m:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->isShown()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->clone()Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    move-result-object v3

    iput-object v3, p0, Lx4/e;->n:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    if-eqz v3, :cond_4

    invoke-static {v3, v2, v1, p1}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->hide$default(Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;ZILjava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v2, p0, Lx4/e;->l:Lcom/honeyspace/common/data/drag/OutlineStyle;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/honeyspace/common/data/drag/OutlineStyle;->isSpannable()Z

    move-result v2

    if-ne v2, v1, :cond_7

    iget v2, p0, Lx4/e;->j:I

    if-ne v2, p5, :cond_5

    iget v2, p0, Lx4/e;->k:I

    if-ne v2, p6, :cond_5

    iget v2, p0, Lx4/e;->h:I

    if-ne v2, p3, :cond_5

    iget v2, p0, Lx4/e;->i:I

    if-eq v2, p4, :cond_7

    :cond_5
    iget-object v2, p0, Lx4/e;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    mul-int p1, p3, p5

    mul-int v3, p4, p6

    invoke-static {v2, p1, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_6
    iput-object p1, p0, Lx4/e;->g:Landroid/graphics/Bitmap;

    :cond_7
    iput p5, p0, Lx4/e;->j:I

    iput p6, p0, Lx4/e;->k:I

    iput p3, p0, Lx4/e;->h:I

    iput p4, p0, Lx4/e;->i:I

    iget p1, p2, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, p3

    add-int/2addr p1, p9

    iget p2, p2, Landroid/graphics/Point;->y:I

    mul-int/2addr p2, p4

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    move p6, p4

    iget-object p4, p0, Lx4/e;->l:Lcom/honeyspace/common/data/drag/OutlineStyle;

    if-eqz p4, :cond_8

    move p5, p3

    move-object p3, p0

    invoke-virtual/range {p3 .. p8}, Lx4/e;->b(Lcom/honeyspace/common/data/drag/OutlineStyle;IIZZ)V

    goto :goto_1

    :cond_8
    move-object p3, p0

    :goto_1
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p3, Lx4/e;->c:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    add-int/2addr p0, p2

    iget p2, v0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p1

    iget-object p5, p3, Lx4/e;->f:Landroid/graphics/Point;

    invoke-virtual {p5, p0, p2}, Landroid/graphics/Point;->set(II)V

    move-object p0, p3

    iget-object p3, p0, Lx4/e;->m:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    if-eqz p3, :cond_9

    iget-object p4, p0, Lx4/e;->g:Landroid/graphics/Bitmap;

    const/4 p7, 0x4

    const/4 p8, 0x0

    const/4 p6, 0x0

    invoke-static/range {p3 .. p8}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->show$default(Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;Landroid/graphics/Bitmap;Landroid/graphics/Point;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    :goto_2
    return-void
.end method

.method public final clearDragOutline()V
    .locals 3

    iget-object v0, p0, Lx4/e;->m:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->hide(Z)V

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx4/e;->m:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    iget-object v2, p0, Lx4/e;->n:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->hide(Z)V

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->clear()V

    :cond_1
    iput-object v0, p0, Lx4/e;->n:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    iget-object v1, p0, Lx4/e;->f:Landroid/graphics/Point;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lx4/e;->e:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v1, p0, Lx4/e;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v0, p0, Lx4/e;->g:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lx4/e;->l:Lcom/honeyspace/common/data/drag/OutlineStyle;

    iput-object v0, p0, Lx4/e;->o:Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    return-void
.end method

.method public final createDragOutline(Landroid/content/Context;Landroid/view/View;IILkotlin/jvm/functions/Function0;Lcom/honeyspace/common/data/drag/OutlineStyle;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v2, p6

    const-string v5, "context"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "invalidate"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outlineStyle"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "createDragOutline() itemSize = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v5, ", "

    const-string v8, "]"

    const-string v9, "createDragOutline() cellSize = ["

    invoke-static {v9, v3, v4, v5, v8}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lx4/e;->clearDragOutline()V

    invoke-virtual {v2}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpanX()I

    move-result v5

    invoke-virtual {v2}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpanY()I

    move-result v8

    iput v5, v0, Lx4/e;->j:I

    iput v8, v0, Lx4/e;->k:I

    iput v3, v0, Lx4/e;->h:I

    iput v4, v0, Lx4/e;->i:I

    iput-object v2, v0, Lx4/e;->l:Lcom/honeyspace/common/data/drag/OutlineStyle;

    instance-of v5, v1, Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v5, "getDrawable(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v5, "getBitmap(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpanX()I

    move-result v5

    mul-int/2addr v5, v3

    invoke-virtual {v2}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpanY()I

    move-result v8

    mul-int/2addr v8, v4

    const/4 v9, 0x1

    invoke-static {v1, v5, v8, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_1
    instance-of v5, v1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v5, :cond_3

    instance-of v5, v1, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Pending Item\'s drawable type is not handled!> "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpanX()I

    move-result v5

    mul-int/2addr v5, v3

    invoke-virtual {v2}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpanY()I

    move-result v8

    mul-int/2addr v8, v4

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v8, "createBitmap(...)"

    invoke-static {v5, v8, v5}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v11, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getColor()I

    move-result v11

    sget-object v8, Lcom/honeyspace/common/drag/DragOutlineGenerator;->INSTANCE:Lcom/honeyspace/common/drag/DragOutlineGenerator;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sget v1, Lcom/honeyspace/common/R$dimen;->app_widget_drag_preview_radius:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v13, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->createSpannableDragOutline$default(Lcom/honeyspace/common/drag/DragOutlineGenerator;IIIIFFILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lx4/e;->a(Lcom/honeyspace/common/data/drag/OutlineStyle;Landroid/graphics/Bitmap;IIZZ)V

    goto/16 :goto_5

    :cond_4
    instance-of v2, v1, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    iput-object v1, v0, Lx4/e;->o:Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    invoke-virtual/range {p6 .. p6}, Lcom/honeyspace/common/data/drag/OutlineStyle;->isTargetSizeNeeded()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p6 .. p6}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual/range {p6 .. p6}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpanX()I

    move-result v1

    mul-int v1, v1, p3

    :goto_3
    invoke-virtual/range {p6 .. p6}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual/range {p6 .. p6}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getSpanY()I

    move-result v2

    mul-int v2, v2, p4

    :goto_4
    iget-object v3, v0, Lx4/e;->o:Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    if-eqz v3, :cond_9

    invoke-virtual/range {p6 .. p6}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getColor()I

    move-result v4

    invoke-interface {v3, v1, v2, v4}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getRequestedSizeOutlineBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v1, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lx4/e;->a(Lcom/honeyspace/common/data/drag/OutlineStyle;Landroid/graphics/Bitmap;IIZZ)V

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lx4/e;->o:Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;

    if-eqz v1, :cond_9

    invoke-virtual/range {p6 .. p6}, Lcom/honeyspace/common/data/drag/OutlineStyle;->getColor()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;->getOutlineBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v1, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lx4/e;->a(Lcom/honeyspace/common/data/drag/OutlineStyle;Landroid/graphics/Bitmap;IIZZ)V

    goto :goto_5

    :cond_8
    const-string v1, "DragView type is abnormal!!"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_9
    :goto_5
    new-instance v1, Lx4/d;

    iget-object v2, v0, Lx4/e;->g:Landroid/graphics/Bitmap;

    invoke-direct {v1, v7, v2}, Lx4/d;-><init>(Lkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lx4/e;->m:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    return-void
.end method

.method public final getHideOutlinePresenter()Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;
    .locals 0

    iget-object p0, p0, Lx4/e;->n:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    return-object p0
.end method

.method public final getShowOutlinePresenter()Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;
    .locals 0

    iget-object p0, p0, Lx4/e;->m:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DragOutlineProvider"

    return-object p0
.end method

.method public final hideCurrentOutline(Z)V
    .locals 1

    iget-object v0, p0, Lx4/e;->m:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->hide(Z)V

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lx4/e;->n:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->hide(Z)V

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;->clear()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lx4/e;->n:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    :cond_2
    return-void
.end method

.method public final setHideOutlinePresenter(Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;)V
    .locals 0

    iput-object p1, p0, Lx4/e;->n:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    return-void
.end method

.method public final setShowOutlinePresenter(Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;)V
    .locals 0

    iput-object p1, p0, Lx4/e;->m:Lcom/honeyspace/common/interfaces/drag/DragOutlinePresenter;

    return-void
.end method
