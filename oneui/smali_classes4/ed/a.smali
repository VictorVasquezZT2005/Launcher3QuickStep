.class public final Led/a;
.super Led/d;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/TaskbarUtil;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Led/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    const p2, 0x7f0707bd

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p1, v0, v1, v0}, Lcom/honeyspace/sdk/TaskbarUtil;->getCurrentHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Led/a;->j:I

    const p2, 0x7f0707c2

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Led/a;->k:I

    const p2, 0x7f0707bf

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Led/a;->l:I

    const p2, 0x7f0707cf

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Led/a;->m:I

    const p2, 0x7f0707ca

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Led/a;->n:I

    const p2, 0x7f0707ce

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Led/a;->o:I

    const p2, 0x7f0707c9

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Led/a;->p:I

    const p2, 0x7f0707cb

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Led/a;->q:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Led/a;->j:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Led/a;->l:I

    return p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Led/d;->b:I

    iget p0, p0, Led/a;->k:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Led/d;->c:I

    iget v1, p0, Led/a;->j:I

    sub-int/2addr v0, v1

    iget p0, p0, Led/a;->l:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Led/a;->k:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Led/a;->p:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Led/a;->m:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Led/a;->n:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Led/a;->q:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Led/a;->o:I

    return p0
.end method
