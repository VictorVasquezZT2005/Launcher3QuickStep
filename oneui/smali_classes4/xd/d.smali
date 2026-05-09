.class public final Lxd/d;
.super Lxd/a;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxd/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0904c7

    invoke-static {p1, v0, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lxd/d;->d:I

    const v1, 0x7f0904c5

    invoke-static {p1, v1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lxd/d;->e:I

    const v1, 0x7f0904c3

    invoke-static {p1, v1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lxd/d;->f:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, Lxd/d;->g:I

    const p2, 0x7f0904c9

    invoke-static {p1, p2, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lxd/d;->h:I

    const p2, 0x7f070e6c

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lxd/d;->i:I

    const p2, 0x7f070e74

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lxd/d;->j:I

    const p2, 0x7f070e73

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    if-eqz p4, :cond_0

    const p2, 0x7f070e72

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lxd/a;->b:I

    :goto_0
    iput p2, p0, Lxd/d;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070e68

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxd/d;->l:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lxd/d;->j:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lxd/d;->l:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lxd/d;->i:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lxd/d;->f:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lxd/d;->e:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lxd/d;->g:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lxd/d;->h:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lxd/d;->d:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lxd/d;->k:I

    return p0
.end method
