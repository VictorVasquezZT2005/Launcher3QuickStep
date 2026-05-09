.class public final Lzb/c;
.super Luh/b;
.source "SourceFile"


# instance fields
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
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Luh/b;-><init>(Landroid/content/Context;II)V

    const p3, 0x7f07016a

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lzb/c;->e:I

    invoke-virtual {p0}, Luh/b;->g0()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    :goto_0
    iput p2, p0, Lzb/c;->f:I

    invoke-virtual {p0}, Luh/b;->g0()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    move p2, v0

    goto :goto_2

    :cond_1
    int-to-float p2, p2

    invoke-virtual {p0}, Luh/b;->g0()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result p3

    if-eqz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    sget-object p3, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x3fcccccd    # 1.6f

    goto :goto_1

    :cond_3
    const p3, 0x3fb33333    # 1.4f

    :goto_1
    div-float/2addr p2, p3

    float-to-int p2, p2

    :goto_2
    iput p2, p0, Lzb/c;->g:I

    const p2, 0x7f0903c7

    const/16 p3, 0x64

    invoke-virtual {p0, p2, p3}, Luh/b;->V(II)I

    move-result p2

    iput p2, p0, Lzb/c;->h:I

    const p2, 0x7f070904

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lzb/c;->i:I

    invoke-virtual {p0}, Luh/b;->g0()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    iput v1, p0, Lzb/c;->j:I

    const p2, 0x7f09047e

    invoke-virtual {p0, p2, p3}, Luh/b;->V(II)I

    move-result p2

    iput p2, p0, Lzb/c;->k:I

    invoke-virtual {p0}, Luh/b;->g0()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result p2

    const p3, 0x7f07020d

    if-eqz p2, :cond_5

    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, v0

    :goto_4
    iput p2, p0, Lzb/c;->l:I

    invoke-virtual {p0}, Luh/b;->g0()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p1, p3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v0

    :goto_5
    iput v0, p0, Lzb/c;->m:I

    return-void
.end method


# virtual methods
.method public final G()I
    .locals 0

    iget p0, p0, Lzb/c;->i:I

    return p0
.end method

.method public final H()I
    .locals 0

    iget p0, p0, Lzb/c;->g:I

    return p0
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Lzb/c;->f:I

    return p0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Lzb/c;->h:I

    return p0
.end method

.method public final L()I
    .locals 0

    iget p0, p0, Lzb/c;->e:I

    return p0
.end method

.method public final M()I
    .locals 0

    iget p0, p0, Lzb/c;->k:I

    return p0
.end method

.method public final N()I
    .locals 0

    iget p0, p0, Lzb/c;->j:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lzb/c;->m:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lzb/c;->l:I

    return p0
.end method
