.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lb3/y;


# static fields
.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# instance fields
.field public final c:Lb2/c;

.field public final e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    const v0, 0x7f0405b8

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f15067d

    const v4, 0x7f0403f0

    invoke-static {p1, p2, v4, v0}, Lh3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f15067d

    new-array v6, p1, [I

    sget-object v3, Lt1/a;->A:[I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lm2/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    new-instance v1, Lb2/c;

    invoke-direct {v1, p0, v2}, Lb2/c;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v1, Lb2/c;->c:Lb3/k;

    invoke-virtual {v3, v2}, Lb3/k;->p(Landroid/content/res/ColorStateList;)V

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result v2

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v4

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v5

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result p0

    iget-object v6, v1, Lb2/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v4, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1}, Lb2/c;->l()V

    iget-object p0, v1, Lb2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xb

    invoke-static {v2, p2, v4}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lb2/c;->n:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lb2/c;->n:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v2, 0xc

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Lb2/c;->h:I

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Lb2/c;->s:Z

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, p2, v4}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lb2/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2, p2, v4}, Ly2/c;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb2/c;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Lb2/c;->f:I

    const/4 v2, 0x4

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Lb2/c;->e:I

    const/4 v2, 0x3

    const v4, 0x800035

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v1, Lb2/c;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2, p2, v4}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lb2/c;->k:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    sget v2, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    invoke-static {v2, p0}, Lg2/a;->a(ILandroid/view/View;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lb2/c;->k:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, v0}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_2
    iget-object p1, v1, Lb2/c;->d:Lb3/k;

    invoke-virtual {p1, v0}, Lb3/k;->p(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lb2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lb2/c;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v0

    invoke-virtual {v3, v0}, Lb3/k;->o(F)V

    iget v0, v1, Lb2/c;->h:I

    int-to-float v0, v0

    iget-object v2, v1, Lb2/c;->n:Landroid/content/res/ColorStateList;

    iget-object v4, p1, Lb3/k;->e:Lb3/h;

    iput v0, v4, Lb3/h;->k:F

    invoke-virtual {p1}, Lb3/k;->invalidateSelf()V

    invoke-virtual {p1, v2}, Lb3/k;->t(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v3}, Lb2/c;->d(Landroid/graphics/drawable/Drawable;)Lb2/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lb2/c;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lb2/c;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    :cond_4
    iput-object p1, v1, Lb2/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Lb2/c;->d(Landroid/graphics/drawable/Drawable;)Lb2/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->c:Lb3/k;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object v0, p0, Lb2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lb2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lb2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->c:Lb3/k;

    iget-object p0, p0, Lb3/k;->e:Lb3/h;

    iget-object p0, p0, Lb3/h;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->d:Lb3/k;

    iget-object p0, p0, Lb3/k;->e:Lb3/h;

    iget-object p0, p0, Lb3/h;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getCardViewRadius()F
    .locals 0

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCheckedIconGravity()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget p0, p0, Lb2/c;->g:I

    return p0
.end method

.method public getCheckedIconMargin()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget p0, p0, Lb2/c;->e:I

    return p0
.end method

.method public getCheckedIconSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget p0, p0, Lb2/c;->f:I

    return p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getProgress()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->c:Lb3/k;

    iget-object p0, p0, Lb3/k;->e:Lb3/h;

    iget p0, p0, Lb3/h;->j:F

    return p0
.end method

.method public getRadius()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->c:Lb3/k;

    invoke-virtual {p0}, Lb3/k;->j()F

    move-result p0

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getShapeAppearanceModel()Lb3/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->m:Lb3/o;

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->n:Landroid/content/res/ColorStateList;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->n:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget p0, p0, Lb2/c;->h:I

    return p0
.end method

.method public final isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    invoke-virtual {v0}, Lb2/c;->k()V

    iget-object v0, v0, Lb2/c;->c:Lb3/k;

    invoke-static {p0, v0}, Lct/k;->y(Landroid/view/View;Lb3/k;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lb2/c;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/material/card/MaterialCardView;->j:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lb2/c;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    invoke-virtual {p0, p1, p2}, Lb2/c;->e(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-boolean v1, v0, Lb2/c;->r:Z

    if-nez v1, :cond_0

    const-string v1, "MaterialCardView"

    const-string v2, "Setting a custom background is not supported."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb2/c;->r:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->c:Lb3/k;

    .line 3
    invoke-virtual {p0, p1}, Lb3/k;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    .line 5
    iget-object p0, p0, Lb2/c;->c:Lb3/k;

    .line 6
    invoke-virtual {p0, p1}, Lb3/k;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p1, p0, Lb2/c;->c:Lb3/k;

    iget-object p0, p0, Lb2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p0

    invoke-virtual {p1, p0}, Lb3/k;->o(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object p0, p0, Lb2/c;->d:Lb3/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lb3/k;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iput-boolean p1, p0, Lb2/c;->s:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    invoke-virtual {p0, p1}, Lb2/c;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget v0, p0, Lb2/c;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lb2/c;->g:I

    iget-object p1, p0, Lb2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lb2/c;->e(II)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iput p1, p0, Lb2/c;->e:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iput p1, p0, Lb2/c;->e:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    invoke-virtual {p0, p1}, Lb2/c;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iput p1, p0, Lb2/c;->f:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iput p1, p0, Lb2/c;->f:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iput-object p1, p0, Lb2/c;->l:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lb2/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb2/c;->k()V

    :cond_0
    return-void
.end method

.method public final setContentPadding(IIII)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object v0, p0, Lb2/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lb2/c;->l()V

    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    invoke-virtual {p0}, Lb2/c;->m()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lb2/a;)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    invoke-virtual {p0}, Lb2/c;->m()V

    invoke-virtual {p0}, Lb2/c;->l()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object v0, p0, Lb2/c;->c:Lb3/k;

    invoke-virtual {v0, p1}, Lb3/k;->q(F)V

    iget-object v0, p0, Lb2/c;->d:Lb3/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb3/k;->q(F)V

    :cond_0
    iget-object p0, p0, Lb2/c;->q:Lb3/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lb3/k;->q(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object v0, p0, Lb2/c;->m:Lb3/o;

    invoke-virtual {v0}, Lb3/o;->g()Lb3/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb3/n;->b(F)V

    invoke-virtual {v0}, Lb3/n;->a()Lb3/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2/c;->h(Lb3/o;)V

    iget-object p1, p0, Lb2/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lb2/c;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb2/c;->c:Lb3/k;

    invoke-virtual {p1}, Lb3/k;->m()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lb2/c;->l()V

    :cond_1
    invoke-virtual {p0}, Lb2/c;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb2/c;->m()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iput-object p1, p0, Lb2/c;->k:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lb2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iput-object p1, p0, Lb2/c;->k:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lb2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lb3/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb3/o;->f(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    invoke-virtual {p0, p1}, Lb2/c;->h(Lb3/o;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget-object v1, v0, Lb2/c;->n:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Lb2/c;->n:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v1, v0, Lb2/c;->d:Lb3/k;

    iget v0, v0, Lb2/c;->h:I

    int-to-float v0, v0

    .line 5
    iget-object v2, v1, Lb3/k;->e:Lb3/h;

    .line 6
    iput v0, v2, Lb3/h;->k:F

    .line 7
    invoke-virtual {v1}, Lb3/k;->invalidateSelf()V

    .line 8
    invoke-virtual {v1, p1}, Lb3/k;->t(Landroid/content/res/ColorStateList;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    iget v1, v0, Lb2/c;->h:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lb2/c;->h:I

    iget-object v1, v0, Lb2/c;->d:Lb3/k;

    int-to-float p1, p1

    iget-object v0, v0, Lb2/c;->n:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lb3/k;->e:Lb3/h;

    iput p1, v2, Lb3/h;->k:F

    invoke-virtual {v1}, Lb3/k;->invalidateSelf()V

    invoke-virtual {v1, v0}, Lb3/k;->t(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    invoke-virtual {p0}, Lb2/c;->m()V

    invoke-virtual {p0}, Lb2/c;->l()V

    return-void
.end method

.method public final toggle()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->c:Lb2/c;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lb2/c;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->a()V

    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->f:Z

    invoke-virtual {v0, p0, v2}, Lb2/c;->f(ZZ)V

    :cond_0
    return-void
.end method
