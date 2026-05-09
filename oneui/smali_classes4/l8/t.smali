.class public final Ll8/t;
.super Ll8/f0;
.source "SourceFile"


# instance fields
.field public final e0:I

.field public final f0:I

.field public final g0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applistGridStyleFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayoutStyleInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p8}, Ll8/f0;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Z)V

    invoke-virtual {p0}, Ll8/t;->k()I

    move-result p1

    iput p1, p0, Ll8/t;->e0:I

    const p1, 0x7f09002b

    invoke-virtual {p0, p1, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    iput p1, p0, Ll8/t;->f0:I

    const p1, 0x7f070a96

    invoke-virtual {p0, p1}, Ll8/o;->O(I)Landroid/util/TypedValue;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Ll8/t;->g0:F

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    iget p0, p0, Ll8/t;->f0:I

    return p0
.end method

.method public final E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M()F
    .locals 0

    iget p0, p0, Ll8/t;->g0:F

    return p0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Ll8/o;->f:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v0

    iget-object v1, p0, Ll8/o;->g:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/graphics/Point;->y:I

    :goto_0
    const/16 v1, 0x8

    iget v2, p0, Ll8/o;->c:I

    if-gt v0, v1, :cond_1

    const v0, 0x7f09003b

    invoke-virtual {p0, v0, v2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    return p0

    :cond_1
    const v0, 0x7f09003a

    invoke-virtual {p0, v0, v2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ll8/t;->e0:I

    return p0
.end method
