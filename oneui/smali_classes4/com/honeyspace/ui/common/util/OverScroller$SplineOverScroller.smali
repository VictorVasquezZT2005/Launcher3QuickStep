.class public final Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/util/OverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplineOverScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008\u0000\u0018\u0000 B2\u00020\u0001:\u0001BB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0014J \u0010.\u001a\u00020,2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\tH\u0002J\u001e\u00101\u001a\u00020,2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u00102\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tJ\u0006\u00103\u001a\u00020,J\u0018\u00104\u001a\u00020,2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0002J.\u00106\u001a\u00020,2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tJ\u0010\u00109\u001a\u00020:2\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0010\u0010;\u001a\u00020:2\u0006\u0010\u0012\u001a\u00020\tH\u0002J \u0010<\u001a\u00020,2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u00105\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002J \u0010=\u001a\u00020,2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u00105\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002J(\u0010>\u001a\u00020,2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0008\u0010?\u001a\u00020,H\u0002J\u0006\u0010@\u001a\u00020\"J\u0006\u0010A\u001a\u00020\"R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u000eR\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;",
        "",
        "context",
        "Landroid/content/Context;",
        "dvfsManager",
        "Lcom/honeyspace/common/interfaces/DvfsManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/DvfsManager;)V",
        "start",
        "",
        "currentPosition",
        "getCurrentPosition",
        "()I",
        "setCurrentPosition",
        "(I)V",
        "final",
        "getFinal",
        "setFinal",
        "velocity",
        "currVelocity",
        "",
        "deceleration",
        "startTime",
        "",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "duration",
        "getDuration",
        "setDuration",
        "splineDuration",
        "splineDistance",
        "finished",
        "",
        "getFinished",
        "()Z",
        "setFinished",
        "(Z)V",
        "over",
        "flingFriction",
        "state",
        "physicalCoeff",
        "updateScroll",
        "",
        "q",
        "adjustDuration",
        "oldFinal",
        "newFinal",
        "startScroll",
        "distance",
        "finish",
        "startSpringback",
        "end",
        "fling",
        "min",
        "max",
        "getSplineDeceleration",
        "",
        "getSplineFlingDistance",
        "fitOnBounceCurve",
        "startBounceAfterEdge",
        "startAfterEdge",
        "onEdgeReached",
        "continueWhenFinished",
        "update",
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
.field private static final BALLISTIC:I = 0x2

.field private static final CUBIC:I = 0x1

.field public static final Companion:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller$Companion;

.field private static final DECELERATION_RATE:F

.field private static final DEFAULT_MODE:I = 0x1

.field private static final END_TENSION:F = 1.0f

.field private static final GRAVITY:F = 2000.0f

.field private static final INFLEXION:F

.field private static final INFLEXIONS:[F

.field private static final NB_SAMPLES:I = 0x64

.field private static final P1:F

.field private static final P2:F

.field private static final SMOOTH_MODE:I = 0x1

.field private static final SPLINE:I = 0x0

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F

.field private static final START_TENSION:F = 0.5f


# instance fields
.field private currVelocity:F

.field private currentPosition:I

.field private deceleration:F

.field private duration:I

.field private final dvfsManager:Lcom/honeyspace/common/interfaces/DvfsManager;

.field private final:I

.field private finished:Z

.field private flingFriction:F

.field private over:I

.field private physicalCoeff:F

.field private splineDistance:I

.field private splineDuration:I

.field private start:I

.field private startTime:J

.field private state:I

.field private velocity:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->Companion:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller$Companion;

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->INFLEXIONS:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    sput v0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->INFLEXION:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v0, v1

    sput v2, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->P1:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    mul-float/2addr v0, v2

    sput v0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->P2:F

    const/16 v0, 0x65

    new-array v3, v0, [F

    sput-object v3, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    new-array v0, v0, [F

    sput-object v0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v3, v0

    :goto_0
    const/16 v5, 0x64

    if-ge v4, v5, :cond_4

    int-to-float v6, v4

    int-to-float v5, v5

    div-float/2addr v6, v5

    move v5, v2

    :goto_1
    sub-float v7, v5, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v0

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v10, v7, v9

    sub-float v11, v2, v7

    mul-float/2addr v10, v11

    sget v12, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->P1:F

    mul-float/2addr v12, v11

    sget v13, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->P2:F

    invoke-static {v7, v13, v12, v10}, Landroidx/collection/a;->a(FFFF)F

    move-result v12

    mul-float v13, v7, v7

    mul-float/2addr v13, v7

    add-float/2addr v12, v13

    sub-float v14, v12, v6

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v14, v14, v16

    if-ltz v14, :cond_1

    cmpl-float v8, v12, v6

    if-lez v8, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v0, v7

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    mul-float/2addr v11, v1

    add-float/2addr v11, v7

    mul-float/2addr v11, v10

    add-float/2addr v11, v13

    aput v11, v5, v4

    move v5, v2

    :goto_2
    sub-float v7, v5, v3

    div-float/2addr v7, v8

    add-float/2addr v7, v3

    mul-float v10, v7, v9

    sub-float v11, v2, v7

    mul-float/2addr v10, v11

    invoke-static {v11, v1, v7, v10}, Landroidx/collection/a;->a(FFFF)F

    move-result v12

    mul-float v13, v7, v7

    mul-float/2addr v13, v7

    add-float/2addr v12, v13

    sub-float v14, v12, v6

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    cmpg-double v14, v14, v16

    if-ltz v14, :cond_3

    cmpl-float v10, v12, v6

    if-lez v10, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v3, v7

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    sget v6, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->P1:F

    mul-float/2addr v11, v6

    sget v6, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->P2:F

    mul-float/2addr v7, v6

    add-float/2addr v7, v11

    mul-float/2addr v7, v10

    add-float/2addr v7, v13

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    sget-object v1, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    aput v2, v1, v5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput v2, v0, v5

    return-void

    :array_0
    .array-data 4
        0x3eb33333    # 0.35f
        0x3e851eb8    # 0.26f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/DvfsManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dvfsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->dvfsManager:Lcom/honeyspace/common/interfaces/DvfsManager;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->flingFriction:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->finished:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    const p2, 0x43c10b3d

    mul-float/2addr p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->physicalCoeff:F

    return-void
.end method

.method private final adjustDuration(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/16 p2, 0x64

    int-to-float p3, p2

    mul-float v0, p3, p1

    float-to-int v0, v0

    if-ge v0, p2, :cond_0

    int-to-float p2, v0

    div-float/2addr p2, p3

    add-int/lit8 v1, v0, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p3

    sget-object p3, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->SPLINE_TIME:[F

    aget v0, p3, v0

    aget p3, p3, v1

    sub-float/2addr p1, p2

    sub-float/2addr v2, p2

    div-float/2addr p1, v2

    invoke-static {p3, v0, p1, v0}, La6/r;->A(FFFF)F

    move-result p1

    iget p2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->duration:I

    float-to-int p1, p1

    mul-int/2addr p2, p1

    iput p2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->duration:I

    :cond_0
    return-void
.end method

.method private final fitOnBounceCurve(III)V
    .locals 5

    neg-int v0, p3

    int-to-float v0, v0

    iget v1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->deceleration:F

    div-float/2addr v0, v1

    int-to-float p3, p3

    mul-float/2addr p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p3, v1

    sub-int p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-double v1, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    iget p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->deceleration:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-wide v1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->startTime:J

    const/high16 p3, 0x447a0000    # 1000.0f

    sub-float v0, p1, v0

    mul-float/2addr v0, p3

    float-to-int p3, v0

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->startTime:J

    iput p2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->start:I

    iput p2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->currentPosition:I

    iget p2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->deceleration:F

    neg-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->velocity:I

    return-void
.end method

.method private final getSplineDeceleration(I)D
    .locals 1

    sget v0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->INFLEXION:F

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->flingFriction:F

    iget p0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->physicalCoeff:F

    mul-float/2addr p1, p0

    div-float/2addr v0, p1

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private final getSplineFlingDistance(I)D
    .locals 6

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    sget p1, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->DECELERATION_RATE:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    iget v4, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->flingFriction:F

    iget p0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->physicalCoeff:F

    mul-float/2addr v4, p0

    float-to-double v4, v4

    float-to-double p0, p1

    div-double/2addr p0, v2

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p0, v4

    return-wide p0
.end method

.method private final onEdgeReached()V
    .locals 6

    iget v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->velocity:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->deceleration:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    div-float v0, v1, v0

    iget v3, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->velocity:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget v4, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->over:I

    int-to-float v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    neg-float v0, v3

    mul-float/2addr v0, v1

    int-to-float v1, v4

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->deceleration:F

    int-to-float v0, v4

    :cond_0
    float-to-int v1, v0

    iput v1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->over:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->state:I

    iget v1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->start:I

    iget v2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->velocity:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->final:I

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v2

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->deceleration:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->duration:I

    return-void
.end method

.method private final startAfterEdge(IIII)V
    .locals 9

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-gt v0, p1, :cond_0

    if-ge p1, p3, :cond_0

    iput-boolean v1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->finished:Z

    return-void

    :cond_0
    if-le p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move v0, p3

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    sub-int v2, p1, v0

    mul-int v3, v2, p4

    if-ltz v3, :cond_3

    invoke-direct {p0, p1, v0, p4}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->startBounceAfterEdge(III)V

    return-void

    :cond_3
    invoke-direct {p0, p4}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v5, v2

    cmpl-double v2, v3, v5

    if-lez v2, :cond_6

    if-eqz v1, :cond_4

    move v6, p2

    goto :goto_2

    :cond_4
    move v6, p1

    :goto_2
    if-eqz v1, :cond_5

    move v7, p1

    goto :goto_3

    :cond_5
    move v7, p3

    :goto_3
    iget v8, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->over:I

    move-object v3, p0

    move v4, p1

    move v5, p4

    invoke-virtual/range {v3 .. v8}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->fling(IIIII)V

    return-void

    :cond_6
    move-object v3, p0

    move v4, p1

    invoke-direct {v3, v4, v0}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->startSpringback(II)V

    return-void
.end method

.method private final startBounceAfterEdge(III)V
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->Companion:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller$Companion;

    if-nez p3, :cond_0

    sub-int v1, p1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v0, v1}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller$Companion;->access$getDeceleration(Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller$Companion;I)F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->deceleration:F

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->fitOnBounceCurve(III)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->onEdgeReached()V

    return-void
.end method

.method private final startSpringback(II)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->finished:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->state:I

    iput p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->start:I

    iput p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->currentPosition:I

    iput p2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->final:I

    sub-int/2addr p1, p2

    sget-object p2, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->Companion:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller$Companion;

    invoke-static {p2, p1}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller$Companion;->access$getDeceleration(Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller$Companion;I)F

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->deceleration:F

    neg-int p2, p1

    iput p2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->velocity:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->over:I

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    int-to-double p1, p1

    mul-double/2addr p1, v0

    iget v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->deceleration:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->duration:I

    return-void
.end method


# virtual methods
.method public final continueWhenFinished()Z
    .locals 5

    iget v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->startTime:J

    iget v3, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->duration:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->startTime:J

    iget v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->final:I

    iget v1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->start:I

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->startSpringback(II)V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->duration:I

    iget v3, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->splineDuration:I

    if-ge v0, v3, :cond_3

    iget v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->final:I

    iput v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->start:I

    iput v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->currentPosition:I

    iget v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->currVelocity:F

    float-to-int v0, v0

    iput v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->velocity:I

    sget-object v1, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->Companion:Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller$Companion;

    invoke-static {v1, v0}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller$Companion;->access$getDeceleration(Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller$Companion;I)F

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->deceleration:F

    iget-wide v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->startTime:J

    iget v3, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->duration:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->startTime:J

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->onEdgeReached()V

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->update()Z

    return v2

    :cond_3
    return v1
.end method

.method public final finish()V
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->final:I

    iput v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->currentPosition:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->finished:Z

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->dvfsManager:Lcom/honeyspace/common/interfaces/DvfsManager;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/DvfsManager;->releasePageSwipe()V

    return-void
.end method

.method public final fling(IIIII)V
    .locals 5

    iput p5, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->over:I

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->finished:Z

    iput p2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->velocity:I

    int-to-float v0, p2

    iput v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->currVelocity:F

    iput p5, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->splineDuration:I

    iput p5, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->duration:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->startTime:J

    iput p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->start:I

    iput p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->currentPosition:I

    if-gt p1, p4, :cond_4

    if-ge p1, p3, :cond_0

    goto :goto_1

    :cond_0
    iput p5, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->state:I

    if-eqz p2, :cond_1

    iget p5, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->splineDuration:I

    iput p5, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->duration:I

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v3, p2

    mul-double/2addr v1, v3

    double-to-int p2, v1

    iput p2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->splineDistance:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->final:I

    if-ge p2, p3, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->adjustDuration(III)V

    iput p3, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->final:I

    :cond_2
    iget p2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->final:I

    if-le p2, p4, :cond_3

    invoke-direct {p0, p1, p2, p4}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->adjustDuration(III)V

    iput p4, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->final:I

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->startAfterEdge(IIII)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->currentPosition:I

    return p0
.end method

.method public final getDuration()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->duration:I

    return p0
.end method

.method public final getFinal()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->final:I

    return p0
.end method

.method public final getFinished()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->finished:Z

    return p0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->startTime:J

    return-wide v0
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->currentPosition:I

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->duration:I

    return-void
.end method

.method public final setFinal(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->final:I

    return-void
.end method

.method public final setFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->finished:Z

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->startTime:J

    return-void
.end method

.method public final startScroll(III)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->finished:Z

    iput p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->start:I

    iput p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->currentPosition:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->final:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->startTime:J

    iput p3, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->duration:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->deceleration:F

    iput v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->velocity:I

    return-void
.end method

.method public final update()Z
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget p0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->duration:I

    if-lez p0, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    iget v2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->duration:I

    int-to-long v5, v2

    cmp-long v5, v0, v5

    if-lez v5, :cond_2

    return v3

    :cond_2
    iget v3, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->state:I

    const/high16 v5, 0x447a0000    # 1000.0f

    if-eqz v3, :cond_5

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    long-to-float v0, v0

    div-float/2addr v0, v5

    iget v1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->velocity:I

    int-to-float v2, v1

    iget v3, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->deceleration:F

    mul-float v5, v3, v0

    add-float/2addr v5, v2

    iput v5, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->currVelocity:F

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    div-float/2addr v3, v6

    add-float/2addr v3, v1

    float-to-double v0, v3

    goto :goto_1

    :cond_4
    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    iget v2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->velocity:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v3, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->over:I

    int-to-float v5, v3

    mul-float/2addr v5, v2

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v1

    mul-float/2addr v6, v0

    mul-float/2addr v6, v1

    sub-float/2addr v7, v6

    mul-float/2addr v7, v5

    float-to-double v5, v7

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    neg-float v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->currVelocity:F

    move-wide v0, v5

    goto :goto_1

    :cond_5
    long-to-float v0, v0

    iget v1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->splineDuration:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    const/16 v2, 0x64

    int-to-float v3, v2

    mul-float v6, v3, v0

    float-to-int v6, v6

    if-ge v6, v2, :cond_6

    int-to-float v2, v6

    div-float/2addr v2, v3

    add-int/lit8 v7, v6, 0x1

    int-to-float v8, v7

    div-float/2addr v8, v3

    sget-object v3, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->SPLINE_POSITION:[F

    aget v6, v3, v6

    aget v3, v3, v7

    sub-float/2addr v3, v6

    sub-float/2addr v8, v2

    div-float/2addr v3, v8

    invoke-static {v0, v2, v3, v6}, La6/r;->A(FFFF)F

    move-result v0

    goto :goto_0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->splineDistance:I

    int-to-float v6, v2

    mul-float/2addr v0, v6

    float-to-double v6, v0

    int-to-float v0, v2

    mul-float/2addr v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    mul-float/2addr v3, v5

    iput v3, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->currVelocity:F

    move-wide v0, v6

    :goto_1
    iget v2, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->start:I

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->currentPosition:I

    return v4
.end method

.method public final updateScroll(F)V
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->start:I

    iget v1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->final:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/honeyspace/ui/common/util/OverScroller$SplineOverScroller;->currentPosition:I

    return-void
.end method
