.class public final Ll8/x;
.super Ll8/j;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(IIILandroid/content/Context;Landroid/graphics/Point;Lcom/google/gson/internal/g;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V
    .locals 11

    move-object/from16 v5, p5

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applistGridStyleFactory"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutStyleInfo"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerInfo"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Ll8/j;-><init>(IIILandroid/content/Context;Landroid/graphics/Point;Lcom/google/gson/internal/g;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    invoke-virtual/range {p9 .. p9}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getContainerWidth()I

    move-result p3

    iput p3, p0, Ll8/x;->s0:I

    const p3, 0x7f0902c5

    const/4 v3, 0x4

    if-eqz p10, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v4

    goto :goto_0

    :cond_0
    iget v4, v5, Landroid/graphics/Point;->x:I

    if-gt v4, v3, :cond_1

    const v4, 0x7f0902a4

    invoke-virtual {p0, v4, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v4

    goto :goto_0

    :cond_1
    const v4, 0x7f0902a3

    invoke-virtual {p0, v4, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v4

    :goto_0
    iput v4, p0, Ll8/x;->t0:I

    iget v4, v5, Landroid/graphics/Point;->x:I

    if-gt v4, v3, :cond_2

    const v4, 0x7f09029b

    invoke-virtual {p0, v4, p1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const v4, 0x7f09029a

    invoke-virtual {p0, v4, p1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    :goto_1
    iput p1, p0, Ll8/x;->u0:I

    iput p1, p0, Ll8/x;->v0:I

    const p1, 0x7f090289

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    iput p1, p0, Ll8/x;->w0:I

    iget p1, v5, Landroid/graphics/Point;->x:I

    if-gt p1, v3, :cond_3

    const p1, 0x7f090290

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const p1, 0x7f09028f

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    :goto_2
    iput p1, p0, Ll8/x;->x0:I

    invoke-virtual {p0, p3, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    iput p1, p0, Ll8/x;->y0:I

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ll8/x;->z0:I

    iput p1, p0, Ll8/x;->A0:I

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    iget p0, p0, Ll8/o;->r:I

    return p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, Ll8/x;->w0:I

    return p0
.end method

.method public final E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Ll8/x;->x0:I

    return p0
.end method

.method public final P()I
    .locals 0

    iget p0, p0, Ll8/x;->A0:I

    return p0
.end method

.method public final Q()I
    .locals 0

    iget p0, p0, Ll8/x;->z0:I

    return p0
.end method

.method public final R()I
    .locals 0

    iget p0, p0, Ll8/x;->y0:I

    return p0
.end method

.method public final S()I
    .locals 0

    iget p0, p0, Ll8/x;->u0:I

    return p0
.end method

.method public final T()I
    .locals 0

    iget p0, p0, Ll8/x;->v0:I

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Ll8/x;->s0:I

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ll8/o;->h:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getContainerHeight()I

    move-result v0

    iget v1, p0, Ll8/x;->t0:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ll8/o;->j()I

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

.method public final k()I
    .locals 0

    iget p0, p0, Ll8/x;->u0:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ll8/x;->v0:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Ll8/x;->t0:I

    return p0
.end method
