.class public abstract Led/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Led/d;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Led/d;->c:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getCutout()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Led/d;->d:I

    const v0, 0x7f0707ca

    invoke-static {p1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Led/d;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0707d5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Led/d;->f:I

    invoke-virtual {p0}, Led/d;->i()I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Led/d;->g:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->left:I

    iput p1, p0, Led/d;->h:I

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->right:I

    iput p1, p0, Led/d;->i:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()I
    .locals 2

    iget v0, p0, Led/d;->c:I

    invoke-virtual {p0}, Led/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Led/d;->a()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public abstract c()I
.end method

.method public d()I
    .locals 0

    invoke-virtual {p0}, Led/d;->c()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Led/d;->d:I

    return p0
.end method

.method public f()I
    .locals 2

    iget v0, p0, Led/d;->b:I

    invoke-virtual {p0}, Led/d;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Led/d;->d()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public abstract g()I
.end method

.method public h()I
    .locals 3

    iget v0, p0, Led/d;->b:I

    int-to-float v1, v0

    iget-object p0, p0, Led/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v1, :cond_0

    const/16 v2, 0x258

    if-ge v1, v2, :cond_0

    const v0, 0x7f070a53

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x257

    if-gt v2, v1, :cond_1

    const/16 v2, 0x3c0

    if-ge v1, v2, :cond_1

    const v0, 0x7f070a54

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_1
    const v1, 0x7f090491

    invoke-static {p0, v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result v0

    const v1, 0x7f070a55

    invoke-static {p0, v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Led/d;->e:I

    return p0
.end method

.method public abstract j()I
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract l()I
.end method

.method public m()I
    .locals 0

    iget p0, p0, Led/d;->h:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Led/d;->i:I

    return p0
.end method
