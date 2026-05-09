.class public Lt8/n;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Li1/j;-><init>(Lcom/honeyspace/common/interfaces/WindowBounds;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const v0, 0x7f09046e

    iget v1, p0, Li1/j;->c:I

    invoke-static {p1, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lt8/n;->d:I

    const v0, 0x7f090466

    iget v1, p0, Li1/j;->b:I

    invoke-static {p1, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lt8/n;->e:I

    const v0, 0x7f0903e0

    iget v1, p0, Li1/j;->c:I

    invoke-static {p1, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070a2d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    iput v0, p0, Lt8/n;->f:I

    const p2, 0x7f090400

    iget v0, p0, Li1/j;->b:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/n;->g:I

    const p2, 0x7f0903f8

    iget v0, p0, Li1/j;->c:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/n;->h:I

    const/16 p2, 0x51

    iput p2, p0, Lt8/n;->i:I

    const/4 p2, -0x1

    iput p2, p0, Lt8/n;->j:I

    const p2, 0x7f090413

    iget v0, p0, Li1/j;->c:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/n;->k:I

    const p2, 0x7f090408

    iget v0, p0, Li1/j;->b:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lt8/n;->l:I

    const p2, 0x7f090460

    iget v0, p0, Li1/j;->c:I

    invoke-static {p1, p2, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lt8/n;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lt8/n;->i:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lt8/n;->l:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lt8/n;->k:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lt8/n;->j:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lt8/n;->f:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lt8/n;->h:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lt8/n;->g:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lt8/n;->m:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lt8/n;->e:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lt8/n;->d:I

    return p0
.end method
