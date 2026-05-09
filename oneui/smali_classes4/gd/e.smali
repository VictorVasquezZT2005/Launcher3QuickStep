.class public final Lgd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final l:J

.field public static final m:Landroid/view/animation/LinearInterpolator;

.field public static final n:Landroid/view/animation/PathInterpolator;

.field public static final o:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final e:[I

.field public final f:[I

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public h:Lgd/c;

.field public final i:Lgd/f;

.field public final j:Z

.field public final k:Led/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc8

    :goto_0
    sput-wide v0, Lgd/e;->l:J

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lgd/e;->m:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3f2b851f    # 0.67f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lgd/e;->n:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lgd/e;->o:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;[I[ILkotlinx/coroutines/CoroutineScope;Lgd/c;Lgd/f;ZLed/f;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonPos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundEffect"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/e;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lgd/e;->e:[I

    iput-object p3, p0, Lgd/e;->f:[I

    iput-object p4, p0, Lgd/e;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lgd/e;->h:Lgd/c;

    iput-object p6, p0, Lgd/e;->i:Lgd/f;

    iput-boolean p7, p0, Lgd/e;->j:Z

    iput-object p8, p0, Lgd/e;->k:Led/f;

    return-void
.end method


# virtual methods
.method public final a(ZLgd/m;Z)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lgd/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_14

    iget-object v4, v0, Lgd/e;->h:Lgd/c;

    if-eqz v4, :cond_0

    check-cast v4, Lgd/u;

    iput-boolean v2, v4, Lgd/u;->a:Z

    :cond_0
    iget-object v4, v0, Lgd/e;->i:Lgd/f;

    invoke-interface {v4, v1}, Lgd/f;->t(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, v0, Lgd/e;->k:Led/f;

    if-eqz v7, :cond_1

    iget-object v4, v7, Led/f;->b:Led/d;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4}, Led/d;->f()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v5, v6

    invoke-virtual {v4}, Led/d;->e()I

    move-result v4

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    :cond_1
    iget-object v7, v0, Lgd/e;->e:[I

    const/4 v8, 0x0

    aget v9, v7, v8

    iget-object v10, v0, Lgd/e;->f:[I

    aget v11, v10, v8

    div-int/2addr v11, v6

    add-int/2addr v11, v9

    int-to-float v9, v11

    int-to-float v4, v4

    sub-float/2addr v9, v4

    invoke-virtual {v3, v9}, Landroid/view/View;->setPivotX(F)V

    const/4 v4, 0x1

    aget v7, v7, v4

    aget v9, v10, v4

    div-int/2addr v9, v6

    add-int/2addr v9, v7

    int-to-float v7, v9

    int-to-float v5, v5

    sub-float/2addr v7, v5

    invoke-virtual {v3, v7}, Landroid/view/View;->setPivotY(F)V

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    sget-wide v11, Lgd/e;->l:J

    goto :goto_0

    :cond_2
    move-wide v11, v9

    :goto_0
    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    move v13, v5

    goto :goto_1

    :cond_3
    move v13, v7

    :goto_1
    if-eqz v1, :cond_4

    move v5, v7

    :cond_4
    const v14, 0x3e99999a    # 0.3f

    const/high16 v15, 0x3f000000    # 0.5f

    move/from16 v16, v4

    iget-boolean v4, v0, Lgd/e;->j:Z

    if-nez v4, :cond_5

    move/from16 v17, v15

    goto :goto_2

    :cond_5
    move/from16 v17, v14

    :goto_2
    if-nez v4, :cond_6

    move v14, v15

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v17, v7

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v7, v14

    :goto_4
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v15, v6, [F

    aput v13, v15, v8

    aput v5, v15, v16

    invoke-static {v3, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    if-eqz v1, :cond_9

    const-wide/16 v18, 0xfa

    move-wide/from16 v13, v18

    goto :goto_5

    :cond_9
    const-wide/16 v13, 0xc8

    :goto_5
    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_a

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_a
    sget-object v13, Lgd/e;->n:Landroid/view/animation/PathInterpolator;

    if-eqz v1, :cond_b

    sget-object v14, Lgd/e;->m:Landroid/view/animation/LinearInterpolator;

    goto :goto_6

    :cond_b
    move-object v14, v13

    :goto_6
    invoke-virtual {v5, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v14, "apply(...)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v14}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v14

    new-array v15, v6, [F

    aput v17, v15, v8

    aput v7, v15, v16

    invoke-static {v3, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v15}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v8

    new-array v8, v6, [F

    aput v17, v8, v20

    aput v7, v8, v16

    invoke-static {v3, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v7, Lgd/b;

    invoke-direct {v7, v0, v1}, Lgd/b;-><init>(Lgd/e;Z)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v14, v3}, [Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz v1, :cond_c

    const-wide/16 v14, 0x1c2

    goto :goto_7

    :cond_c
    const-wide/16 v14, 0xc8

    :goto_7
    invoke-virtual {v7, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_d

    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_d
    sget-object v2, Lgd/e;->o:Landroid/view/animation/PathInterpolator;

    if-eqz v1, :cond_e

    move-object v3, v2

    goto :goto_8

    :cond_e
    move-object v3, v13

    :goto_8
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-nez v4, :cond_13

    const/16 v4, 0x80

    if-eqz v1, :cond_f

    move/from16 v7, v20

    goto :goto_9

    :cond_f
    move v7, v4

    :goto_9
    if-eqz v1, :cond_10

    move v8, v4

    goto :goto_a

    :cond_10
    move/from16 v8, v20

    :goto_a
    filled-new-array {v7, v8}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz v1, :cond_11

    const-wide/16 v9, 0x1c2

    goto :goto_b

    :cond_11
    const-wide/16 v9, 0xc8

    :goto_b
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_12

    move-object v13, v2

    :cond_12
    invoke-virtual {v4, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lgd/b;

    invoke-direct {v2, v1, v0}, Lgd/b;-><init>(ZLgd/e;)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ldi/y0;

    invoke-direct {v2, v0, v7, v8, v6}, Ldi/y0;-><init>(Lcom/honeyspace/common/log/LogTag;III)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_13
    new-instance v2, Lgd/d;

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v1, v4}, Lgd/d;-><init>(Lgd/e;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_14
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "OverlayAppsAnimator"

    return-object p0
.end method
