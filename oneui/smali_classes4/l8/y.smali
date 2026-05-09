.class public Ll8/y;
.super Ll8/d0;
.source "SourceFile"


# instance fields
.field public final b0:Z

.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public final m0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;ZZ)V
    .locals 11

    move/from16 v10, p9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applistGridStyleFactory"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutStyleInfo"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerInfo"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ll8/d0;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;IZ)V

    iput-boolean v10, p0, Ll8/y;->b0:Z

    const v4, 0x7f09029c

    invoke-virtual {p0, v4, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v4

    iput v4, p0, Ll8/y;->c0:I

    const v4, 0x7f0902c1

    if-eqz p8, :cond_0

    invoke-virtual {p0, v4, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v5

    goto :goto_0

    :cond_0
    const v5, 0x7f0902a5

    invoke-virtual {p0, v5, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v5

    :goto_0
    iput v5, p0, Ll8/y;->d0:I

    if-eqz p8, :cond_1

    const v5, 0x7f090293

    invoke-virtual {p0, v5, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v5

    goto :goto_1

    :cond_1
    const v5, 0x7f090291

    invoke-virtual {p0, v5, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v5

    :goto_1
    iput v5, p0, Ll8/y;->e0:I

    const v5, 0x7f09028a

    invoke-virtual {p0, v5, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v5

    iput v5, p0, Ll8/y;->f0:I

    invoke-virtual {p0, v4, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v4

    iput v4, p0, Ll8/y;->g0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0707d6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Ll8/y;->h0:I

    iput v4, p0, Ll8/y;->i0:I

    invoke-virtual/range {p7 .. p7}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getContainerWidth()I

    move-result v4

    iput v4, p0, Ll8/y;->j0:I

    const v4, 0x7f090282

    invoke-static {p1, v4, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v4

    iput v4, p0, Ll8/y;->k0:I

    const v4, 0x7f090281

    invoke-static {p1, v4, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v3

    if-eqz v10, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget v4, p0, Ll8/o;->r:I

    :goto_2
    add-int/2addr v3, v4

    iput v3, p0, Ll8/y;->l0:I

    new-instance v3, Ll8/i;

    const/4 v4, 0x3

    invoke-direct {v3, p1, p2, v4}, Ll8/i;-><init>(Landroid/content/Context;II)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ll8/y;->m0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 2

    iget-object v0, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll8/y;->b0:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ll8/o;->h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getSipSearchBarHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget p0, p0, Ll8/o;->r:I

    return p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Ll8/y;->f0:I

    return p0
.end method

.method public I()I
    .locals 0

    iget p0, p0, Ll8/y;->e0:I

    return p0
.end method

.method public final J()I
    .locals 0

    iget-object p0, p0, Ll8/y;->m0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final P()I
    .locals 0

    iget p0, p0, Ll8/y;->i0:I

    return p0
.end method

.method public final Q()I
    .locals 0

    iget p0, p0, Ll8/y;->h0:I

    return p0
.end method

.method public R()I
    .locals 0

    iget p0, p0, Ll8/y;->g0:I

    return p0
.end method

.method public final S()I
    .locals 0

    invoke-virtual {p0}, Ll8/y;->k()I

    move-result p0

    return p0
.end method

.method public final T()I
    .locals 0

    invoke-virtual {p0}, Ll8/y;->k()I

    move-result p0

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Ll8/y;->j0:I

    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ll8/o;->h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getContainerHeight()I

    move-result v0

    invoke-virtual {p0}, Ll8/y;->n()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ll8/y;->j()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll8/y;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/o;->h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getSipSearchBarHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll8/o;->r:I

    :goto_0
    invoke-virtual {p0}, Ll8/y;->C()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ll8/y;->I()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ll8/y;->c0:I

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Ll8/y;->k()I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ll8/y;->d0:I

    return p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Ll8/y;->l0:I

    return p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Ll8/y;->k0:I

    return p0
.end method
