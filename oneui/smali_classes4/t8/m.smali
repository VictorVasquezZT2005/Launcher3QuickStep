.class public Lt8/m;
.super Li1/j;
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

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Li1/j;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;)V

    const p2, 0x7f090469

    iget v0, p0, Li1/j;->c:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/m;->d:I

    const p2, 0x7f090461

    iget v0, p0, Li1/j;->b:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/m;->e:I

    const p2, 0x7f070a2a

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lt8/m;->f:I

    const p2, 0x7f0903fc

    iget v0, p0, Li1/j;->b:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/m;->g:I

    const p2, 0x7f0903f3

    iget v0, p0, Li1/j;->c:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/m;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const p2, 0x800035

    goto :goto_0

    :cond_0
    const/16 p2, 0x51

    :goto_0
    iput p2, p0, Lt8/m;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v0, :cond_1

    const/4 p2, -0x2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Lt8/m;->j:I

    const p2, 0x7f090410

    iget v0, p0, Li1/j;->c:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/m;->k:I

    const p2, 0x7f070a2e

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lt8/m;->l:I

    const p2, 0x7f09040e

    iget v0, p0, Li1/j;->b:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/m;->m:I

    const p2, 0x7f09045c

    iget v0, p0, Li1/j;->c:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lt8/m;->n:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lt8/m;->m:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lt8/m;->i:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lt8/m;->l:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lt8/m;->k:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lt8/m;->j:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lt8/m;->f:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lt8/m;->h:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lt8/m;->g:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lt8/m;->n:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lt8/m;->e:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lt8/m;->d:I

    return p0
.end method
