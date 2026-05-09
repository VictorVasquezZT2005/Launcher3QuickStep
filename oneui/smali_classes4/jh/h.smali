.class public Ljh/h;
.super Ljh/j;
.source "SourceFile"


# instance fields
.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:F

.field public final L:I


# direct methods
.method public constructor <init>(Ljh/k;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljh/j;-><init>(Ljh/k;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p1, Ljh/k;->b:I

    const v2, 0x7f090036

    invoke-static {v0, v2, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ljh/h;->E:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0900d9

    invoke-static {v0, v2, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ljh/h;->F:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0900db

    invoke-static {v0, v2, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ljh/h;->G:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Ljh/k;->d:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {v2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getHeight()I

    move-result v2

    const v3, 0x7f09054d

    invoke-static {v0, v3, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ljh/h;->H:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f090550

    invoke-static {v0, v2, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ljh/h;->I:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f090416

    iget p1, p1, Ljh/k;->c:I

    invoke-static {v0, v2, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/h;->J:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f070275

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimension(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Ljh/h;->K:F

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0901e2

    invoke-static {p1, v0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/h;->L:I

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f071019

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public K()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f07101d

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Ljh/h;->F:I

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Ljh/h;->K:F

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Ljh/h;->H:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Ljh/h;->I:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Ljh/h;->G:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Ljh/h;->J:I

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Ljh/h;->L:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ljh/h;->E:I

    return p0
.end method
