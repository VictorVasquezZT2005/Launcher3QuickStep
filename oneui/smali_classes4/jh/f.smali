.class public final Ljh/f;
.super Ljh/j;
.source "SourceFile"


# instance fields
.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:F

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I


# direct methods
.method public constructor <init>(Ljh/k;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljh/j;-><init>(Ljh/k;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p1, Ljh/k;->g:Z

    if-eqz v1, :cond_0

    const v2, 0x7f0707c1

    goto :goto_0

    :cond_0
    const v2, 0x7f0707c0

    :goto_0
    invoke-static {v0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ljh/f;->E:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljh/j;->C()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ljh/f;->F:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0707c8

    invoke-static {v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ljh/f;->G:I

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Ljh/f;->H:F

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Ljh/k;->f:Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/SupportAppScreenContainer$ContainerInfo;->getContainerWidth()I

    move-result v1

    const v2, 0x7f0901e1

    invoke-static {v0, v2, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ljh/f;->I:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070280

    invoke-static {v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ljh/f;->J:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070f40

    invoke-static {v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ljh/f;->K:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070f41

    invoke-static {v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ljh/f;->L:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0707c5

    invoke-static {v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDensityDimension(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ljh/f;->M:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090415

    iget p1, p1, Ljh/k;->c:I

    invoke-static {v0, v1, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/f;->N:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Ljh/f;->E:I

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Ljh/f;->H:F

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Ljh/f;->K:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ljh/f;->L:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Ljh/f;->M:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ljh/f;->J:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Ljh/f;->N:I

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Ljh/f;->I:I

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Ljh/f;->G:I

    return p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Ljh/f;->F:I

    return p0
.end method
