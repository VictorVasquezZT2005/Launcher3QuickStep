.class public final Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lb3/k;

.field public final d:Lb3/k;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Lb3/o;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:Lb3/k;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lb2/c;->y:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb2/c;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/c;->r:Z

    const/4 v0, 0x0

    iput v0, p0, Lb2/c;->x:F

    iput-object p1, p0, Lb2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lb3/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0403f0

    const v4, 0x7f15067d

    invoke-direct {v1, v2, p2, v3, v4}, Lb3/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lb2/c;->c:Lb3/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb3/k;->l(Landroid/content/Context;)V

    invoke-virtual {v1}, Lb3/k;->r()V

    iget-object v1, v1, Lb3/k;->e:Lb3/h;

    iget-object v1, v1, Lb3/h;->a:Lb3/o;

    invoke-virtual {v1}, Lb3/o;->g()Lb3/n;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Landroidx/cardview/R$styleable;->CardView:[I

    sget v5, Landroidx/cardview/R$style;->CardView:I

    invoke-virtual {v2, p2, v4, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Lb3/n;->b(F)V

    :cond_0
    new-instance v0, Lb3/k;

    invoke-direct {v0}, Lb3/k;-><init>()V

    iput-object v0, p0, Lb2/c;->d:Lb3/k;

    invoke-virtual {v1}, Lb3/n;->a()Lb3/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb2/c;->h(Lb3/o;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040441

    sget-object v2, Lu1/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, v2}, La/a;->N(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lb2/c;->u:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040437

    const/16 v2, 0x12c

    invoke-static {v1, v0, v2}, La/a;->M(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lb2/c;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040436

    invoke-static {v0, p1, v2}, La/a;->M(ILandroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lb2/c;->w:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(Lct/c;F)F
    .locals 4

    instance-of v0, p0, Lb3/m;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lb2/c;->y:D

    sub-double/2addr v0, v2

    float-to-double p0, p1

    mul-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    instance-of p0, p0, Lb3/e;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    iget-object v0, p0, Lb2/c;->m:Lb3/o;

    iget-object v0, v0, Lb3/o;->a:Lct/c;

    iget-object v1, p0, Lb2/c;->c:Lb3/k;

    invoke-virtual {v1}, Lb3/k;->j()F

    move-result v2

    invoke-static {v0, v2}, Lb2/c;->b(Lct/c;F)F

    move-result v0

    iget-object v2, p0, Lb2/c;->m:Lb3/o;

    iget-object v2, v2, Lb3/o;->b:Lct/c;

    iget-object v3, v1, Lb3/k;->E:[F

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    aget v3, v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lb3/k;->e:Lb3/h;

    iget-object v3, v3, Lb3/h;->a:Lb3/o;

    iget-object v3, v3, Lb3/o;->f:Lb3/d;

    invoke-virtual {v1}, Lb3/k;->g()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v4}, Lb3/d;->a(Landroid/graphics/RectF;)F

    move-result v3

    :goto_0
    invoke-static {v2, v3}, Lb2/c;->b(Lct/c;F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lb2/c;->m:Lb3/o;

    iget-object v2, v2, Lb3/o;->c:Lct/c;

    iget-object v3, v1, Lb3/k;->E:[F

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    aget v3, v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lb3/k;->e:Lb3/h;

    iget-object v3, v3, Lb3/h;->a:Lb3/o;

    iget-object v3, v3, Lb3/o;->g:Lb3/d;

    invoke-virtual {v1}, Lb3/k;->g()Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface {v3, v4}, Lb3/d;->a(Landroid/graphics/RectF;)F

    move-result v3

    :goto_1
    invoke-static {v2, v3}, Lb2/c;->b(Lct/c;F)F

    move-result v2

    iget-object p0, p0, Lb2/c;->m:Lb3/o;

    iget-object p0, p0, Lb3/o;->d:Lct/c;

    iget-object v3, v1, Lb3/k;->E:[F

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    aget v1, v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lb3/k;->e:Lb3/h;

    iget-object v3, v3, Lb3/h;->a:Lb3/o;

    iget-object v3, v3, Lb3/o;->h:Lb3/d;

    invoke-virtual {v1}, Lb3/k;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v3, v1}, Lb3/d;->a(Landroid/graphics/RectF;)F

    move-result v1

    :goto_2
    invoke-static {p0, v1}, Lb2/c;->b(Lct/c;F)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    iget-object v0, p0, Lb2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    new-instance v0, Lb3/k;

    iget-object v1, p0, Lb2/c;->m:Lb3/o;

    invoke-direct {v0, v1}, Lb3/k;-><init>(Lb3/o;)V

    iput-object v0, p0, Lb2/c;->q:Lb3/k;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lb2/c;->k:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lb2/c;->q:Lb3/k;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lb2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    :cond_0
    iget-object v0, p0, Lb2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lb2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lb2/c;->d:Lb3/k;

    iget-object v3, p0, Lb2/c;->j:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v2, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lb2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    const v2, 0x7f0a0430

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object p0, p0, Lb2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lb2/b;
    .locals 8

    iget-object v0, p0, Lb2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lb2/c;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lb2/c;->a()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    invoke-virtual {p0}, Lb2/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lb2/c;->a()F

    move-result v3

    :cond_1
    add-float/2addr v0, v3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    move v4, p0

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_1
    new-instance v2, Lb2/b;

    move v6, v4

    move v7, v5

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2
.end method

.method public final e(II)V
    .locals 14

    iget-object v0, p0, Lb2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lb2/c;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lb2/c;->a()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v4

    invoke-virtual {p0}, Lb2/c;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lb2/c;->a()F

    move-result v3

    :cond_1
    add-float/2addr v4, v3

    mul-float/2addr v4, v2

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v3, p0, Lb2/c;->g:I

    const v4, 0x800005

    and-int v5, v3, v4

    if-ne v5, v4, :cond_3

    iget v5, p0, Lb2/c;->e:I

    sub-int v5, p1, v5

    iget v6, p0, Lb2/c;->f:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    goto :goto_2

    :cond_3
    iget v5, p0, Lb2/c;->e:I

    :goto_2
    and-int/lit8 v6, v3, 0x50

    const/16 v7, 0x50

    if-ne v6, v7, :cond_4

    iget v6, p0, Lb2/c;->e:I

    :goto_3
    move v13, v6

    goto :goto_4

    :cond_4
    iget v6, p0, Lb2/c;->e:I

    sub-int v6, p2, v6

    iget v8, p0, Lb2/c;->f:I

    sub-int/2addr v6, v8

    sub-int/2addr v6, v1

    goto :goto_3

    :goto_4
    and-int v6, v3, v4

    if-ne v6, v4, :cond_5

    iget p1, p0, Lb2/c;->e:I

    goto :goto_5

    :cond_5
    iget v4, p0, Lb2/c;->e:I

    sub-int/2addr p1, v4

    iget v4, p0, Lb2/c;->f:I

    sub-int/2addr p1, v4

    sub-int/2addr p1, v2

    :goto_5
    and-int/lit8 v2, v3, 0x50

    if-ne v2, v7, :cond_6

    iget v2, p0, Lb2/c;->e:I

    sub-int v2, p2, v2

    iget v3, p0, Lb2/c;->f:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    :goto_6
    move v11, v2

    goto :goto_7

    :cond_6
    iget v2, p0, Lb2/c;->e:I

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    move v10, p1

    move v12, v5

    goto :goto_8

    :cond_7
    move v12, p1

    move v10, v5

    :goto_8
    iget-object v8, p0, Lb2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_8
    return-void
.end method

.method public final f(ZZ)V
    .locals 4

    iget-object v0, p0, Lb2/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    if-eqz p1, :cond_1

    iget p2, p0, Lb2/c;->x:F

    sub-float/2addr v3, p2

    goto :goto_0

    :cond_1
    iget v3, p0, Lb2/c;->x:F

    :goto_0
    iget-object p2, p0, Lb2/c;->t:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p0, Lb2/c;->t:Landroid/animation/ValueAnimator;

    :cond_2
    iget p2, p0, Lb2/c;->x:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p2, v0, v1

    const/4 p2, 0x1

    aput v2, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lb2/c;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lac/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lac/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lb2/c;->t:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lb2/c;->u:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lb2/c;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, Lb2/c;->v:I

    :goto_1
    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-long v0, p1

    goto :goto_2

    :cond_3
    iget p1, p0, Lb2/c;->w:I

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lb2/c;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    const/16 v1, 0xff

    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    iput v2, p0, Lb2/c;->x:F

    :cond_7
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lb2/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lb2/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lb2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->f:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb2/c;->f(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lb2/c;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lb2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    const v0, 0x7f0a0430

    iget-object p0, p0, Lb2/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method public final h(Lb3/o;)V
    .locals 1

    iput-object p1, p0, Lb2/c;->m:Lb3/o;

    iget-object v0, p0, Lb2/c;->c:Lb3/k;

    invoke-virtual {v0, p1}, Lb3/k;->setShapeAppearanceModel(Lb3/o;)V

    invoke-virtual {v0}, Lb3/k;->m()Z

    iget-object v0, p0, Lb2/c;->d:Lb3/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb3/k;->setShapeAppearanceModel(Lb3/o;)V

    :cond_0
    iget-object p0, p0, Lb2/c;->q:Lb3/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lb3/k;->setShapeAppearanceModel(Lb3/o;)V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lb2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lb2/c;->c:Lb3/k;

    invoke-virtual {p0}, Lb3/k;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lb2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lb2/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lb2/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lb2/c;->c()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb2/c;->d:Lb3/k;

    :goto_0
    iput-object v1, p0, Lb2/c;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lb2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lb2/c;->d(Landroid/graphics/drawable/Drawable;)Lb2/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lb2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb2/c;->c:Lb3/k;

    invoke-virtual {v1}, Lb3/k;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb2/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lb2/c;->a()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lb2/c;->y:D

    sub-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    :cond_2
    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object p0, p0, Lb2/c;->b:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v3, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    invoke-virtual {v0, v2, v3, v4, p0}, Lcom/google/android/material/card/MaterialCardView;->b(IIII)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lb2/c;->r:Z

    iget-object v1, p0, Lb2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/c;->c:Lb3/k;

    invoke-virtual {p0, v0}, Lb2/c;->d(Landroid/graphics/drawable/Drawable;)Lb2/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lb2/c;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lb2/c;->d(Landroid/graphics/drawable/Drawable;)Lb2/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
