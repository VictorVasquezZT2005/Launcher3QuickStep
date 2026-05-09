.class public abstract Lc9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/b;->a:Landroid/content/Context;

    new-instance v0, La8/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, La8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lc9/b;->b:Lkotlin/Lazy;

    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v1, v0, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, v2

    float-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float p3, v2

    const v2, 0x446fc000    # 959.0f

    cmpl-float v2, v1, v2

    const v3, 0x7f070374

    const v4, 0x43cd8000    # 411.0f

    const/high16 v5, 0x44130000    # 588.0f

    if-lez v2, :cond_0

    invoke-static {p1, v3}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    :cond_0
    cmpl-float v6, v1, v5

    if-lez v6, :cond_1

    cmpl-float v6, p3, v4

    if-lez v6, :cond_1

    const v6, 0x7f0903bb

    invoke-static {p1, v6, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getFractionValue(Landroid/content/Context;II)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Lc9/b;->c:I

    if-lez v2, :cond_2

    const p2, 0x7f0700ac

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    goto :goto_1

    :cond_2
    cmpl-float p2, v1, v5

    if-lez p2, :cond_3

    cmpl-float p2, p3, v4

    if-lez p2, :cond_3

    const p2, 0x7f0700ab

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    goto :goto_1

    :cond_3
    const p2, 0x7f0700aa

    invoke-static {p1, p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getDimensionValue(Landroid/content/Context;I)I

    :goto_1
    if-lez v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    goto :goto_2

    :cond_4
    cmpl-float p1, v1, v5

    if-lez p1, :cond_5

    cmpl-float p1, p3, v4

    if-lez p1, :cond_5

    const p1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, p1

    goto :goto_2

    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    :goto_2
    iput v0, p0, Lc9/b;->d:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lc9/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method
