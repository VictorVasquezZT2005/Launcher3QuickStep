.class public Lb3/k;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Lb3/y;


# static fields
.field public static final H:[Lb3/j;


# instance fields
.field public A:Z

.field public B:Lb3/o;

.field public C:Landroidx/dynamicanimation/animation/SpringForce;

.field public final D:[Landroidx/dynamicanimation/animation/SpringAnimation;

.field public E:[F

.field public F:[F

.field public G:Lb3/i;

.field public final c:Lb3/g;

.field public e:Lb3/h;

.field public final f:[Lb3/w;

.field public final g:[Lb3/w;

.field public final h:Ljava/util/BitSet;

.field public i:Z

.field public j:Z

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Region;

.field public final q:Landroid/graphics/Region;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:La3/a;

.field public final u:Lb3/g;

.field public final v:Lb3/q;

.field public w:Landroid/graphics/PorterDuffColorFilter;

.field public x:Landroid/graphics/PorterDuffColorFilter;

.field public y:I

.field public final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x4

    new-array v0, v0, [Lb3/j;

    sput-object v0, Lb3/k;->H:[Lb3/j;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lb3/k;->H:[Lb3/j;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lb3/j;

    invoke-direct {v2, v0}, Lb3/j;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/o;

    invoke-direct {v0}, Lb3/o;-><init>()V

    invoke-direct {p0, v0}, Lb3/k;-><init>(Lb3/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lb3/o;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb3/n;

    move-result-object p1

    invoke-virtual {p1}, Lb3/n;->a()Lb3/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lb3/k;-><init>(Lb3/o;)V

    return-void
.end method

.method public constructor <init>(Lb3/h;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Lb3/g;

    invoke-direct {v0, p0}, Lb3/g;-><init>(Lb3/k;)V

    iput-object v0, p0, Lb3/k;->c:Lb3/g;

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Lb3/w;

    iput-object v1, p0, Lb3/k;->f:[Lb3/w;

    .line 7
    new-array v1, v0, [Lb3/w;

    iput-object v1, p0, Lb3/k;->g:[Lb3/w;

    .line 8
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lb3/k;->h:Ljava/util/BitSet;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lb3/k;->k:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lb3/k;->l:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lb3/k;->m:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lb3/k;->n:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lb3/k;->o:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lb3/k;->p:Landroid/graphics/Region;

    .line 15
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lb3/k;->q:Landroid/graphics/Region;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lb3/k;->r:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lb3/k;->s:Landroid/graphics/Paint;

    .line 18
    new-instance v4, La3/a;

    invoke-direct {v4}, La3/a;-><init>()V

    iput-object v4, p0, Lb3/k;->t:La3/a;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    if-ne v4, v5, :cond_0

    .line 20
    sget-object v4, Lb3/p;->a:Lb3/q;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Lb3/q;

    invoke-direct {v4}, Lb3/q;-><init>()V

    :goto_0
    iput-object v4, p0, Lb3/k;->v:Lb3/q;

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lb3/k;->z:Landroid/graphics/RectF;

    .line 23
    iput-boolean v2, p0, Lb3/k;->A:Z

    .line 24
    new-array v0, v0, [Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, p0, Lb3/k;->D:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 25
    iput-object p1, p0, Lb3/k;->e:Lb3/h;

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {p0}, Lb3/k;->w()Z

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/k;->u([I)Z

    .line 30
    new-instance p1, Lb3/g;

    invoke-direct {p1, p0}, Lb3/g;-><init>(Lb3/k;)V

    iput-object p1, p0, Lb3/k;->u:Lb3/g;

    return-void
.end method

.method public constructor <init>(Lb3/o;)V
    .locals 1

    .line 3
    new-instance v0, Lb3/h;

    invoke-direct {v0, p1}, Lb3/h;-><init>(Lb3/o;)V

    invoke-direct {p0, v0}, Lb3/k;-><init>(Lb3/h;)V

    return-void
.end method

.method public static c(Landroid/graphics/RectF;Lb3/o;[F)F
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Lb3/o;->f(Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lb3/o;->e:Lb3/d;

    invoke-interface {p1, p0}, Lb3/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0

    :cond_0
    array-length p0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_1

    goto :goto_1

    :cond_1
    aget p0, p2, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    aget v2, p2, v1

    cmpl-float v2, v2, p0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lb3/o;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    aget p0, p2, v0

    return p0

    :cond_4
    :goto_2
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget-object v2, v0, Lb3/h;->a:Lb3/o;

    iget-object v3, p0, Lb3/k;->E:[F

    iget v4, v0, Lb3/h;->j:F

    iget-object v6, p0, Lb3/k;->u:Lb3/g;

    iget-object v1, p0, Lb3/k;->v:Lb3/q;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lb3/q;->a(Lb3/o;[FFLandroid/graphics/RectF;Lb3/g;Landroid/graphics/Path;)V

    iget-object p1, p0, Lb3/k;->e:Lb3/h;

    iget p1, p1, Lb3/h;->i:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb3/k;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lb3/k;->e:Lb3/h;

    iget p2, p2, Lb3/h;->i:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, p0, Lb3/k;->z:Landroid/graphics/RectF;

    const/4 p1, 0x1

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final d(I)I
    .locals 2

    iget-object p0, p0, Lb3/k;->e:Lb3/h;

    iget v0, p0, Lb3/h;->n:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    iget v1, p0, Lb3/h;->m:F

    add-float/2addr v0, v1

    iget-object p0, p0, Lb3/h;->c:Lj2/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, p1}, Lj2/a;->a(FI)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lb3/k;->w:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, v0, Lb3/k;->r:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    iget-object v1, v0, Lb3/k;->e:Lb3/h;

    iget v1, v1, Lb3/h;->l:I

    ushr-int/lit8 v3, v1, 0x7

    add-int/2addr v1, v3

    mul-int/2addr v1, v7

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lb3/k;->x:Landroid/graphics/PorterDuffColorFilter;

    iget-object v8, v0, Lb3/k;->s:Landroid/graphics/Paint;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lb3/k;->e:Lb3/h;

    iget v1, v1, Lb3/h;->k:F

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v1, v0, Lb3/k;->e:Lb3/h;

    iget v1, v1, Lb3/h;->l:I

    ushr-int/lit8 v3, v1, 0x7

    add-int/2addr v1, v3

    mul-int/2addr v1, v9

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lb3/k;->e:Lb3/h;

    iget-object v1, v1, Lb3/h;->q:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v10, 0x0

    if-eq v1, v3, :cond_0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v1, v0, Lb3/k;->i:Z

    iget-object v3, v0, Lb3/k;->l:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb3/k;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lb3/k;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v10, v0, Lb3/k;->i:Z

    :cond_1
    iget-object v1, v0, Lb3/k;->e:Lb3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lb3/h;->o:I

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lb3/k;->m()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    :cond_2
    iget-object v1, v0, Lb3/k;->e:Lb3/h;

    iget-object v4, v1, Lb3/h;->a:Lb3/o;

    iget-object v5, v0, Lb3/k;->E:[F

    invoke-virtual {v0}, Lb3/k;->g()Landroid/graphics/RectF;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lb3/k;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lb3/o;[FLandroid/graphics/RectF;)V

    :cond_3
    invoke-virtual {v0}, Lb3/k;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lb3/k;->j:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lb3/k;->e:Lb3/h;

    iget-object v1, v1, Lb3/h;->a:Lb3/o;

    invoke-virtual {v1}, Lb3/o;->g()Lb3/n;

    move-result-object v3

    iget-object v4, v1, Lb3/o;->e:Lb3/d;

    iget-object v5, v0, Lb3/k;->c:Lb3/g;

    invoke-virtual {v5, v4}, Lb3/g;->a(Lb3/d;)Lb3/d;

    move-result-object v4

    iput-object v4, v3, Lb3/n;->h:Ljava/lang/Object;

    iget-object v4, v1, Lb3/o;->f:Lb3/d;

    invoke-virtual {v5, v4}, Lb3/g;->a(Lb3/d;)Lb3/d;

    move-result-object v4

    iput-object v4, v3, Lb3/n;->i:Ljava/lang/Object;

    iget-object v4, v1, Lb3/o;->h:Lb3/d;

    invoke-virtual {v5, v4}, Lb3/g;->a(Lb3/d;)Lb3/d;

    move-result-object v4

    iput-object v4, v3, Lb3/n;->k:Ljava/lang/Object;

    iget-object v1, v1, Lb3/o;->g:Lb3/d;

    invoke-virtual {v5, v1}, Lb3/g;->a(Lb3/d;)Lb3/d;

    move-result-object v1

    iput-object v1, v3, Lb3/n;->j:Ljava/lang/Object;

    invoke-virtual {v3}, Lb3/n;->a()Lb3/o;

    move-result-object v1

    iput-object v1, v0, Lb3/k;->B:Lb3/o;

    iget-object v1, v0, Lb3/k;->E:[F

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/k;->F:[F

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lb3/k;->F:[F

    if-nez v3, :cond_5

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, v0, Lb3/k;->F:[F

    :cond_5
    invoke-virtual {v0}, Lb3/k;->i()F

    move-result v1

    move v3, v10

    :goto_0
    iget-object v4, v0, Lb3/k;->E:[F

    array-length v5, v4

    if-ge v3, v5, :cond_6

    iget-object v5, v0, Lb3/k;->F:[F

    aget v4, v4, v3

    sub-float/2addr v4, v1

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    iget-object v12, v0, Lb3/k;->B:Lb3/o;

    iget-object v13, v0, Lb3/k;->F:[F

    iget-object v1, v0, Lb3/k;->e:Lb3/h;

    iget v14, v1, Lb3/h;->j:F

    invoke-virtual {v0}, Lb3/k;->g()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v15, v0, Lb3/k;->o:Landroid/graphics/RectF;

    invoke-virtual {v15, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lb3/k;->i()F

    move-result v1

    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    const/16 v16, 0x0

    iget-object v1, v0, Lb3/k;->m:Landroid/graphics/Path;

    iget-object v11, v0, Lb3/k;->v:Lb3/q;

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lb3/q;->a(Lb3/o;[FFLandroid/graphics/RectF;Lb3/g;Landroid/graphics/Path;)V

    iput-boolean v10, v0, Lb3/k;->j:Z

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lb3/k;->f(Landroid/graphics/Canvas;)V

    :cond_8
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lb3/o;[FLandroid/graphics/RectF;)V
    .locals 0

    invoke-static {p6, p4, p5}, Lb3/k;->c(Landroid/graphics/RectF;Lb3/o;[F)F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-ltz p5, :cond_0

    iget-object p0, p0, Lb3/k;->e:Lb3/h;

    iget p0, p0, Lb3/h;->j:F

    mul-float/2addr p4, p0

    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v4, p0, Lb3/k;->B:Lb3/o;

    iget-object v5, p0, Lb3/k;->F:[F

    invoke-virtual {p0}, Lb3/k;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v6, p0, Lb3/k;->o:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lb3/k;->i()F

    move-result v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, Lb3/k;->s:Landroid/graphics/Paint;

    iget-object v3, p0, Lb3/k;->m:Landroid/graphics/Path;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lb3/k;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lb3/o;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lb3/k;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lb3/k;->e:Lb3/h;

    iget p0, p0, Lb3/h;->l:I

    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lb3/k;->e:Lb3/h;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb3/k;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lb3/k;->e:Lb3/h;

    iget-object v1, v1, Lb3/h;->a:Lb3/o;

    iget-object v2, p0, Lb3/k;->E:[F

    invoke-static {v0, v1, v2}, Lb3/k;->c(Landroid/graphics/RectF;Lb3/o;[F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lb3/k;->e:Lb3/h;

    iget p0, p0, Lb3/h;->j:F

    mul-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lb3/k;->i:Z

    iget-object v2, p0, Lb3/k;->l:Landroid/graphics/Path;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v2}, Lb3/k;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb3/k;->i:Z

    :cond_2
    invoke-static {p1, v2}, Li2/a;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget-object v0, v0, Lb3/h;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lb3/k;->p:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lb3/k;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lb3/k;->l:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lb3/k;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p0, p0, Lb3/k;->q:Landroid/graphics/Region;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()F
    .locals 5

    iget-object v0, p0, Lb3/k;->E:[F

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    aget p0, v0, p0

    const/4 v2, 0x2

    aget v2, v0, v2

    add-float/2addr p0, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    sub-float/2addr p0, v2

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr p0, v0

    div-float/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p0}, Lb3/k;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lb3/k;->e:Lb3/h;

    iget-object v2, v2, Lb3/h;->a:Lb3/o;

    iget-object v3, p0, Lb3/k;->v:Lb3/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lb3/o;->e:Lb3/d;

    invoke-interface {v2, v0}, Lb3/d;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v4, p0, Lb3/k;->e:Lb3/h;

    iget-object v4, v4, Lb3/h;->a:Lb3/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lb3/o;->h:Lb3/d;

    invoke-interface {v4, v0}, Lb3/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    add-float/2addr v4, v2

    iget-object v2, p0, Lb3/k;->e:Lb3/h;

    iget-object v2, v2, Lb3/h;->a:Lb3/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lb3/o;->g:Lb3/d;

    invoke-interface {v2, v0}, Lb3/d;->a(Landroid/graphics/RectF;)F

    move-result v2

    sub-float/2addr v4, v2

    iget-object p0, p0, Lb3/k;->e:Lb3/h;

    iget-object p0, p0, Lb3/h;->a:Lb3/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb3/o;->f:Lb3/d;

    invoke-interface {p0, v0}, Lb3/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    sub-float/2addr v4, p0

    div-float/2addr v4, v1

    return v4
.end method

.method public final i()F
    .locals 1

    invoke-virtual {p0}, Lb3/k;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb3/k;->s:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3/k;->i:Z

    iput-boolean v0, p0, Lb3/k;->j:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget-object v0, v0, Lb3/h;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget-object v0, v0, Lb3/h;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget-object v0, v0, Lb3/h;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object p0, p0, Lb3/k;->e:Lb3/h;

    iget-object p0, p0, Lb3/h;->b:Lb3/b0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lb3/b0;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j()F
    .locals 1

    iget-object v0, p0, Lb3/k;->E:[F

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget-object v0, v0, Lb3/h;->a:Lb3/o;

    iget-object v0, v0, Lb3/o;->e:Lb3/d;

    invoke-virtual {p0}, Lb3/k;->g()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, Lb3/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget-object v0, v0, Lb3/h;->q:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lb3/k;->s:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    new-instance v1, Lj2/a;

    invoke-direct {v1, p1}, Lj2/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lb3/h;->c:Lj2/a;

    invoke-virtual {p0}, Lb3/k;->x()V

    return-void
.end method

.method public final m()Z
    .locals 6

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget-object v0, v0, Lb3/h;->a:Lb3/o;

    invoke-virtual {p0}, Lb3/k;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3/o;->f(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lb3/k;->E:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    array-length v3, v0

    if-gt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v0, v2

    move v4, v1

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    aget v5, v0, v4

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lb3/k;->e:Lb3/h;

    iget-object p0, p0, Lb3/h;->a:Lb3/o;

    invoke-virtual {p0}, Lb3/o;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lb3/h;

    iget-object v1, p0, Lb3/k;->e:Lb3/h;

    invoke-direct {v0, v1}, Lb3/h;-><init>(Lb3/h;)V

    iput-object v0, p0, Lb3/k;->e:Lb3/h;

    return-object p0
.end method

.method public final n(Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 4

    iget-object v0, p0, Lb3/k;->C:Landroidx/dynamicanimation/animation/SpringForce;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lb3/k;->C:Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb3/k;->D:[Landroidx/dynamicanimation/animation/SpringAnimation;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Lb3/k;->H:[Lb3/j;

    aget-object v3, v3, v0

    invoke-direct {v2, p0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    aput-object v2, v1, v0

    :cond_0
    aget-object v1, v1, v0

    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringForce;->getDampingRatio()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringForce;->getStiffness()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb3/k;->v([IZ)V

    invoke-virtual {p0}, Lb3/k;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final o(F)V
    .locals 2

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget v1, v0, Lb3/h;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lb3/h;->n:F

    invoke-virtual {p0}, Lb3/k;->x()V

    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3/k;->i:Z

    iput-boolean v0, p0, Lb3/k;->j:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget-object v0, v0, Lb3/h;->b:Lb3/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget-boolean v1, p0, Lb3/k;->A:Z

    invoke-virtual {p0, v0, v1}, Lb3/k;->v([IZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lb3/k;->A:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget-object v0, v0, Lb3/h;->b:Lb3/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lb3/k;->v([IZ)V

    :cond_0
    invoke-virtual {p0, p1}, Lb3/k;->u([I)Z

    move-result p1

    invoke-virtual {p0}, Lb3/k;->w()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lb3/k;->invalidateSelf()V

    :cond_3
    return v1
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget-object v1, v0, Lb3/h;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb3/h;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/k;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 2

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget v1, v0, Lb3/h;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lb3/h;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb3/k;->i:Z

    iput-boolean p1, p0, Lb3/k;->j:Z

    invoke-virtual {p0}, Lb3/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    const v0, -0xbbbbbc

    iget-object v1, p0, Lb3/k;->t:La3/a;

    invoke-virtual {v1, v0}, La3/a;->a(I)V

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final s(Lb3/b0;)V
    .locals 2

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget-object v1, v0, Lb3/h;->b:Lb3/b0;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb3/h;->b:Lb3/b0;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb3/k;->v([IZ)V

    invoke-virtual {p0}, Lb3/k;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget v1, v0, Lb3/h;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lb3/h;->l:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p1, p0, Lb3/k;->e:Lb3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(Lb3/o;)V
    .locals 1

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iput-object p1, v0, Lb3/h;->a:Lb3/o;

    const/4 p1, 0x0

    iput-object p1, v0, Lb3/h;->b:Lb3/b0;

    iput-object p1, p0, Lb3/k;->E:[F

    iput-object p1, p0, Lb3/k;->F:[F

    invoke-virtual {p0}, Lb3/k;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/k;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iput-object p1, v0, Lb3/h;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lb3/k;->w()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget-object v1, v0, Lb3/h;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb3/h;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lb3/k;->w()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget-object v1, v0, Lb3/h;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lb3/h;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/k;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final u([I)Z
    .locals 4

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget-object v0, v0, Lb3/h;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb3/k;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lb3/k;->e:Lb3/h;

    iget-object v3, v3, Lb3/h;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb3/k;->e:Lb3/h;

    iget-object v2, v2, Lb3/h;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb3/k;->s:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object p0, p0, Lb3/k;->e:Lb3/h;

    iget-object p0, p0, Lb3/h;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    if-eq v3, p0, :cond_1

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method public final v([IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lb3/k;->g()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lb3/k;->e:Lb3/h;

    iget-object v3, v3, Lb3/h;->b:Lb3/b0;

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Lb3/k;->C:Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    or-int v3, p2, v3

    iget-object v6, v0, Lb3/k;->E:[F

    const/4 v7, 0x4

    if-nez v6, :cond_2

    new-array v6, v7, [F

    iput-object v6, v0, Lb3/k;->E:[F

    :cond_2
    iget-object v6, v0, Lb3/k;->e:Lb3/h;

    iget-object v6, v6, Lb3/h;->b:Lb3/b0;

    iget-object v8, v6, Lb3/b0;->d:[Lb3/o;

    iget v9, v6, Lb3/b0;->a:I

    iget-object v10, v6, Lb3/b0;->c:[[I

    iget-object v11, v6, Lb3/b0;->h:Lb3/z;

    iget-object v12, v6, Lb3/b0;->g:Lb3/z;

    iget-object v13, v6, Lb3/b0;->f:Lb3/z;

    iget-object v6, v6, Lb3/b0;->e:Lb3/z;

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_4

    aget-object v4, v10, v14

    invoke-static {v4, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    const/4 v14, -0x1

    :goto_2
    if-gez v14, :cond_7

    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_6

    aget-object v15, v10, v14

    invoke-static {v15, v4}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v15

    if-eqz v15, :cond_5

    move v15, v14

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, -0x1

    :goto_4
    move v14, v15

    :cond_7
    if-nez v6, :cond_8

    if-nez v13, :cond_8

    if-nez v12, :cond_8

    if-nez v11, :cond_8

    aget-object v1, v8, v14

    goto :goto_5

    :cond_8
    aget-object v4, v8, v14

    invoke-virtual {v4}, Lb3/o;->g()Lb3/n;

    move-result-object v4

    if-eqz v6, :cond_9

    invoke-virtual {v6, v1}, Lb3/z;->c([I)Lb3/d;

    move-result-object v6

    iput-object v6, v4, Lb3/n;->h:Ljava/lang/Object;

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v13, v1}, Lb3/z;->c([I)Lb3/d;

    move-result-object v6

    iput-object v6, v4, Lb3/n;->i:Ljava/lang/Object;

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12, v1}, Lb3/z;->c([I)Lb3/d;

    move-result-object v6

    iput-object v6, v4, Lb3/n;->k:Ljava/lang/Object;

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11, v1}, Lb3/z;->c([I)Lb3/d;

    move-result-object v1

    iput-object v1, v4, Lb3/n;->j:Ljava/lang/Object;

    :cond_c
    invoke-virtual {v4}, Lb3/n;->a()Lb3/o;

    move-result-object v1

    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v7, :cond_12

    iget-object v6, v0, Lb3/k;->v:Lb3/q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v4, v5, :cond_f

    const/4 v6, 0x2

    if-eq v4, v6, :cond_e

    const/4 v6, 0x3

    if-eq v4, v6, :cond_d

    iget-object v6, v1, Lb3/o;->f:Lb3/d;

    goto :goto_7

    :cond_d
    iget-object v6, v1, Lb3/o;->e:Lb3/d;

    goto :goto_7

    :cond_e
    iget-object v6, v1, Lb3/o;->h:Lb3/d;

    goto :goto_7

    :cond_f
    iget-object v6, v1, Lb3/o;->g:Lb3/d;

    :goto_7
    invoke-interface {v6, v2}, Lb3/d;->a(Landroid/graphics/RectF;)F

    move-result v6

    if-eqz v3, :cond_10

    iget-object v8, v0, Lb3/k;->E:[F

    aput v6, v8, v4

    :cond_10
    iget-object v8, v0, Lb3/k;->D:[Landroidx/dynamicanimation/animation/SpringAnimation;

    aget-object v9, v8, v4

    if-eqz v9, :cond_11

    invoke-virtual {v9, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    if-eqz v3, :cond_11

    aget-object v6, v8, v4

    invoke-virtual {v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lb3/k;->invalidateSelf()V

    :cond_13
    :goto_8
    return-void
.end method

.method public final w()Z
    .locals 7

    iget-object v0, p0, Lb3/k;->w:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lb3/k;->x:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lb3/k;->e:Lb3/h;

    iget-object v3, v2, Lb3/h;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lb3/h;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {p0, v3}, Lb3/k;->d(I)I

    move-result v3

    iput v3, p0, Lb3/k;->y:I

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lb3/k;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0, v2}, Lb3/k;->d(I)I

    move-result v3

    iput v3, p0, Lb3/k;->y:I

    if-eq v3, v2, :cond_2

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-object v5, p0, Lb3/k;->w:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lb3/k;->e:Lb3/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Lb3/k;->x:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lb3/k;->e:Lb3/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lb3/k;->w:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lb3/k;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, p0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    return v4
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    iget v1, v0, Lb3/h;->n:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lb3/h;->o:I

    iget-object v0, p0, Lb3/k;->e:Lb3/h;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lb3/h;->p:I

    invoke-virtual {p0}, Lb3/k;->w()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
