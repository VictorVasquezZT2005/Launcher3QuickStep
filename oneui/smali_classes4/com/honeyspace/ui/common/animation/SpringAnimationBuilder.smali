.class public final Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 72\u00020\u0001:\u00017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0007J\u0006\u0010\"\u001a\u00020\u0000J\'\u0010#\u001a\u00020$\"\u0004\u0008\u0000\u0010%2\u0006\u0010&\u001a\u0002H%2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H%0(\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007J\u0010\u0010,\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u0007H\u0002J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u000eH\u0002J\u0010\u00101\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000eH\u0002J\u0010\u00102\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000eH\u0002J\u0010\u00103\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000eH\u0002J \u00104\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00068"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "startValue",
        "",
        "endValue",
        "velocity",
        "stiffness",
        "dampingRatio",
        "minVisibleChange",
        "beta",
        "",
        "gamma",
        "a",
        "b",
        "va",
        "vb",
        "valueThreshold",
        "velocityThreshold",
        "duration",
        "singleFrameMs",
        "",
        "getSingleFrameMs",
        "()I",
        "setStartValue",
        "value",
        "setEndValue",
        "setStiffness",
        "setDampingRatio",
        "setMinimumVisibleChange",
        "setStartVelocity",
        "computeParams",
        "build",
        "Landroid/animation/ValueAnimator;",
        "T",
        "target",
        "property",
        "Landroid/util/FloatProperty;",
        "(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;",
        "getInterpolatedValue",
        "fraction",
        "getValue",
        "time",
        "isAtEquilibrium",
        "",
        "t",
        "exponentialComponent",
        "cosSinX",
        "cosSinV",
        "cosSin",
        "cosFactor",
        "sinFactor",
        "Companion",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder$Companion;

.field public static final PAGE_EDIT_SPRING_DAMPING_RATIO:F = 0.7f

.field public static final PAGE_EDIT_SPRING_STIFFNESS:F = 200.0f

.field private static final THRESHOLD_MULTIPLIER:F = 0.65f


# instance fields
.field private a:D

.field private b:D

.field private beta:D

.field private final context:Landroid/content/Context;

.field private dampingRatio:F

.field private duration:F

.field private endValue:F

.field private gamma:D

.field private minVisibleChange:F

.field private startValue:F

.field private stiffness:F

.field private va:D

.field private valueThreshold:D

.field private vb:D

.field private velocity:F

.field private velocityThreshold:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->Companion:Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->context:Landroid/content/Context;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->endValue:F

    const p1, 0x44bb8000    # 1500.0f

    iput p1, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->stiffness:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->dampingRatio:F

    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->minVisibleChange:F

    return-void
.end method

.method public static synthetic a(Landroid/util/FloatProperty;Ljava/lang/Object;Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->build$lambda$0$0(Landroid/util/FloatProperty;Ljava/lang/Object;Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final build$lambda$0$0(Landroid/util/FloatProperty;Ljava/lang/Object;Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->getInterpolatedValue(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method private final cosSin(DDD)D
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->gamma:D

    mul-double p0, p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, p3

    move-wide p2, p5

    move-wide p4, v0

    invoke-static/range {p0 .. p5}, La6/r;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private final cosSinV(D)D
    .locals 7

    iget-wide v3, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->va:D

    iget-wide v5, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->vb:D

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->cosSin(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private final cosSinX(D)D
    .locals 7

    iget-wide v3, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->a:D

    iget-wide v5, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->b:D

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->cosSin(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private final exponentialComponent(D)D
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->beta:D

    neg-double v0, v0

    mul-double/2addr v0, p1

    const/4 p0, 0x2

    int-to-double p0, p0

    div-double/2addr v0, p0

    const-wide p0, 0x4005bf0a8b145769L    # Math.E

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private final getSingleFrameMs()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->context:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getSystemService(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object p0, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    const/16 v0, 0x10

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_0
    return v0
.end method

.method private final getValue(F)F
    .locals 4

    float-to-double v0, p1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->exponentialComponent(D)D

    move-result-wide v2

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->cosSinX(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float p1, v2

    iget p0, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->endValue:F

    add-float/2addr p1, p0

    return p1
.end method

.method private final isAtEquilibrium(D)Z
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->exponentialComponent(D)D

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->cosSinX(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->valueThreshold:D

    cmpl-double v2, v2, v4

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    return v3

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->cosSinV(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget-wide v0, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->velocityThreshold:D

    cmpg-double p0, p1, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method


# virtual methods
.method public final build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/FloatProperty<",
            "TT;>;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->computeParams()Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->duration:F

    float-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lae/r;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1, v2, p0}, Lae/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final computeParams()Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->getSingleFrameMs()I

    move-result v1

    iget v2, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->stiffness:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v4, 0x1

    int-to-float v4, v4

    iget v5, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->dampingRatio:F

    mul-float/2addr v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    const/4 v6, 0x2

    int-to-float v7, v6

    iget v8, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->dampingRatio:F

    mul-float/2addr v7, v8

    float-to-double v7, v7

    mul-double/2addr v7, v2

    iput-wide v7, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->beta:D

    iput-wide v4, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->gamma:D

    iget v2, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->startValue:F

    iget v3, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->endValue:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iput-wide v2, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->a:D

    mul-double v9, v7, v2

    int-to-double v11, v6

    mul-double v13, v11, v4

    div-double/2addr v9, v13

    iget v6, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->velocity:F

    float-to-double v13, v6

    div-double/2addr v13, v4

    add-double/2addr v13, v9

    iput-wide v13, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->b:D

    mul-double v9, v2, v7

    div-double/2addr v9, v11

    mul-double v15, v13, v4

    sub-double/2addr v9, v15

    iput-wide v9, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->va:D

    mul-double/2addr v4, v2

    mul-double/2addr v7, v13

    div-double/2addr v7, v11

    add-double/2addr v7, v4

    iput-wide v7, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->vb:D

    iget v4, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->minVisibleChange:F

    const v5, 0x3f266666    # 0.65f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    iput-wide v4, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->valueThreshold:D

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    int-to-double v6, v1

    div-double/2addr v4, v6

    iput-wide v4, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->velocityThreshold:D

    neg-double v1, v2

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    iget-wide v3, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->gamma:D

    div-double/2addr v1, v3

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v3

    :goto_0
    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_4

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->exponentialComponent(D)D

    move-result-wide v13

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->cosSinV(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    iget-wide v3, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->velocityThreshold:D

    cmpl-double v3, v13, v3

    if-ltz v3, :cond_0

    goto :goto_4

    :cond_0
    div-double/2addr v8, v11

    sub-double v3, v1, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide v3

    const-wide v8, 0x409f400000000000L    # 2000.0

    div-double/2addr v6, v8

    :goto_1
    sub-double v8, v1, v3

    cmpg-double v5, v8, v6

    if-gez v5, :cond_3

    add-double v8, v3, v1

    div-double/2addr v8, v11

    invoke-direct {v0, v8, v9}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->isAtEquilibrium(D)Z

    move-result v5

    if-eqz v5, :cond_1

    move-wide v13, v3

    goto :goto_2

    :cond_1
    move-wide v13, v8

    move-wide v8, v1

    :goto_2
    cmpg-double v1, v1, v8

    if-nez v1, :cond_2

    cmpg-double v1, v3, v13

    if-nez v1, :cond_2

    move-wide v1, v8

    goto :goto_3

    :cond_2
    move-wide v1, v8

    move-wide v3, v13

    goto :goto_1

    :cond_3
    :goto_3
    double-to-float v1, v1

    iput v1, v0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->duration:F

    return-object v0

    :cond_4
    :goto_4
    add-double/2addr v1, v8

    goto :goto_0
.end method

.method public final getInterpolatedValue(F)F
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->duration:F

    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->getValue(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->endValue:F

    return p0
.end method

.method public final setDampingRatio(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->dampingRatio:F

    return-object p0
.end method

.method public final setEndValue(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->endValue:F

    return-object p0
.end method

.method public final setMinimumVisibleChange(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->minVisibleChange:F

    return-object p0
.end method

.method public final setStartValue(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->startValue:F

    return-object p0
.end method

.method public final setStartVelocity(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->velocity:F

    return-object p0
.end method

.method public final setStiffness(F)Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/animation/SpringAnimationBuilder;->stiffness:F

    return-object p0
.end method
