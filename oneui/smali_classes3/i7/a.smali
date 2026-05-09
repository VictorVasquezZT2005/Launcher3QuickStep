.class public final Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/a;->c:Landroid/content/Context;

    iput p2, p0, Li7/a;->e:I

    iput-boolean p3, p0, Li7/a;->f:Z

    const p2, 0x7f07028a

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Li7/a;->g:I

    const/16 p1, 0x1ae

    iput p1, p0, Li7/a;->h:I

    const/16 p1, 0x226

    iput p1, p0, Li7/a;->i:I

    const/16 p1, 0x316

    iput p1, p0, Li7/a;->j:I

    const/16 p1, 0x3bf

    iput p1, p0, Li7/a;->k:I

    invoke-virtual {p0}, Li7/a;->a()I

    move-result p1

    iput p1, p0, Li7/a;->l:I

    invoke-virtual {p0}, Li7/a;->a()I

    move-result p1

    iput p1, p0, Li7/a;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Li7/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-boolean v2, p0, Li7/a;->f:Z

    iget v3, p0, Li7/a;->g:I

    if-eqz v2, :cond_0

    const p0, 0x7f0701f0

    invoke-static {v0, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    add-int/2addr p0, v3

    return p0

    :cond_0
    iget v2, p0, Li7/a;->e:I

    int-to-float v4, v2

    iget v5, p0, Li7/a;->h:I

    int-to-float v5, v5

    mul-float/2addr v5, v1

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    return v3

    :cond_1
    iget v3, p0, Li7/a;->i:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_2

    const p0, 0x7f0900f2

    invoke-static {v0, p0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_2
    iget v3, p0, Li7/a;->j:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_3

    const p0, 0x7f0900f1

    invoke-static {v0, p0, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_3
    iget p0, p0, Li7/a;->k:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    cmpg-float p0, v4, p0

    if-gtz p0, :cond_4

    const p0, 0x7f07028d

    invoke-static {v0, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    return v2

    :cond_4
    const p0, 0x7f07028e

    invoke-static {v0, p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    return v2
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "Search_LayoutInfo"

    return-object p0
.end method
