.class public Led/h;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Led/d;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V

    const v0, 0x7f090268

    iget v1, p0, Led/d;->c:I

    invoke-static {p1, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Led/h;->j:I

    iget v0, p0, Led/d;->b:I

    const v1, 0x7f09026f

    invoke-static {p1, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->left:I

    add-int/2addr v0, v2

    iput v0, p0, Led/h;->k:I

    iget v0, p0, Led/d;->b:I

    invoke-static {p1, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Insets;->right:I

    add-int/2addr v0, p2

    iput v0, p0, Led/h;->l:I

    const p2, 0x7f0902b9

    iget v0, p0, Led/d;->c:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/h;->m:I

    const p2, 0x7f0902af

    iget v0, p0, Led/d;->c:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/h;->n:I

    const p2, 0x7f0902b4

    iget v0, p0, Led/d;->b:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Led/h;->o:I

    const p2, 0x7f0902b6

    iget v0, p0, Led/d;->b:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Led/h;->p:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Led/h;->j:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Led/h;->k:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Led/h;->l:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Led/h;->n:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Led/h;->o:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Led/h;->p:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Led/h;->m:I

    return p0
.end method
