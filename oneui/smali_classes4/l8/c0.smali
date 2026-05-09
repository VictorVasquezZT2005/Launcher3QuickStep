.class public final Ll8/c0;
.super Ll8/w;
.source "SourceFile"


# instance fields
.field public final m0:I

.field public final n0:I

.field public final o0:I

.field public final p0:I

.field public final q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Lcom/honeyspace/sdk/TaskbarUtil;Z)V
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

    const-string v0, "taskbarUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p9}, Ll8/w;-><init>(Landroid/content/Context;IILcom/honeyspace/common/interfaces/WindowBounds;Lcom/google/gson/internal/g;Landroid/graphics/Point;Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;Lcom/honeyspace/sdk/TaskbarUtil;Z)V

    const p1, 0x7f09029e

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    iput p1, p0, Ll8/c0;->m0:I

    if-eqz p9, :cond_0

    const p2, 0x7f0902c7

    goto :goto_0

    :cond_0
    const p2, 0x7f0902a7

    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p2

    iput p2, p0, Ll8/c0;->n0:I

    iput p1, p0, Ll8/c0;->o0:I

    const p1, 0x7f09028c

    invoke-virtual {p0, p1, p3}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p1

    iput p1, p0, Ll8/c0;->p0:I

    iput p2, p0, Ll8/c0;->q0:I

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    iget p0, p0, Ll8/c0;->p0:I

    return p0
.end method

.method public final I()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R()I
    .locals 0

    iget p0, p0, Ll8/c0;->q0:I

    return p0
.end method

.method public final h()I
    .locals 2

    const v0, 0x7f0902c0

    iget v1, p0, Ll8/o;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ll8/c0;->m0:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ll8/c0;->o0:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Ll8/c0;->n0:I

    return p0
.end method
