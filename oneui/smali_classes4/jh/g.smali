.class public Ljh/g;
.super Ljh/v;
.source "SourceFile"


# instance fields
.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I


# direct methods
.method public constructor <init>(Ljh/k;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljh/v;-><init>(Ljh/k;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090417

    iget v2, p1, Ljh/k;->c:I

    invoke-static {v0, v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ljh/g;->P:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Ljh/k;->d:Lcom/honeyspace/common/interfaces/WindowBounds;

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result p1

    const v1, 0x7f090037

    invoke-static {v0, v1, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/g;->Q:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f071012

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ljh/g;->R:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f07100b

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ljh/g;->S:I

    return-void
.end method


# virtual methods
.method public E()I
    .locals 0

    iget p0, p0, Ljh/g;->S:I

    return p0
.end method

.method public I()I
    .locals 0

    iget p0, p0, Ljh/g;->R:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Ljh/g;->P:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Ljh/g;->Q:I

    return p0
.end method
