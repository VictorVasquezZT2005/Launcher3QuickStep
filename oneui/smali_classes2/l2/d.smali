.class public abstract Ll2/d;
.super Lm2/u;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/TintableImageSourceView;
.implements Lk2/a;
.implements Lb3/y;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# instance fields
.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroidx/appcompat/widget/AppCompatImageHelper;

.field public final r:Lk2/b;

.field public s:Ll2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const v7, 0x7f150570

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Lh3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lm2/u;->c:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Ll2/d;->o:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Ll2/d;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    new-array v6, v8, [I

    sget-object v3, Lt1/a;->o:[I

    const v5, 0x7f150570

    invoke-static/range {v1 .. v6}, Lm2/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v1, v3, v5}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Ll2/d;->e:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    const/4 v9, -0x1

    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lm2/t;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v0, Ll2/d;->f:Landroid/graphics/PorterDuff$Mode;

    const/16 v6, 0xc

    invoke-static {v1, v3, v6}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Ll2/d;->i:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Ll2/d;->j:I

    const/4 v6, 0x6

    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Ll2/d;->k:I

    const/4 v6, 0x3

    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v9, 0x4

    const/4 v11, 0x0

    invoke-virtual {v3, v9, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    const/16 v12, 0x9

    invoke-virtual {v3, v12, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v13, 0xb

    invoke-virtual {v3, v13, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    const/16 v13, 0x10

    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Ll2/d;->n:Z

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0706ca

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v14, 0xa

    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    invoke-virtual {v0, v14}, Ll2/d;->setMaxImageSize(I)V

    const/16 v14, 0xf

    invoke-static {v1, v3, v14}, Lu1/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu1/e;

    move-result-object v14

    const/16 v15, 0x8

    invoke-static {v1, v3, v15}, Lu1/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lu1/e;

    move-result-object v15

    sget-object v10, Lt1/a;->E:[I

    invoke-virtual {v1, v2, v10, v4, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v7, Lb3/o;->m:Lb3/l;

    invoke-static {v1, v10, v4, v7}, Lb3/o;->b(Landroid/content/Context;IILb3/d;)Lb3/n;

    move-result-object v1

    invoke-virtual {v1}, Lb3/n;->a()Lb3/o;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Landroidx/appcompat/widget/AppCompatImageHelper;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/AppCompatImageHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object v3, v0, Ll2/d;->q:Landroidx/appcompat/widget/AppCompatImageHelper;

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Landroidx/appcompat/widget/AppCompatImageHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    new-instance v2, Lk2/b;

    move-object v3, v0

    check-cast v3, Lsf/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lk2/b;->b:Z

    iput v7, v2, Lk2/b;->a:I

    iput-object v3, v2, Lk2/b;->c:Ljava/lang/Object;

    iput-object v2, v0, Ll2/d;->r:Lk2/b;

    invoke-direct {v0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll2/h;->g(Lb3/o;)V

    invoke-direct {v0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object v1

    iget-object v2, v0, Ll2/d;->e:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Ll2/d;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v7, v0, Ll2/d;->i:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Ll2/h;->s:Ll2/d;

    iget-object v10, v1, Ll2/h;->a:Lb3/o;

    invoke-static {v10}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb3/o;

    new-instance v5, Ll2/g;

    invoke-direct {v5, v10}, Lb3/k;-><init>(Lb3/o;)V

    iput-object v5, v1, Ll2/h;->b:Ll2/g;

    invoke-virtual {v5, v2}, Lb3/k;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_0

    iget-object v5, v1, Ll2/h;->b:Ll2/g;

    invoke-virtual {v5, v3}, Lb3/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v3, v1, Ll2/h;->b:Ll2/g;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lb3/k;->l(Landroid/content/Context;)V

    if-lez v6, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Ll2/b;

    iget-object v8, v1, Ll2/h;->a:Lb3/o;

    invoke-static {v8}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb3/o;

    invoke-direct {v5, v8}, Ll2/b;-><init>(Lb3/o;)V

    const v8, 0x7f0601fc

    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const v10, 0x7f0601fb

    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    move-object/from16 p2, v7

    const v7, 0x7f0601f9

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f0601fa

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v8, v5, Ll2/b;->i:I

    iput v10, v5, Ll2/b;->j:I

    iput v7, v5, Ll2/b;->k:I

    iput v0, v5, Ll2/b;->l:I

    int-to-float v0, v6

    iget v3, v5, Ll2/b;->h:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_1

    iput v0, v5, Ll2/b;->h:F

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    iget-object v3, v5, Ll2/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Ll2/b;->n:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v3, v5, Ll2/b;->m:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v5, Ll2/b;->m:I

    :cond_2
    iput-object v2, v5, Ll2/b;->p:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v5, Ll2/b;->n:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v5, v1, Ll2/h;->d:Ll2/b;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v2, v1, Ll2/h;->d:Ll2/b;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Ll2/h;->b:Ll2/g;

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    filled-new-array {v2, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 p2, v7

    const/4 v0, 0x0

    iput-object v0, v1, Ll2/h;->d:Ll2/b;

    iget-object v2, v1, Ll2/h;->b:Ll2/g;

    :goto_0
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static/range {p2 .. p2}, Lz2/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v3, v5, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v1, Ll2/h;->c:Landroid/graphics/drawable/RippleDrawable;

    iput-object v3, v1, Ll2/h;->e:Landroid/graphics/drawable/RippleDrawable;

    invoke-direct/range {p0 .. p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object v0

    iput v13, v0, Ll2/h;->k:I

    invoke-direct/range {p0 .. p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object v0

    iget v1, v0, Ll2/h;->h:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_4

    iput v9, v0, Ll2/h;->h:F

    iget v1, v0, Ll2/h;->i:F

    iget v2, v0, Ll2/h;->j:F

    invoke-virtual {v0, v9, v1, v2}, Ll2/h;->e(FFF)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object v0

    iget v1, v0, Ll2/h;->i:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_5

    iput v12, v0, Ll2/h;->i:F

    iget v1, v0, Ll2/h;->h:F

    iget v2, v0, Ll2/h;->j:F

    invoke-virtual {v0, v1, v12, v2}, Ll2/h;->e(FFF)V

    :cond_5
    invoke-direct/range {p0 .. p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object v0

    iget v1, v0, Ll2/h;->j:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_6

    iput v11, v0, Ll2/h;->j:F

    iget v1, v0, Ll2/h;->h:F

    iget v2, v0, Ll2/h;->i:F

    invoke-virtual {v0, v1, v2, v11}, Ll2/h;->e(FFF)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object v0

    iput-object v14, v0, Ll2/h;->n:Lu1/e;

    invoke-direct/range {p0 .. p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object v0

    iput-object v15, v0, Ll2/h;->o:Lu1/e;

    invoke-direct/range {p0 .. p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object v0

    iput-boolean v4, v0, Ll2/h;->f:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic b(Ll2/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Ll2/h;
    .locals 3

    iget-object v0, p0, Ll2/d;->s:Ll2/h;

    if-nez v0, :cond_0

    new-instance v0, Ll2/h;

    new-instance v1, La2/h;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, La2/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Ll2/h;-><init>(Ll2/d;La2/h;)V

    iput-object v0, p0, Ll2/d;->s:Ll2/h;

    :cond_0
    iget-object p0, p0, Ll2/d;->s:Ll2/h;

    return-object p0
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget v0, p0, Ll2/d;->k:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const p0, 0x7f0701a9

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7f0701a8

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, v2}, Ll2/d;->c(I)I

    move-result p0

    return p0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll2/d;->c(I)I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 6

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object v0

    iget-object p0, v0, Ll2/h;->s:Ll2/d;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Ll2/h;->r:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v1, v0, Ll2/h;->r:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Ll2/h;->m:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v1, v0, Ll2/h;->s:Ll2/d;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, v0, Ll2/h;->o:Lu1/e;

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1, v1}, Ll2/h;->b(Lu1/e;FFF)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget v1, Ll2/h;->B:I

    sget v4, Ll2/h;->C:I

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v0 .. v5}, Ll2/h;->c(IFFIF)Landroid/animation/AnimatorSet;

    move-result-object p0

    :goto_1
    new-instance v1, Lgc/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lgc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_4
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm2/u;->a(IZ)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll2/d;->g:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object p0, p0, Ll2/d;->h:Landroid/graphics/PorterDuff$Mode;

    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, p0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final f()V
    .locals 8

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object v0

    iget-object p0, v0, Ll2/h;->s:Ll2/d;

    iget-object v1, v0, Ll2/h;->x:Landroid/graphics/Matrix;

    iget-object v2, v0, Ll2/h;->s:Ll2/d;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Ll2/h;->r:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_0
    iget v3, v0, Ll2/h;->r:I

    if-eq v3, v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v3, v0, Ll2/h;->m:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v3, v0, Ll2/h;->n:Lu1/e;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    const v5, 0x3ecccccd    # 0.4f

    if-eqz v4, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    invoke-virtual {p0, v7}, Ll2/d;->setScaleY(F)V

    if-eqz v4, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    invoke-virtual {p0, v7}, Ll2/d;->setScaleX(F)V

    if-eqz v4, :cond_6

    move v3, v5

    :cond_6
    iput v3, v0, Ll2/h;->p:F

    invoke-virtual {v0, v3, v1}, Ll2/h;->a(FLandroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object p0, v0, Ll2/h;->n:Lu1/e;

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0, v6, v6, v6}, Ll2/h;->b(Lu1/e;FFF)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_4

    :cond_8
    sget v1, Ll2/h;->z:I

    sget v4, Ll2/h;->A:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Ll2/h;->c(IFFIF)Landroid/animation/AnimatorSet;

    move-result-object p0

    :goto_4
    new-instance v1, Lc3/e;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lc3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_9
    invoke-virtual {p0, v5, v5}, Lm2/u;->a(IZ)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v6}, Ll2/d;->setScaleY(F)V

    invoke-virtual {p0, v6}, Ll2/d;->setScaleX(F)V

    iput v6, v0, Ll2/h;->p:F

    invoke-virtual {v0, v6, v1}, Ll2/h;->a(FLandroid/graphics/Matrix;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    return-object p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ll2/d;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ll2/d;->f:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Ll2/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object p0
.end method

.method public getCompatElevation()F
    .locals 0

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iget-object p0, p0, Ll2/h;->s:Ll2/d;

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 0

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iget p0, p0, Ll2/h;->i:F

    return p0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 0

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iget p0, p0, Ll2/h;->j:F

    return p0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iget-object p0, p0, Ll2/h;->e:Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method public getCustomSize()I
    .locals 0

    iget p0, p0, Ll2/d;->k:I

    return p0
.end method

.method public getExpandedComponentIdHint()I
    .locals 0

    iget-object p0, p0, Ll2/d;->r:Lk2/b;

    iget p0, p0, Lk2/b;->a:I

    return p0
.end method

.method public getHideMotionSpec()Lu1/e;
    .locals 0

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iget-object p0, p0, Ll2/h;->o:Lu1/e;

    return-object p0
.end method

.method public getRippleColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ll2/d;->i:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ll2/d;->i:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getShapeAppearanceModel()Lb3/o;
    .locals 0

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iget-object p0, p0, Ll2/h;->a:Lb3/o;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3/o;

    return-object p0
.end method

.method public getShowMotionSpec()Lu1/e;
    .locals 0

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iget-object p0, p0, Ll2/h;->n:Lu1/e;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Ll2/d;->j:I

    return p0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, Ll2/d;->j:I

    invoke-virtual {p0, v0}, Ll2/d;->c(I)I

    move-result p0

    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Ll2/d;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-virtual {p0}, Ll2/d;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ll2/d;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ll2/d;->h:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    iget-boolean p0, p0, Ll2/d;->n:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iget-object v0, p0, Ll2/h;->b:Ll2/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll2/h;->s:Ll2/d;

    invoke-static {p0, v0}, Lct/k;->y(Landroid/view/View;Lb3/k;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iget-object p0, p0, Ll2/h;->s:Ll2/d;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Ll2/d;->getSizeDimension()I

    move-result v0

    iget v1, p0, Ll2/d;->m:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ll2/d;->l:I

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object v1

    invoke-virtual {v1}, Ll2/h;->h()V

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Ll2/d;->o:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Ld3/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ld3/a;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Ld3/a;->c:Landroidx/collection/SimpleArrayMap;

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Ll2/d;->r:Lk2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "expanded"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lk2/b;->b:Z

    const-string v0, "expandedComponentIdHint"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lk2/b;->a:I

    iget-boolean p1, p0, Lk2/b;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lk2/b;->c:Ljava/lang/Object;

    check-cast p0, Lsf/n;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Ld3/a;

    invoke-direct {v1, v0}, Ld3/a;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, Ll2/d;->r:Lk2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "expanded"

    iget-boolean v3, p0, Lk2/b;->b:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "expandedComponentIdHint"

    iget p0, p0, Lk2/b;->a:I

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, v1, Ld3/a;->c:Landroidx/collection/SimpleArrayMap;

    const-string v2, "expandableWidgetHelper"

    invoke-virtual {p0, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Ll2/d;->p:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Ll2/d;->o:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Ll2/d;->s:Ll2/h;

    iget-boolean v1, v0, Ll2/h;->f:Z

    if-eqz v1, :cond_0

    iget v1, v0, Ll2/h;->k:I

    iget-object v0, v0, Ll2/h;->s:Ll2/d;

    invoke-virtual {v0}, Ll2/d;->getSizeDimension()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    neg-int v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    const-string p0, "FloatingActionButton"

    const-string p1, "Setting a custom background is not supported."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "FloatingActionButton"

    const-string p1, "Setting a custom background is not supported."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    const-string p0, "FloatingActionButton"

    const-string p1, "Setting a custom background is not supported."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ll2/d;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ll2/d;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iget-object v0, p0, Ll2/h;->b:Ll2/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb3/k;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p0, p0, Ll2/h;->d:Ll2/b;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Ll2/b;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Ll2/b;->m:I

    :cond_1
    iput-object p1, p0, Ll2/b;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll2/b;->n:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll2/d;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ll2/d;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iget-object p0, p0, Ll2/h;->b:Ll2/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb3/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 2

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iget v0, p0, Ll2/h;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ll2/h;->h:F

    iget v0, p0, Ll2/h;->i:F

    iget v1, p0, Ll2/h;->j:F

    invoke-virtual {p0, p1, v0, v1}, Ll2/h;->e(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ll2/d;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 2

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iget v0, p0, Ll2/h;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ll2/h;->i:F

    iget v0, p0, Ll2/h;->h:F

    iget v1, p0, Ll2/h;->j:F

    invoke-virtual {p0, v0, p1, v1}, Ll2/h;->e(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ll2/d;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 2

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iget v0, p0, Ll2/h;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ll2/h;->j:F

    iget v0, p0, Ll2/h;->h:F

    iget v1, p0, Ll2/h;->i:F

    invoke-virtual {p0, v0, v1, p1}, Ll2/h;->e(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ll2/d;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Ll2/d;->k:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ll2/d;->k:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Custom size must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iget-object p0, p0, Ll2/h;->b:Ll2/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb3/k;->o(F)V

    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object v0

    iget-boolean v0, v0, Ll2/h;->f:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object v0

    iput-boolean p1, v0, Ll2/h;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    iget-object p0, p0, Ll2/d;->r:Lk2/b;

    iput p1, p0, Lk2/b;->a:I

    return-void
.end method

.method public setHideMotionSpec(Lu1/e;)V
    .locals 0

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iput-object p1, p0, Ll2/h;->o:Lu1/e;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lu1/e;->b(ILandroid/content/Context;)Lu1/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/d;->setHideMotionSpec(Lu1/e;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p1

    iget v0, p1, Ll2/h;->p:F

    iput v0, p1, Ll2/h;->p:F

    iget-object v1, p1, Ll2/h;->x:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Ll2/h;->a(FLandroid/graphics/Matrix;)V

    iget-object p1, p1, Ll2/h;->s:Ll2/d;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Ll2/d;->g:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll2/d;->e()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Ll2/d;->q:Landroidx/appcompat/widget/AppCompatImageHelper;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    invoke-virtual {p0}, Ll2/d;->e()V

    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 1

    iput p1, p0, Ll2/d;->m:I

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iget v0, p0, Ll2/h;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ll2/h;->q:I

    iget p1, p0, Ll2/h;->p:F

    iput p1, p0, Ll2/h;->p:F

    iget-object v0, p0, Ll2/h;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Ll2/h;->a(FLandroid/graphics/Matrix;)V

    iget-object p0, p0, Ll2/h;->s:Ll2/d;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/d;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll2/d;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 3
    iput-object p1, p0, Ll2/d;->i:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p1

    iget-object p0, p0, Ll2/d;->i:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p1, Ll2/h;->c:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lz2/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-static {p0}, Lz2/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iput-boolean p1, p0, Ll2/h;->g:Z

    invoke-virtual {p0}, Ll2/h;->h()V

    return-void
.end method

.method public setShapeAppearanceModel(Lb3/o;)V
    .locals 0

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll2/h;->g(Lb3/o;)V

    return-void
.end method

.method public setShowMotionSpec(Lu1/e;)V
    .locals 0

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    iput-object p1, p0, Ll2/h;->n:Lu1/e;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lu1/e;->b(ILandroid/content/Context;)Lu1/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll2/d;->setShowMotionSpec(Lu1/e;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll2/d;->k:I

    iget v0, p0, Ll2/d;->j:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ll2/d;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll2/d;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll2/d;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ll2/d;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ll2/d;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Ll2/d;->e()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ll2/d;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ll2/d;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Ll2/d;->e()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    invoke-virtual {p0}, Ll2/h;->f()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    invoke-virtual {p0}, Ll2/h;->f()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    invoke-virtual {p0}, Ll2/h;->f()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Ll2/d;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ll2/d;->n:Z

    invoke-direct {p0}, Ll2/d;->getImpl()Ll2/h;

    move-result-object p0

    invoke-virtual {p0}, Ll2/h;->h()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lm2/u;->setVisibility(I)V

    return-void
.end method
