.class public Lcom/sec/android/desktopmode/widget/MaxLargeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/sec/android/desktopmode/widget/MaxLargeTextView;->setTextSizeInternal(Landroid/content/Context;)V

    return-void
.end method

.method private setTextSizeInternal(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, p1

    const p1, 0x3f99999a    # 1.2f

    cmpl-float v2, v0, p1

    if-lez v2, :cond_0

    move v0, p1

    :cond_0
    const/4 p1, 0x1

    mul-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
