.class public final Lcom/honeyspace/transition/gesture/CatchDiffReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001%B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0014J\u0006\u0010\u001a\u001a\u00020\u0010J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002JB\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00100\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00100$H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/transition/gesture/CatchDiffReducer;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "startValues",
        "Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;",
        "outputValues",
        "alphaAnimator",
        "Landroid/animation/ValueAnimator;",
        "radiusAnimator",
        "progressAnimator",
        "setup",
        "",
        "player",
        "Lcom/honeyspace/transition/anim/floating/Player;",
        "getWindowAlpha",
        "",
        "currentAlpha",
        "getCornerRadius",
        "currentRadius",
        "getInsetProgress",
        "currentProgress",
        "reset",
        "checkAndResetStartValue",
        "createAnimator",
        "start",
        "end",
        "duration",
        "",
        "onUpdate",
        "Lkotlin/Function1;",
        "onEnd",
        "Lkotlin/Function0;",
        "Values",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private alphaAnimator:Landroid/animation/ValueAnimator;

.field private outputValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private radiusAnimator:Landroid/animation/ValueAnimator;

.field private startValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CatchDiffReducer"

    iput-object v0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->outputValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/gesture/CatchDiffReducer;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->getWindowAlpha$lambda$0$0$0(Lcom/honeyspace/transition/gesture/CatchDiffReducer;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkAndResetStartValue(Lcom/honeyspace/transition/gesture/CatchDiffReducer;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->checkAndResetStartValue()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->createAnimator$lambda$0$0(Lkotlin/jvm/functions/Function1;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/transition/gesture/CatchDiffReducer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->getInsetProgress$lambda$0$0$1(Lcom/honeyspace/transition/gesture/CatchDiffReducer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final checkAndResetStartValue()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->outputValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    invoke-virtual {v0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->getWindowAlpha()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->outputValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    invoke-virtual {v0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->getCornerRadius()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->outputValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    invoke-virtual {v0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->getInsetsProgress()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->startValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    :cond_0
    return-void
.end method

.method private final createAnimator(FFJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lae/a0;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4, p5}, Lae/a0;-><init>(FFILjava/lang/Object;)V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/honeyspace/transition/gesture/CatchDiffReducer$createAnimator$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p1, p6, p0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$createAnimator$lambda$0$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/gesture/CatchDiffReducer;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createAnimator$lambda$0$0(Lkotlin/jvm/functions/Function1;FFLandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/transition/gesture/CatchDiffReducer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->getCornerRadius$lambda$0$0$1(Lcom/honeyspace/transition/gesture/CatchDiffReducer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/transition/gesture/CatchDiffReducer;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->getInsetProgress$lambda$0$0$0(Lcom/honeyspace/transition/gesture/CatchDiffReducer;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getCornerRadius$lambda$0$0$0(Lcom/honeyspace/transition/gesture/CatchDiffReducer;F)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->outputValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->setCornerRadius(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getCornerRadius$lambda$0$0$1(Lcom/honeyspace/transition/gesture/CatchDiffReducer;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->outputValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->setCornerRadius(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getInsetProgress$lambda$0$0$0(Lcom/honeyspace/transition/gesture/CatchDiffReducer;F)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->outputValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->setInsetsProgress(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getInsetProgress$lambda$0$0$1(Lcom/honeyspace/transition/gesture/CatchDiffReducer;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->outputValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->setInsetsProgress(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getWindowAlpha$lambda$0$0$0(Lcom/honeyspace/transition/gesture/CatchDiffReducer;F)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->outputValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->setWindowAlpha(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getWindowAlpha$lambda$0$0$1(Lcom/honeyspace/transition/gesture/CatchDiffReducer;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->outputValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->setWindowAlpha(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/transition/gesture/CatchDiffReducer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->getWindowAlpha$lambda$0$0$1(Lcom/honeyspace/transition/gesture/CatchDiffReducer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/honeyspace/transition/gesture/CatchDiffReducer;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->getCornerRadius$lambda$0$0$0(Lcom/honeyspace/transition/gesture/CatchDiffReducer;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCornerRadius(F)F
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->startValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->radiusAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->getCornerRadius()F

    move-result v3

    new-instance v7, Lcom/honeyspace/transition/gesture/a;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/honeyspace/transition/gesture/a;-><init>(Lcom/honeyspace/transition/gesture/CatchDiffReducer;I)V

    new-instance v8, Lcom/honeyspace/transition/gesture/b;

    invoke-direct {v8, p0, v0}, Lcom/honeyspace/transition/gesture/b;-><init>(Lcom/honeyspace/transition/gesture/CatchDiffReducer;I)V

    const-wide/16 v5, 0x96

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->createAnimator(FFJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v2, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->radiusAnimator:Landroid/animation/ValueAnimator;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v2, p0

    move v4, p1

    :goto_0
    iget-object p0, v2, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->radiusAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    iget-object p0, v2, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->outputValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    invoke-virtual {p0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->getCornerRadius()F

    move-result p0

    return p0

    :cond_1
    move v4, p1

    :cond_2
    return v4
.end method

.method public final getInsetProgress(F)F
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->startValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->progressAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->getInsetsProgress()F

    move-result v3

    new-instance v7, Lcom/honeyspace/transition/gesture/a;

    const/4 v0, 0x2

    invoke-direct {v7, p0, v0}, Lcom/honeyspace/transition/gesture/a;-><init>(Lcom/honeyspace/transition/gesture/CatchDiffReducer;I)V

    new-instance v8, Lcom/honeyspace/transition/gesture/b;

    invoke-direct {v8, p0, v0}, Lcom/honeyspace/transition/gesture/b;-><init>(Lcom/honeyspace/transition/gesture/CatchDiffReducer;I)V

    const-wide/16 v5, 0x3c

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->createAnimator(FFJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v2, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->progressAnimator:Landroid/animation/ValueAnimator;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v2, p0

    move v4, p1

    :goto_0
    iget-object p0, v2, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    iget-object p0, v2, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->outputValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    invoke-virtual {p0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->getInsetsProgress()F

    move-result p0

    return p0

    :cond_1
    move v4, p1

    :cond_2
    return v4
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getWindowAlpha(F)F
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->startValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->alphaAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->getWindowAlpha()F

    move-result v4

    new-instance v8, Lcom/honeyspace/transition/gesture/a;

    invoke-direct {v8, p0, v2}, Lcom/honeyspace/transition/gesture/a;-><init>(Lcom/honeyspace/transition/gesture/CatchDiffReducer;I)V

    new-instance v9, Lcom/honeyspace/transition/gesture/b;

    invoke-direct {v9, p0, v2}, Lcom/honeyspace/transition/gesture/b;-><init>(Lcom/honeyspace/transition/gesture/CatchDiffReducer;I)V

    const-wide/16 v6, 0x32

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->createAnimator(FFJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v3, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->alphaAnimator:Landroid/animation/ValueAnimator;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v3, p0

    move v5, p1

    :goto_0
    iget-object p0, v3, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-ne p0, v2, :cond_2

    iget-object p0, v3, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->outputValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    invoke-virtual {p0}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;->getWindowAlpha()F

    move-result p0

    return p0

    :cond_1
    move v5, p1

    :cond_2
    return v5
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->startValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    iget-object v1, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->alphaAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->radiusAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->radiusAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->progressAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setup(Lcom/honeyspace/transition/anim/floating/Player;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentRadius()F

    move-result v1

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentWindowAlpha()F

    move-result v2

    invoke-interface {p1}, Lcom/honeyspace/transition/anim/floating/Player;->getCurrentPositionProgress()F

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;-><init>(FFF)V

    iput-object v0, p0, Lcom/honeyspace/transition/gesture/CatchDiffReducer;->startValues:Lcom/honeyspace/transition/gesture/CatchDiffReducer$Values;

    return-void
.end method
