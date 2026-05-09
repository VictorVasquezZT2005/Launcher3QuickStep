.class public final Ll8/e;
.super Ll8/o;
.source "SourceFile"


# instance fields
.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:F

.field public final T:F

.field public final U:I

.field public final V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applistGridStyleFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object v5, p5

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ll8/o;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;IZ)V

    const v1, 0x7f090296

    invoke-virtual {p0, v1, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v1

    iput v1, p0, Ll8/e;->N:I

    const v2, 0x7f0902c2

    if-eqz p8, :cond_0

    invoke-virtual {p0, v2, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v4

    goto :goto_0

    :cond_0
    const v4, 0x7f0902a0

    invoke-virtual {p0, v4, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v4

    :goto_0
    iput v4, p0, Ll8/e;->O:I

    iput v1, p0, Ll8/e;->P:I

    const v1, 0x7f090286

    invoke-virtual {p0, v1, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v1

    iput v1, p0, Ll8/e;->Q:I

    invoke-virtual {p0, v2, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v1

    iput v1, p0, Ll8/e;->R:I

    const v1, 0x7f070a32

    invoke-virtual {p0, v1}, Ll8/o;->O(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Ll8/e;->S:F

    const v1, 0x7f090427

    invoke-virtual {p0, v1, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ll8/o;->o:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Ll8/e;->T:F

    const v1, 0x7f090415

    invoke-virtual {p0, v1, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result v1

    iput v1, p0, Ll8/e;->U:I

    invoke-virtual/range {p7 .. p7}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getContainerWidth()I

    move-result v1

    iput v1, p0, Ll8/e;->V:I

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

    iget p0, p0, Ll8/e;->Q:I

    return p0
.end method

.method public final R()I
    .locals 0

    iget p0, p0, Ll8/e;->R:I

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Ll8/e;->V:I

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

    iget v1, p0, Ll8/e;->O:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ll8/o;->j()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ll8/e;->N:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ll8/e;->P:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Ll8/e;->O:I

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Ll8/e;->U:I

    return p0
.end method

.method public final t()F
    .locals 0

    iget p0, p0, Ll8/e;->T:F

    return p0
.end method

.method public final v()F
    .locals 0

    iget p0, p0, Ll8/e;->S:F

    return p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
