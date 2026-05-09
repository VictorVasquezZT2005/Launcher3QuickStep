.class public Lzb/d;
.super Luh/b;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Luh/b;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lzb/d;->I()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lzb/d;->e:I

    const p2, 0x7f0903c8

    const/16 p3, 0x64

    invoke-virtual {p0, p2, p3}, Luh/b;->V(II)I

    move-result p2

    iput p2, p0, Lzb/d;->f:I

    const p2, 0x7f070905

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lzb/d;->g:I

    const p2, 0x7f09047f

    invoke-virtual {p0, p2, p3}, Luh/b;->V(II)I

    move-result p2

    iput p2, p0, Lzb/d;->h:I

    const/4 p2, -0x1

    iput p2, p0, Lzb/d;->i:I

    const p2, 0x7f07020e

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lzb/d;->j:I

    return-void
.end method


# virtual methods
.method public final G()I
    .locals 0

    iget p0, p0, Lzb/d;->g:I

    return p0
.end method

.method public H()I
    .locals 3

    invoke-virtual {p0}, Lzb/d;->I()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lzb/d;->h0()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    const v1, 0x7f0903c6

    iget v2, p0, Luh/b;->b:I

    invoke-virtual {p0, v1, v2}, Luh/b;->V(II)I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public final I()I
    .locals 3

    const v0, 0x7f09006a

    iget v1, p0, Luh/b;->a:I

    invoke-virtual {p0, v0, v1}, Luh/b;->V(II)I

    move-result v0

    iget-object p0, p0, Luh/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v2, 0x7f07016c

    invoke-static {p0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    sub-int/2addr v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Lzb/d;->f:I

    return p0
.end method

.method public final L()I
    .locals 0

    iget p0, p0, Lzb/d;->e:I

    return p0
.end method

.method public final M()I
    .locals 0

    iget p0, p0, Lzb/d;->h:I

    return p0
.end method

.method public final N()I
    .locals 0

    invoke-virtual {p0}, Lzb/d;->I()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lzb/d;->j:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lzb/d;->i:I

    return p0
.end method

.method public h0()F
    .locals 0

    invoke-virtual {p0}, Luh/b;->g0()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_0
    const p0, 0x3fb33333    # 1.4f

    return p0
.end method
