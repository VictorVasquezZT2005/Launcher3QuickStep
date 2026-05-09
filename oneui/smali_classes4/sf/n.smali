.class public abstract Lsf/n;
.super Ll2/d;
.source "SourceFile"


# instance fields
.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ll2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lsf/n;->t:F

    iput p1, p0, Lsf/n;->u:F

    return-void
.end method

.method private final setIconGravity(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getForegroundGravity()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForegroundGravity(I)V

    :cond_0
    return-void
.end method

.method private final setIconMargin(Landroid/graphics/Insets;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget v2, p1, Landroid/graphics/Insets;->left:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget v2, p1, Landroid/graphics/Insets;->right:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, p1, Landroid/graphics/Insets;->bottom:I

    if-eq v1, v2, :cond_2

    :cond_1
    iget v1, p1, Landroid/graphics/Insets;->left:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Insets;->right:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private final setIconSize(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v1, p1, :cond_2

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Ll2/d;->getCustomSize()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, p1}, Ll2/d;->setCustomSize(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getLaunchAlpha()F
    .locals 0

    iget p0, p0, Lsf/n;->u:F

    return p0
.end method

.method public final getScrollAlpha()F
    .locals 0

    iget p0, p0, Lsf/n;->t:F

    return p0
.end method

.method public final setLaunchAlpha(F)V
    .locals 1

    iput p1, p0, Lsf/n;->u:F

    iget v0, p0, Lsf/n;->t:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setScrollAlpha(F)V
    .locals 1

    iput p1, p0, Lsf/n;->t:F

    iget v0, p0, Lsf/n;->u:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setStyleData(Lcom/honeyspace/common/data/TaskActionButtonStyleData;)V
    .locals 1

    const-string v0, "styleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/common/data/TaskActionButtonStyleData;->getSize()I

    move-result v0

    invoke-direct {p0, v0}, Lsf/n;->setIconSize(I)V

    invoke-interface {p1}, Lcom/honeyspace/common/data/TaskActionButtonStyleData;->getGravity()I

    move-result v0

    invoke-direct {p0, v0}, Lsf/n;->setIconGravity(I)V

    invoke-interface {p1}, Lcom/honeyspace/common/data/TaskActionButtonStyleData;->getMargin()Landroid/graphics/Insets;

    move-result-object p1

    invoke-direct {p0, p1}, Lsf/n;->setIconMargin(Landroid/graphics/Insets;)V

    return-void
.end method
