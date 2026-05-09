.class public final Ldg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:F

.field public static final B:[F

.field public static final C:F

.field public static final D:[[F

.field public static final E:[[F

.field public static final F:[F

.field public static final G:[F

.field public static final H:Z

.field public static final I:Z

.field public static final J:La2/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public final n:F

.field public o:I

.field public final p:F

.field public q:I

.field public r:J

.field public s:J

.field public final t:I

.field public u:Z

.field public final v:Landroid/content/Context;

.field public w:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Ldg/g;->A:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ldg/g;->B:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    sput v1, Ldg/g;->C:F

    new-array v1, v0, [I

    const/16 v3, 0x65

    aput v3, v1, v2

    const/4 v4, 0x0

    aput v0, v1, v4

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    sput-object v1, Ldg/g;->D:[[F

    new-array v6, v0, [I

    aput v3, v6, v2

    aput v0, v6, v4

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    sput-object v3, Ldg/g;->E:[[F

    aget-object v1, v1, v2

    sput-object v1, Ldg/g;->F:[F

    aget-object v1, v3, v2

    sput-object v1, Ldg/g;->G:[F

    sput-boolean v2, Ldg/g;->H:Z

    sput-boolean v2, Ldg/g;->I:Z

    new-instance v1, La2/c;

    const-string v3, "splineOverScrollerSpring"

    invoke-direct {v1, v3, v2}, La2/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldg/g;->J:La2/c;

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_5

    sget-object v2, Ldg/g;->B:[F

    aget v2, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v5, v2, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v2, v6, v2

    mul-float/2addr v2, v6

    sub-float v2, v6, v2

    const/4 v7, 0x0

    move v9, v4

    move v8, v7

    :goto_1
    const/16 v10, 0x64

    if-ge v9, v10, :cond_4

    int-to-float v10, v9

    const/high16 v11, 0x42c80000    # 100.0f

    div-float v11, v10, v11

    move v10, v6

    :goto_2
    sub-float v12, v10, v7

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    add-float/2addr v12, v7

    const/high16 v14, 0x40400000    # 3.0f

    mul-float v15, v12, v14

    sub-float v16, v6, v12

    mul-float v15, v15, v16

    mul-float v0, v16, v5

    invoke-static {v12, v2, v0, v15}, Landroidx/collection/a;->a(FFFF)F

    move-result v0

    mul-float v17, v12, v12

    mul-float v17, v17, v12

    add-float v0, v0, v17

    sub-float v18, v0, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move/from16 v18, v6

    move/from16 v19, v7

    float-to-double v6, v4

    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v4, v6, v20

    if-gez v4, :cond_2

    sget-object v0, Ldg/g;->D:[[F

    aget-object v0, v0, v1

    mul-float v16, v16, v3

    add-float v16, v16, v12

    mul-float v16, v16, v15

    add-float v16, v16, v17

    aput v16, v0, v9

    move/from16 v0, v18

    :goto_3
    sub-float v4, v0, v8

    div-float/2addr v4, v13

    add-float/2addr v4, v8

    mul-float v6, v4, v14

    sub-float v7, v18, v4

    mul-float/2addr v6, v7

    invoke-static {v7, v3, v4, v6}, Landroidx/collection/a;->a(FFFF)F

    move-result v10

    mul-float v12, v4, v4

    mul-float/2addr v12, v4

    add-float/2addr v10, v12

    sub-float v15, v10, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v17, v4

    float-to-double v3, v15

    cmpg-double v3, v3, v20

    if-gez v3, :cond_0

    sget-object v0, Ldg/g;->E:[[F

    aget-object v0, v0, v1

    mul-float/2addr v7, v5

    mul-float v4, v17, v2

    add-float/2addr v4, v7

    mul-float/2addr v4, v6

    add-float/2addr v4, v12

    aput v4, v0, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v18

    move/from16 v7, v19

    const/4 v0, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    cmpl-float v3, v10, v11

    if-lez v3, :cond_1

    move/from16 v0, v17

    :goto_4
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_1
    move/from16 v8, v17

    goto :goto_4

    :cond_2
    cmpl-float v0, v0, v11

    if-lez v0, :cond_3

    move v10, v12

    move/from16 v6, v18

    move/from16 v7, v19

    :goto_5
    const/4 v0, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
    move v7, v12

    move/from16 v6, v18

    goto :goto_5

    :cond_4
    move/from16 v18, v6

    sget-object v0, Ldg/g;->D:[[F

    aget-object v0, v0, v1

    sget-object v2, Ldg/g;->E:[[F

    aget-object v2, v2, v1

    aput v18, v2, v10

    aput v18, v0, v10

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x3eb33333    # 0.35f
        0x3e851eb8    # 0.26f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldg/g;->a:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Ldg/g;->n:F

    const/4 v0, 0x0

    iput v0, p0, Ldg/g;->o:I

    iput v0, p0, Ldg/g;->q:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldg/g;->r:J

    iput-wide v1, p0, Ldg/g;->s:J

    iput-boolean v0, p0, Ldg/g;->u:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldg/g;->z:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldg/g;->l:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v1

    iput v0, p0, Ldg/g;->p:F

    sget-boolean v0, Ldg/g;->H:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Ldg/g;->t:I

    :cond_0
    iput-object p1, p0, Ldg/g;->v:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    sget-object p2, Ldg/g;->G:[F

    aget p3, p2, p3

    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    invoke-static {p2, p3, p1, p3}, La6/r;->A(FFFF)F

    move-result p1

    iget p2, p0, Ldg/g;->i:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Ldg/g;->i:I

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 6

    iget v0, p0, Ldg/g;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Ldg/g;->h:J

    iget v0, p0, Ldg/g;->i:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldg/g;->h:J

    iget v0, p0, Ldg/g;->d:I

    iget v2, p0, Ldg/g;->b:I

    invoke-virtual {p0, v0, v2}, Ldg/g;->h(II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Ldg/g;->i:I

    iget v2, p0, Ldg/g;->j:I

    if-ge v0, v2, :cond_3

    iget v2, p0, Ldg/g;->d:I

    iput v2, p0, Ldg/g;->b:I

    iput v2, p0, Ldg/g;->c:I

    iget v2, p0, Ldg/g;->f:F

    float-to-int v2, v2

    iput v2, p0, Ldg/g;->e:I

    if-lez v2, :cond_2

    const/high16 v2, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x44fa0000    # 2000.0f

    :goto_0
    iput v2, p0, Ldg/g;->g:F

    iget-wide v2, p0, Ldg/g;->h:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldg/g;->h:J

    invoke-virtual {p0}, Ldg/g;->f()V

    :goto_1
    invoke-virtual {p0}, Ldg/g;->i()Z

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldg/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "finish, mCurrentPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldg/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldg/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HoneySpace.SplineOverScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldg/g;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldg/g;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    iget-boolean v0, p0, Ldg/g;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/systemui/shared/launcher/SemPerfManagerCompat;->onSmoothScrollEvent(Z)V

    iput-boolean v0, p0, Ldg/g;->u:Z

    :cond_1
    iget v0, p0, Ldg/g;->d:I

    iput v0, p0, Ldg/g;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldg/g;->l:Z

    return-void
.end method

.method public final d(IIIIILjava/lang/Runnable;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Ldg/g;->a:Ljava/lang/String;

    const-string v9, "fling, start="

    const-string v10, ", velocity="

    invoke-static {v7, v8, v9, v1, v10}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, ", min="

    const-string v11, ", max="

    invoke-static {v7, v2, v9, v3, v11}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v12, ", over="

    const-string v13, ", runnable="

    invoke-static {v7, v4, v12, v5, v13}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "HoneySpace.SplineOverScroller"

    invoke-static {v12, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, v0, Ldg/g;->m:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Ldg/g;->l:Z

    iput v2, v0, Ldg/g;->e:I

    int-to-float v7, v2

    iput v7, v0, Ldg/g;->f:F

    iput v5, v0, Ldg/g;->j:I

    iput v5, v0, Ldg/g;->i:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v13

    iput-wide v13, v0, Ldg/g;->h:J

    iput v1, v0, Ldg/g;->b:I

    iput v1, v0, Ldg/g;->c:I

    if-gt v1, v4, :cond_c

    if-ge v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iput v5, v0, Ldg/g;->o:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    sget v11, Ldg/g;->C:F

    mul-float/2addr v11, v10

    iget v10, v0, Ldg/g;->n:F

    iget v14, v0, Ldg/g;->p:F

    mul-float/2addr v10, v14

    div-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    sget v14, Ldg/g;->A:F

    float-to-double v14, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v16

    const-wide v16, 0x408f400000000000L    # 1000.0

    sget-boolean v18, Ldg/g;->H:Z

    if-eqz v18, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const/16 v19, 0x1

    iget v13, v0, Ldg/g;->t:I

    int-to-float v13, v13

    div-float/2addr v5, v13

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v5, v13

    float-to-int v5, v5

    const/16 v13, 0x64

    if-le v5, v13, :cond_1

    move v5, v13

    :cond_1
    sget-object v13, Ldg/g;->F:[F

    aget v5, v13, v5

    const v13, 0x402ccccd    # 2.7f

    move-wide/from16 v20, v10

    const v10, 0x3fb9999a    # 1.45f

    invoke-static {v9, v5, v13, v10}, La6/r;->A(FFFF)F

    move-result v5

    float-to-double v10, v5

    mul-double v10, v10, v16

    div-double v13, v20, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    move-result-wide v13

    mul-double/2addr v13, v10

    double-to-int v5, v13

    goto :goto_0

    :cond_2
    move-wide/from16 v20, v10

    const/16 v19, 0x1

    div-double v10, v20, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double v10, v10, v16

    double-to-int v5, v10

    :goto_0
    iput v5, v0, Ldg/g;->j:I

    iput v5, v0, Ldg/g;->i:I

    invoke-virtual {v0, v2}, Ldg/g;->e(I)D

    move-result-wide v10

    if-eqz v18, :cond_5

    iget-boolean v5, v0, Ldg/g;->u:Z

    if-nez v5, :cond_5

    const/16 v5, 0x320

    if-ge v2, v5, :cond_3

    const/16 v5, -0x320

    if-gt v2, v5, :cond_5

    :cond_3
    invoke-static/range {v19 .. v19}, Lcom/android/systemui/shared/launcher/SemPerfManagerCompat;->onSmoothScrollEvent(Z)V

    move/from16 v5, v19

    iput-boolean v5, v0, Ldg/g;->u:Z

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    :cond_5
    :goto_1
    const-wide v13, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double/2addr v10, v13

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-double v13, v5

    mul-double/2addr v10, v13

    double-to-int v5, v10

    iput v5, v0, Ldg/g;->k:I

    add-int/2addr v1, v5

    iput v1, v0, Ldg/g;->d:I

    if-ge v1, v3, :cond_6

    iget v5, v0, Ldg/g;->b:I

    invoke-virtual {v0, v5, v1, v3}, Ldg/g;->a(III)V

    iput v3, v0, Ldg/g;->d:I

    :cond_6
    iget v1, v0, Ldg/g;->d:I

    if-le v1, v4, :cond_7

    iget v3, v0, Ldg/g;->b:I

    invoke-virtual {v0, v3, v1, v4}, Ldg/g;->a(III)V

    iput v4, v0, Ldg/g;->d:I

    :cond_7
    sget-boolean v1, Ldg/g;->I:Z

    if-eqz v1, :cond_8

    const/4 v5, 0x0

    iput v5, v0, Ldg/g;->q:I

    :cond_8
    iget-boolean v1, v0, Ldg/g;->x:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "startSpringScroll, velocity="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Ldg/g;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldg/g;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_9
    const/4 v1, 0x3

    iput v1, v0, Ldg/g;->o:I

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Ldg/g;->J:La2/c;

    invoke-direct {v1, v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v1, v0, Ldg/g;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, v0, Ldg/g;->v:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070332

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v1, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const v5, 0x7f070331

    invoke-virtual {v4, v5, v3, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    iget v5, v0, Ldg/g;->d:I

    int-to-float v5, v5

    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-virtual {v4, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    iget-boolean v4, v0, Ldg/g;->y:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1, v9}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    :goto_2
    iget-object v3, v0, Ldg/g;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v3, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, v0, Ldg/g;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, v7}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, v0, Ldg/g;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    move-result-object v1

    iput v9, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScale:F

    iget-object v1, v0, Ldg/g;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v3, Lcom/google/android/material/snackbar/a;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lcom/google/android/material/snackbar/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v1, v0, Ldg/g;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    if-eqz v2, :cond_b

    iput-object v6, v0, Ldg/g;->z:Ljava/lang/Runnable;

    :cond_b
    return-void

    :cond_c
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "startAfterEdge, start="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-le v1, v3, :cond_d

    if-ge v1, v4, :cond_d

    const/4 v6, 0x1

    iput-boolean v6, v0, Ldg/g;->l:Z

    return-void

    :cond_d
    const/4 v6, 0x1

    if-le v1, v4, :cond_e

    move v5, v6

    :cond_e
    if-eqz v5, :cond_f

    move v6, v4

    goto :goto_4

    :cond_f
    move v6, v3

    :goto_4
    sub-int v9, v1, v6

    mul-int v11, v9, v2

    if-ltz v11, :cond_12

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    move v9, v2

    :goto_5
    if-lez v9, :cond_11

    const/high16 v3, -0x3b060000    # -2000.0f

    goto :goto_6

    :cond_11
    const/high16 v3, 0x44fa0000    # 2000.0f

    :goto_6
    iput v3, v0, Ldg/g;->g:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "fitOnBounceCurve, start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Ldg/g;->g:F

    div-float/2addr v2, v3

    mul-float/2addr v7, v7

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v7, v3

    sub-int v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    float-to-double v3, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v7

    iget v1, v0, Ldg/g;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    iget-wide v3, v0, Ldg/g;->h:J

    const/high16 v5, 0x447a0000    # 1000.0f

    sub-float v2, v1, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    int-to-long v7, v2

    sub-long/2addr v3, v7

    iput-wide v3, v0, Ldg/g;->h:J

    iput v6, v0, Ldg/g;->b:I

    iput v6, v0, Ldg/g;->c:I

    iget v2, v0, Ldg/g;->g:F

    neg-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Ldg/g;->e:I

    invoke-virtual {v0}, Ldg/g;->f()V

    return-void

    :cond_12
    invoke-virtual {v0, v2}, Ldg/g;->e(I)D

    move-result-wide v7

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v9, v9

    cmpl-double v7, v7, v9

    if-lez v7, :cond_15

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    move v3, v1

    :goto_7
    if-eqz v5, :cond_14

    move v4, v1

    :cond_14
    iget v5, v0, Ldg/g;->m:I

    new-instance v6, Ldg/f;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ldg/f;-><init>(I)V

    invoke-virtual/range {v0 .. v6}, Ldg/g;->d(IIIIILjava/lang/Runnable;)V

    return-void

    :cond_15
    invoke-virtual {v0, v1, v6}, Ldg/g;->h(II)V

    return-void
.end method

.method public final e(I)D
    .locals 10

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    sget v1, Ldg/g;->C:F

    mul-float/2addr v1, v0

    iget v0, p0, Ldg/g;->n:F

    iget v2, p0, Ldg/g;->p:F

    mul-float v3, v0, v2

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sget v1, Ldg/g;->A:F

    float-to-double v5, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v7, v5, v7

    sget-boolean v1, Ldg/g;->H:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Ldg/g;->t:I

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const/16 p1, 0x64

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    sget-object p1, Ldg/g;->F:[F

    aget p0, p1, p0

    const/high16 p1, 0x40400000    # 3.0f

    const/high16 v1, 0x3fa00000    # 1.25f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, p0, p1, v1}, La6/r;->A(FFFF)F

    move-result p0

    float-to-double p0, p0

    float-to-double v0, v0

    mul-double/2addr p0, v0

    float-to-double v0, v2

    mul-double/2addr p0, v0

    div-double/2addr v5, v7

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    :goto_0
    mul-double/2addr v0, p0

    return-wide v0

    :cond_1
    mul-float/2addr v0, v2

    float-to-double p0, v0

    div-double/2addr v5, v7

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldg/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onEdgeReached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HoneySpace.SplineOverScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Ldg/g;->e:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, Ldg/g;->g:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    iget v3, p0, Ldg/g;->e:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget v4, p0, Ldg/g;->m:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    neg-float v0, v3

    mul-float/2addr v0, v1

    int-to-float v1, v4

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Ldg/g;->g:F

    int-to-float v0, v4

    :cond_0
    float-to-int v1, v0

    iput v1, p0, Ldg/g;->m:I

    const/4 v1, 0x2

    iput v1, p0, Ldg/g;->o:I

    iget v1, p0, Ldg/g;->b:I

    iget v2, p0, Ldg/g;->e:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Ldg/g;->d:I

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v2

    mul-float/2addr v1, v0

    iget v0, p0, Ldg/g;->g:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, Ldg/g;->i:I

    sget-boolean v0, Ldg/g;->I:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Ldg/g;->q:I

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFinalPosition, position: "

    const-string v2, ", mState="

    iget-object v3, p0, Ldg/g;->a:Ljava/lang/String;

    invoke-static {v0, v3, v1, p1, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Ldg/g;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HoneySpace.SplineOverScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Ldg/g;->d:I

    iget v0, p0, Ldg/g;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldg/g;->w:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_0
    iget p1, p0, Ldg/g;->d:I

    iget v0, p0, Ldg/g;->b:I

    sub-int/2addr p1, v0

    iput p1, p0, Ldg/g;->k:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldg/g;->l:Z

    return-void
.end method

.method public final h(II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSpringback, start="

    const-string v2, ", end="

    iget-object v3, p0, Ldg/g;->a:Ljava/lang/String;

    invoke-static {v0, v3, v1, p1, v2}, Landroidx/compose/ui/input/pointer/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HoneySpace.SplineOverScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldg/g;->l:Z

    const/4 v0, 0x1

    iput v0, p0, Ldg/g;->o:I

    iput p1, p0, Ldg/g;->b:I

    iput p1, p0, Ldg/g;->c:I

    iput p2, p0, Ldg/g;->d:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    const/high16 p2, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x44fa0000    # 2000.0f

    :goto_0
    iput p2, p0, Ldg/g;->g:F

    neg-int p2, p1

    iput p2, p0, Ldg/g;->e:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Ldg/g;->m:I

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    int-to-double p1, p1

    mul-double/2addr p1, v0

    iget v0, p0, Ldg/g;->g:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Ldg/g;->i:I

    iget-boolean p2, p0, Ldg/g;->x:Z

    if-eqz p2, :cond_1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Ldg/g;->i:I

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ldg/g;->o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Ldg/g;->l:Z

    return v0

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Ldg/g;->h:J

    sub-long/2addr v1, v3

    sget-boolean v3, Ldg/g;->I:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    iget v3, v0, Ldg/g;->o:I

    if-nez v3, :cond_5

    iget v3, v0, Ldg/g;->q:I

    if-lez v3, :cond_1

    iget-wide v7, v0, Ldg/g;->r:J

    add-long/2addr v7, v1

    const-wide/16 v1, 0x2

    div-long v1, v7, v1

    :cond_1
    const/16 v7, 0x1e

    if-le v3, v7, :cond_3

    iget-wide v7, v0, Ldg/g;->r:J

    sub-long v9, v1, v7

    iget-wide v11, v0, Ldg/g;->s:J

    const-wide/16 v13, 0x1

    add-long v15, v11, v13

    cmp-long v15, v9, v15

    if-lez v15, :cond_2

    add-long/2addr v7, v11

    add-long v1, v7, v13

    goto :goto_0

    :cond_2
    sub-long v15, v11, v13

    cmp-long v9, v9, v15

    if-gez v9, :cond_3

    add-long/2addr v7, v11

    sub-long v1, v7, v13

    :cond_3
    :goto_0
    cmp-long v7, v1, v4

    if-gez v7, :cond_4

    move-wide v1, v4

    :cond_4
    iget-wide v7, v0, Ldg/g;->r:J

    sub-long v7, v1, v7

    iput-wide v7, v0, Ldg/g;->s:J

    iput-wide v1, v0, Ldg/g;->r:J

    add-int/2addr v3, v6

    iput v3, v0, Ldg/g;->q:I

    :cond_5
    cmp-long v3, v1, v4

    if-nez v3, :cond_6

    iget v0, v0, Ldg/g;->i:I

    if-lez v0, :cond_7

    return v6

    :cond_6
    iget v3, v0, Ldg/g;->i:I

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-lez v4, :cond_8

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    iget v4, v0, Ldg/g;->o:I

    const/high16 v5, 0x447a0000    # 1000.0f

    if-eqz v4, :cond_b

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_a

    const/4 v3, 0x2

    if-eq v4, v3, :cond_9

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_9
    long-to-float v1, v1

    div-float/2addr v1, v5

    iget v2, v0, Ldg/g;->e:I

    int-to-float v2, v2

    iget v3, v0, Ldg/g;->g:F

    mul-float/2addr v3, v1

    add-float v4, v3, v2

    iput v4, v0, Ldg/g;->f:F

    mul-float/2addr v2, v1

    mul-float/2addr v3, v1

    div-float/2addr v3, v7

    add-float/2addr v3, v2

    float-to-double v1, v3

    goto :goto_2

    :cond_a
    long-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    mul-float v2, v1, v1

    iget v3, v0, Ldg/g;->e:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget v4, v0, Ldg/g;->m:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v2

    mul-float/2addr v7, v1

    mul-float/2addr v7, v2

    sub-float/2addr v4, v7

    mul-float/2addr v4, v3

    float-to-double v4, v4

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v3, v7

    neg-float v1, v1

    add-float/2addr v1, v2

    mul-float/2addr v1, v3

    iput v1, v0, Ldg/g;->f:F

    move-wide v1, v4

    goto :goto_2

    :cond_b
    long-to-float v1, v1

    iget v2, v0, Ldg/g;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v4, v1, v3

    float-to-int v4, v4

    const/16 v7, 0x64

    if-ge v4, v7, :cond_c

    int-to-float v7, v4

    div-float/2addr v7, v3

    add-int/lit8 v8, v4, 0x1

    int-to-float v9, v8

    div-float/2addr v9, v3

    sget-object v3, Ldg/g;->F:[F

    aget v4, v3, v4

    aget v3, v3, v8

    sub-float/2addr v3, v4

    sub-float/2addr v9, v7

    div-float/2addr v3, v9

    invoke-static {v1, v7, v3, v4}, La6/r;->A(FFFF)F

    move-result v1

    goto :goto_1

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    :goto_1
    iget v4, v0, Ldg/g;->k:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-double v7, v1

    mul-float/2addr v3, v4

    div-float/2addr v3, v2

    mul-float/2addr v3, v5

    iput v3, v0, Ldg/g;->f:F

    move-wide v1, v7

    :goto_2
    iget v3, v0, Ldg/g;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v0, Ldg/g;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ldg/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "update, mCurrentPosition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ldg/g;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mStart"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ldg/g;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HoneySpace.SplineOverScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method

.method public final j(F)V
    .locals 2

    iget v0, p0, Ldg/g;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldg/g;->b:I

    iget v1, p0, Ldg/g;->d:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ldg/g;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldg/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateScroll, q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", mStart="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ldg/g;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mFinal="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ldg/g;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mCurrentPosition: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldg/g;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HoneySpace.SplineOverScroller"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
