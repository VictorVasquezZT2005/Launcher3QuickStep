.class public final Ljh/y;
.super Ljh/h;
.source "SourceFile"


# instance fields
.field public final M:I


# direct methods
.method public constructor <init>(Ljh/k;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljh/h;-><init>(Ljh/k;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090040

    iget p1, p1, Ljh/k;->b:I

    invoke-static {v0, v1, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/y;->M:I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f07100f

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Ljh/y;->s()I

    move-result v0

    iget p0, p0, Ljh/h;->G:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Ljh/y;->M:I

    return p0
.end method
