.class public final Ll2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final y:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

.field public static final z:I


# instance fields
.field public a:Lb3/o;

.field public b:Ll2/g;

.field public c:Landroid/graphics/drawable/RippleDrawable;

.field public d:Ll2/b;

.field public e:Landroid/graphics/drawable/RippleDrawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/animation/StateListAnimator;

.field public m:Landroid/animation/Animator;

.field public n:Lu1/e;

.field public o:Lu1/e;

.field public p:F

.field public q:I

.field public r:I

.field public final s:Ll2/d;

.field public final t:La2/h;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lu1/a;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    sput-object v0, Ll2/h;->y:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const v0, 0x7f04042f

    sput v0, Ll2/h;->z:I

    const v0, 0x7f04043f

    sput v0, Ll2/h;->A:I

    const v0, 0x7f040432

    sput v0, Ll2/h;->B:I

    const v0, 0x7f04043d

    sput v0, Ll2/h;->C:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll2/h;->D:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Ll2/h;->E:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Ll2/h;->F:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Ll2/h;->G:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Ll2/h;->H:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ll2/h;->I:[I

    return-void
.end method

.method public constructor <init>(Ll2/d;La2/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2/h;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll2/h;->p:F

    const/4 v0, 0x0

    iput v0, p0, Ll2/h;->r:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll2/h;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll2/h;->v:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll2/h;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll2/h;->x:Landroid/graphics/Matrix;

    iput-object p1, p0, Ll2/h;->s:Ll2/d;

    iput-object p2, p0, Ll2/h;->t:La2/h;

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ll2/h;->s:Ll2/d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Ll2/h;->q:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Ll2/h;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Ll2/h;->q:I

    int-to-float v0, v0

    iget-object v1, p0, Ll2/h;->w:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget p0, p0, Ll2/h;->q:I

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-virtual {p2, p1, p1, p0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final b(Lu1/e;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    iget-object p2, p0, Ll2/h;->s:Ll2/d;

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v3, "opacity"

    invoke-virtual {p1, v3}, Lu1/e;->d(Ljava/lang/String;)Lu1/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lu1/f;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v2, [F

    aput p3, v3, v4

    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string/jumbo v3, "scale"

    invoke-virtual {p1, v3}, Lu1/e;->d(Ljava/lang/String;)Lu1/f;

    move-result-object v5

    invoke-virtual {v5, v1}, Lu1/f;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput p3, v2, v4

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-virtual {p1, v3}, Lu1/e;->d(Ljava/lang/String;)Lu1/f;

    move-result-object v1

    invoke-virtual {v1, p3}, Lu1/f;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Ll2/h;->x:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p3}, Ll2/h;->a(FLandroid/graphics/Matrix;)V

    new-instance p4, Lu1/d;

    invoke-direct {p4}, Lu1/d;-><init>()V

    new-instance v1, Ll2/f;

    invoke-direct {v1, p0}, Ll2/f;-><init>(Ll2/h;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {p0}, [Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p2, p4, v1, p0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p2, "iconScale"

    invoke-virtual {p1, p2}, Lu1/e;->d(Ljava/lang/String;)Lu1/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu1/f;->a(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p0, v0}, Lu1/b;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c(IFFIF)Landroid/animation/AnimatorSet;
    .locals 14

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Ll2/h;->s:Ll2/d;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v10

    iget v11, p0, Ll2/h;->p:F

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v4, p0, Ll2/h;->x:Landroid/graphics/Matrix;

    invoke-direct {v13, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v4, Ll2/e;

    move-object v5, p0

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v12, p5

    invoke-direct/range {v4 .. v13}, Ll2/e;-><init>(Ll2/h;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lu1/b;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0095

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {p1, p0, v1}, La/a;->M(ILandroid/content/Context;I)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lu1/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    move/from16 v1, p4

    invoke-static {p0, v1, p1}, La/a;->N(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(FF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    iget-object p0, p0, Ll2/h;->s:Ll2/d;

    const-string p1, "elevation"

    invoke-static {p0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    aput p2, v1, v3

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p0, Ll2/h;->y:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final e(FFF)V
    .locals 7

    iget-object v0, p0, Ll2/h;->s:Ll2/d;

    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v1

    iget-object v2, p0, Ll2/h;->l:Landroid/animation/StateListAnimator;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v2, Ll2/h;->D:[I

    invoke-virtual {p0, p1, p3}, Ll2/h;->d(FF)Landroid/animation/AnimatorSet;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Ll2/h;->E:[I

    invoke-virtual {p0, p1, p2}, Ll2/h;->d(FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Ll2/h;->F:[I

    invoke-virtual {p0, p1, p2}, Ll2/h;->d(FF)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Ll2/h;->G:[I

    invoke-virtual {p0, p1, p2}, Ll2/h;->d(FF)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v0, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x64

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Ll2/h;->y:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Ll2/h;->H:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Ll2/h;->I:[I

    invoke-virtual {p0, v3, v3}, Ll2/h;->d(FF)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iput-object v1, p0, Ll2/h;->l:Landroid/animation/StateListAnimator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    iget-object p1, p0, Ll2/h;->t:La2/h;

    iget-object p1, p1, La2/h;->e:Ljava/lang/Object;

    check-cast p1, Ll2/d;

    iget-boolean p1, p1, Ll2/d;->n:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ll2/h;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ll2/d;->getSizeDimension()I

    move-result p1

    iget p2, p0, Ll2/h;->k:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll2/h;->h()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lb3/o;)V
    .locals 2

    iput-object p1, p0, Ll2/h;->a:Lb3/o;

    iget-object v0, p0, Ll2/h;->b:Ll2/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb3/k;->setShapeAppearanceModel(Lb3/o;)V

    :cond_0
    iget-object v0, p0, Ll2/h;->c:Landroid/graphics/drawable/RippleDrawable;

    instance-of v1, v0, Lb3/y;

    if-eqz v1, :cond_1

    check-cast v0, Lb3/y;

    invoke-interface {v0, p1}, Lb3/y;->setShapeAppearanceModel(Lb3/o;)V

    :cond_1
    iget-object p0, p0, Ll2/h;->d:Ll2/b;

    if-eqz p0, :cond_2

    iput-object p1, p0, Ll2/b;->o:Lb3/o;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Ll2/h;->t:La2/h;

    iget-object v1, v0, La2/h;->e:Ljava/lang/Object;

    check-cast v1, Ll2/d;

    iget-object v2, v0, La2/h;->e:Ljava/lang/Object;

    check-cast v2, Ll2/d;

    iget-boolean v1, v1, Ll2/d;->n:Z

    iget-object v3, p0, Ll2/h;->u:Landroid/graphics/Rect;

    iget-object v4, p0, Ll2/h;->s:Ll2/d;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ll2/h;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ll2/h;->k:I

    invoke-virtual {v4}, Ll2/d;->getSizeDimension()I

    move-result v6

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_0
    iget-boolean v1, p0, Ll2/h;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v1

    iget v6, p0, Ll2/h;->j:F

    add-float/2addr v1, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v7

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v1, v7

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3, v6, v1, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Ll2/h;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ll2/d;->getSizeDimension()I

    move-result v1

    iget v6, p0, Ll2/h;->k:I

    if-ge v1, v6, :cond_3

    invoke-virtual {v4}, Ll2/d;->getSizeDimension()I

    move-result v1

    sub-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object v1, p0, Ll2/h;->e:Landroid/graphics/drawable/RippleDrawable;

    const-string v5, "Didn\'t initialize content background"

    invoke-static {v1, v5}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, La2/h;->e:Ljava/lang/Object;

    check-cast v0, Ll2/d;

    iget-boolean v0, v0, Ll2/d;->n:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ll2/h;->f:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ll2/d;->getSizeDimension()I

    move-result v0

    iget v1, p0, Ll2/h;->k:I

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Ll2/h;->e:Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_6

    invoke-static {v2, p0}, Ll2/d;->b(Ll2/d;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget-object v5, p0, Ll2/h;->e:Landroid/graphics/drawable/RippleDrawable;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {v2, v4}, Ll2/d;->b(Ll2/d;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    iget p0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v2, Ll2/d;->o:Landroid/graphics/Rect;

    invoke-virtual {v4, p0, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v2, Ll2/d;->l:I

    add-int/2addr p0, v4

    add-int/2addr v0, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-virtual {v2, p0, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
