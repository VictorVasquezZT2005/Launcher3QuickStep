.class Landroidx/recyclerview/widget/SeslIndexTipView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;
    }
.end annotation


# static fields
.field private static final ALPHA_DURATION:I = 0x96

.field private static final CHANGE_TEXT_DELAY:I = 0x5a

.field private static final FADE_OUT_DELAY:I = 0x12c

.field private static final FONT_WEIGHT_REGULAR:I = 0x190

.field private static final SCALE_DURATION:I = 0xc8

.field private static final SHAPE_COLOR_ALPHA_RATIO:F = 0.9f

.field private static final TIMER_DURATION:I = 0x1c2


# instance fields
.field private mAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private mAlphaAnimatorTarget:F

.field private final mAlphaInterpolator:Landroid/view/animation/PathInterpolator;

.field private mAnimatingHalfWidth:F

.field private final mApplyDelayedTextRunnable:Ljava/lang/Runnable;

.field private mAvailableWidth:I

.field private final mBlurController:Landroidx/core/widget/SeslBlurController;

.field private mCenterX:I

.field private mDisplayedTextLayout:Landroid/text/StaticLayout;

.field private mHideTimer:Landroid/animation/ValueAnimator;

.field private mHorizontalPadding:I

.field private final mHostView:Landroid/view/View;

.field private mHostWidth:I

.field private mImmersivePositionDirty:Z

.field private mLastLeftPadding:I

.field private mLastRightPadding:I

.field private mLayoutSpecSet:Z

.field private mMaxWidth:I

.field private mMinWidth:I

.field private mPendingFadeOutRunnable:Ljava/lang/Runnable;

.field private mPreviousHalfWidth:F

.field private mPreviousText:Ljava/lang/String;

.field private mRadius:F

.field private final mScaleInterpolator:Landroid/view/animation/PathInterpolator;

.field private mStatusBarHeight:I

.field private mTargetText:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private mTextLayout:Landroid/text/StaticLayout;

.field private final mTextPaint:Landroid/text/TextPaint;

.field private mTopMargin:I

.field private mTopOffset:I

.field private mVerticalPadding:I

.field private mWidthAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/core/widget/SeslBlurController;

    invoke-direct {p1}, Landroidx/core/widget/SeslBlurController;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mBlurController:Landroidx/core/widget/SeslBlurController;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mScaleInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    const-string p1, ""

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTargetText:Ljava/lang/String;

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPreviousText:Ljava/lang/String;

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimatorTarget:F

    new-instance p1, Landroidx/recyclerview/widget/SeslIndexTipView$1;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/SeslIndexTipView$1;-><init>(Landroidx/recyclerview/widget/SeslIndexTipView;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mApplyDelayedTextRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHostView:Landroid/view/View;

    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->initResources()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/SeslIndexTipView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->lambda$fadeOutDelayed$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$002(Landroidx/recyclerview/widget/SeslIndexTipView;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mDisplayedTextLayout:Landroid/text/StaticLayout;

    return-object p1
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/SeslIndexTipView;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/SeslIndexTipView;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->createRoundedBackground(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method private applySolidBackground(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->createRoundedBackground(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/SeslIndexTipView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->lambda$startWidthAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private buildMultiLineLayout(Ljava/lang/String;)Landroid/text/StaticLayout;
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAvailableWidth:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHorizontalPadding:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v5, 0x0

    invoke-static {p1, v5, v0, v4, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v5, v1, p0, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method private buildSingleLineLayout(Ljava/lang/String;)Landroid/text/StaticLayout;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, p0, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method private calculateHalfWidth()F
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mMinWidth:I

    int-to-float p0, p0

    div-float/2addr p0, v1

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHorizontalPadding:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mMinWidth:I

    int-to-float v3, v2

    div-float/2addr v3, v1

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    int-to-float v0, v2

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAvailableWidth:I

    if-lez v2, :cond_2

    int-to-float v2, v2

    div-float/2addr v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->buildMultiLineLayout(Ljava/lang/String;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextLayout:Landroid/text/StaticLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->getFirstLineWidth(Landroid/text/StaticLayout;)F

    move-result v0

    div-float/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHorizontalPadding:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextLayout:Landroid/text/StaticLayout;

    iput-object v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mDisplayedTextLayout:Landroid/text/StaticLayout;

    :cond_2
    :goto_0
    iget p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mCenterX:I

    int-to-float v1, p0

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    int-to-float p0, p0

    return p0

    :cond_3
    return v0
.end method

.method private calculateImmersiveGap()I
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mImmersivePositionDirty:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHostView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mStatusBarHeight:I

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr p0, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private commitLayout()V
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->calculateImmersiveGap()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextLayout:Landroid/text/StaticLayout;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/SeslIndexTipView;->getLayoutHeight(Landroid/text/StaticLayout;)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mVerticalPadding:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mCenterX:I

    int-to-float v3, v1

    iget v4, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAnimatingHalfWidth:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTopMargin:I

    add-int/2addr v5, v0

    iget v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTopOffset:I

    add-int/2addr v5, v0

    int-to-float v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v2, v5

    invoke-super {p0, v3, v5, v0, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private createRoundedBackground(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v1, 0x3f666666    # 0.9f

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/SeslIndexTipView;->getColorWithAlpha(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mRadius:F

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private getColorWithAlpha(IF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private getFirstLineWidth(Landroid/text/StaticLayout;)F
    .locals 0

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getLayoutHeight(Landroid/text/StaticLayout;)I
    .locals 1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private initResources()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroidx/appcompat/R$color;->sesl_scrollbar_index_tip_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Landroidx/appcompat/R$color;->sesl_scrollbar_index_tip_color_dark:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v5, "sec"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v7, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    const/16 v8, 0x190

    invoke-static {v5, v8, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    sget v7, Landroidx/recyclerview/R$dimen;->sesl_index_tip_text_size:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v5, 0x24

    if-lt v3, v5, :cond_2

    iget-object v7, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    sget v8, Landroidx/appcompat/R$color;->sesl_index_tip_text_color_light:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    goto :goto_1

    :cond_1
    sget v8, Landroidx/appcompat/R$color;->sesl_index_tip_text_color_dark:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    :goto_1
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextPaint:Landroid/text/TextPaint;

    sget v8, Landroidx/appcompat/R$color;->sesl_white:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    sget v7, Landroidx/recyclerview/R$dimen;->sesl_index_tip_horizontal_padding:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHorizontalPadding:I

    sget v7, Landroidx/recyclerview/R$dimen;->sesl_index_tip_vertical_padding:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mVerticalPadding:I

    sget v7, Landroidx/recyclerview/R$dimen;->sesl_index_tip_min_width:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mMinWidth:I

    sget v7, Landroidx/recyclerview/R$dimen;->sesl_index_tip_max_width:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mMaxWidth:I

    sget v7, Landroidx/recyclerview/R$dimen;->sesl_index_tip_margin_top:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTopMargin:I

    sget v7, Landroidx/recyclerview/R$dimen;->sesl_index_tip_radius:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iput v7, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mRadius:F

    const-string v7, "dimen"

    const-string v8, "android"

    const-string/jumbo v9, "status_bar_height"

    invoke-virtual {v0, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :cond_3
    iput v6, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mStatusBarHeight:I

    if-lt v3, v5, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mBlurController:Landroidx/core/widget/SeslBlurController;

    new-instance v3, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;

    invoke-direct {v3, p0, v2}, Landroidx/recyclerview/widget/SeslIndexTipView$BackgroundProvider;-><init>(Landroidx/recyclerview/widget/SeslIndexTipView;I)V

    invoke-virtual {v0, p0, v4, v1, v3}, Landroidx/core/widget/SeslBlurController;->setBlurEnabledInternal(Landroid/view/View;ZZLandroidx/core/widget/SeslBlurController$BackgroundProvider;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/SeslIndexTipView;->applySolidBackground(I)V

    :goto_3
    const-string v0, ""

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->buildSingleLineLayout(Ljava/lang/String;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextLayout:Landroid/text/StaticLayout;

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mDisplayedTextLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method private synthetic lambda$fadeOutDelayed$0(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPendingFadeOutRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->startAlphaAnimation(FLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$startWidthAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAnimatingHalfWidth:F

    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->commitLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private refreshLayout()V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mLayoutSpecSet:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHostWidth:I

    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mLastLeftPadding:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mLastRightPadding:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHorizontalPadding:I

    mul-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mMaxWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAvailableWidth:I

    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mLastLeftPadding:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mCenterX:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->calculateHalfWidth()F

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPreviousHalfWidth:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/SeslIndexTipView;->startWidthAnimation(F)V

    :cond_2
    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAnimatingHalfWidth:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPreviousHalfWidth:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    :cond_3
    iput v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAnimatingHalfWidth:F

    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->commitLayout()V

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    iget-object v2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPreviousText:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iput v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPreviousHalfWidth:F

    :cond_5
    :goto_1
    return-void
.end method

.method private scheduleTextChange(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTargetText:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextLayout:Landroid/text/StaticLayout;

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mDisplayedTextLayout:Landroid/text/StaticLayout;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mApplyDelayedTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mApplyDelayedTextRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5a

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startAlphaAnimation(FLjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimatorTarget:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iput p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimatorTarget:F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    const-string p1, "alpha"

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroidx/recyclerview/widget/SeslIndexTipView$3;

    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/widget/SeslIndexTipView$3;-><init>(Landroidx/recyclerview/widget/SeslIndexTipView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private startWidthAnimation(F)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAnimatingHalfWidth:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mScaleInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/recyclerview/widget/d;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/SeslIndexTipView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mWidthAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public applyLayout(IIIIZ)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHostWidth:I

    iput p3, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mLastLeftPadding:I

    iput p4, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mLastRightPadding:I

    iput p2, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTopOffset:I

    iput-boolean p5, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mImmersivePositionDirty:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mLayoutSpecSet:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->refreshLayout()V

    return-void
.end method

.method public cancelFadeAnimation()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public cancelHideTimer()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHideTimer:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHideTimer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public cancelPendingFadeOut()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPendingFadeOutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPendingFadeOutRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public fadeIn()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelPendingFadeOut()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SeslIndexTipView;->startAlphaAnimation(FLjava/lang/Runnable;)V

    return-void
.end method

.method public fadeOutDelayed(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelPendingFadeOut()V

    new-instance v0, Landroidx/recyclerview/widget/c;

    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/SeslIndexTipView;Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPendingFadeOutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getHorizontalPaddingLeft()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public getHorizontalPaddingRight()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public getLocationInWindow([I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHostView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, v0, v1

    add-int/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/2addr v0, v2

    aput v0, p1, v1

    return-void
.end method

.method public hideImmediate()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelPendingFadeOut()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public invalidateIfNeed()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mBlurController:Landroidx/core/widget/SeslBlurController;

    invoke-virtual {v0}, Landroidx/core/widget/SeslBlurController;->isBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mDisplayedTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mDisplayedTextLayout:Landroid/text/StaticLayout;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/SeslIndexTipView;->getFirstLineWidth(Landroid/text/StaticLayout;)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mVerticalPadding:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mDisplayedTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onImmersivePositionChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mImmersivePositionDirty:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->refreshLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHorizontalPadding(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setTopMargin(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTopMargin:I

    return-void
.end method

.method public startHideTimer(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->cancelHideTimer()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHideTimer:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHideTimer:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/recyclerview/widget/SeslIndexTipView$2;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView$2;-><init>(Landroidx/recyclerview/widget/SeslIndexTipView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mHideTimer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public updateText(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    iput-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mPreviousText:Ljava/lang/String;

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->buildSingleLineLayout(Ljava/lang/String;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextLayout:Landroid/text/StaticLayout;

    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTargetText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTargetText:Ljava/lang/String;

    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTextLayout:Landroid/text/StaticLayout;

    iput-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mDisplayedTextLayout:Landroid/text/StaticLayout;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTargetText:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/SeslIndexTipView;->mTargetText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SeslIndexTipView;->scheduleTextChange(Z)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SeslIndexTipView;->refreshLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
