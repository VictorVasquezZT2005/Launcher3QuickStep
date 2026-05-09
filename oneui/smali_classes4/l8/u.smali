.class public final Ll8/u;
.super Ll8/y;
.source "SourceFile"


# instance fields
.field public final n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:I

.field public final r0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;ZZ)V
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

    invoke-direct/range {p0 .. p9}, Ll8/y;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;ZZ)V

    const p1, 0x7f090297

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    iput p1, p0, Ll8/u;->n0:I

    const p1, 0x7f0902c3

    if-eqz p8, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x7f0902a1

    invoke-virtual {p0, p2, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p2

    :goto_0
    iput p2, p0, Ll8/u;->o0:I

    const p2, 0x7f09028d

    invoke-virtual {p0, p2, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p2

    iput p2, p0, Ll8/u;->p0:I

    const p2, 0x7f090287

    invoke-virtual {p0, p2, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p2

    iput p2, p0, Ll8/u;->q0:I

    invoke-virtual {p0, p1, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    iput p1, p0, Ll8/u;->r0:I

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    iget p0, p0, Ll8/u;->q0:I

    return p0
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Ll8/u;->p0:I

    return p0
.end method

.method public final R()I
    .locals 0

    iget p0, p0, Ll8/u;->r0:I

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

.method public final k()I
    .locals 0

    iget p0, p0, Ll8/u;->n0:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Ll8/u;->o0:I

    return p0
.end method
