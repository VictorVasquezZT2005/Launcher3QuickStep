.class public final Ljh/u;
.super Ljh/r;
.source "SourceFile"


# instance fields
.field public final P:I

.field public final Q:I

.field public final R:I


# direct methods
.method public constructor <init>(Ljh/k;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljh/r;-><init>(Ljh/k;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p1, Ljh/k;->g:Z

    if-eqz v1, :cond_0

    const v2, 0x7f09027c

    goto :goto_0

    :cond_0
    const v2, 0x7f090278

    :goto_0
    iget v3, p1, Ljh/k;->c:I

    invoke-static {v0, v2, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Ljh/u;->P:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljh/j;->C()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ljh/u;->Q:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0902ac

    iget p1, p1, Ljh/k;->b:I

    invoke-static {v0, v1, p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Ljh/u;->R:I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ljh/j;->c:Ljh/k;

    iget p0, p0, Ljh/k;->c:I

    const v1, 0x7f0902bd

    invoke-static {v0, v1, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public final J()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Ljh/u;->P:I

    return p0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Ljh/u;->s()I

    move-result v0

    iget p0, p0, Ljh/h;->G:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Ljh/u;->R:I

    return p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Ljh/u;->Q:I

    return p0
.end method
