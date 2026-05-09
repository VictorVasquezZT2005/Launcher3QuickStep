.class public final Lhb/a0;
.super Lhb/y;
.source "SourceFile"


# instance fields
.field public final A:I

.field public B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lhb/y;-><init>(Landroid/content/Context;II)V

    const v0, 0x7f0901aa

    invoke-virtual {p0, v0, p2}, Lhb/m;->z(II)I

    move-result v0

    iput v0, p0, Lhb/a0;->A:I

    const v0, 0x7f09017d

    invoke-virtual {p0, v0, p3}, Lhb/m;->z(II)I

    move-result v0

    iput v0, p0, Lhb/a0;->B:I

    const v0, 0x7f090184

    invoke-virtual {p0, v0, p2}, Lhb/m;->z(II)I

    move-result v0

    iput v0, p0, Lhb/a0;->C:I

    const v0, 0x7f09019c

    invoke-virtual {p0, v0, p3}, Lhb/m;->z(II)I

    move-result v0

    iput v0, p0, Lhb/a0;->D:I

    const v0, 0x7f090196

    invoke-virtual {p0, v0, p3}, Lhb/m;->z(II)I

    move-result v0

    iput v0, p0, Lhb/a0;->E:I

    const v0, 0x7f090190

    invoke-virtual {p0, v0, p3}, Lhb/m;->z(II)I

    move-result v0

    iput v0, p0, Lhb/a0;->F:I

    const v0, 0x7f090187

    invoke-virtual {p0, v0, p2}, Lhb/m;->z(II)I

    move-result v0

    iput v0, p0, Lhb/a0;->G:I

    const v0, 0x7f090367

    invoke-virtual {p0, v0, p3}, Lhb/m;->z(II)I

    move-result v0

    iput v0, p0, Lhb/a0;->H:I

    const v0, 0x7f09035a

    invoke-virtual {p0, v0, p3}, Lhb/m;->z(II)I

    move-result v0

    iput v0, p0, Lhb/a0;->I:I

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const v1, 0x7f09025b

    invoke-virtual {p0, v1, v0}, Lhb/m;->z(II)I

    move-result v0

    iput v0, p0, Lhb/a0;->J:I

    const v0, 0x7f090263

    invoke-virtual {p0, v0, p3}, Lhb/m;->z(II)I

    move-result v0

    iput v0, p0, Lhb/a0;->K:I

    const v0, 0x7f090010

    invoke-virtual {p0, v0, p2}, Lhb/m;->z(II)I

    move-result p2

    iput p2, p0, Lhb/a0;->L:I

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isLandscape(Landroid/content/Context;)Z

    move-result p1

    const p2, 0x7f090528

    if-eqz p1, :cond_1

    const p1, 0x7f09053a

    invoke-virtual {p0, p1, p3}, Lhb/m;->z(II)I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lhb/a0;->F:I

    invoke-virtual {p0, p2, p3}, Lhb/m;->z(II)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    :goto_1
    iput p1, p0, Lhb/a0;->M:I

    invoke-virtual {p0, p2, p3}, Lhb/m;->z(II)I

    move-result p1

    iput p1, p0, Lhb/a0;->N:I

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    iput p1, p0, Lhb/a0;->B:I

    return-void
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Lhb/a0;->F:I

    return-void
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lhb/a0;->L:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lhb/a0;->B:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lhb/a0;->C:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lhb/a0;->G:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lhb/a0;->F:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lhb/a0;->E:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lhb/a0;->D:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lhb/a0;->A:I

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lhb/a0;->K:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lhb/a0;->J:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lhb/a0;->I:I

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lhb/a0;->H:I

    return p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lhb/a0;->N:I

    return p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lhb/a0;->M:I

    return p0
.end method
