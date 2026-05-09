.class public final Lcom/honeyspace/transition/utils/TransitionUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/utils/TransitionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\rJ\u0016\u0010 \u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020!2\u0006\u0010\u001f\u001a\u00020\rJ \u0010 \u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020!2\u0006\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\rH\u0002J\u001e\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\rJ \u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\rH\u0002J\u001e\u0010,\u001a\u00020\r2\u0006\u0010%\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\rJ6\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\r2\u0006\u00103\u001a\u000204J8\u00105\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r2\u0006\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\r2\u0008\u00103\u001a\u0004\u0018\u000104J\u001d\u00106\u001a\u0002072\u0010\u00108\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020:\u0018\u000109\u00a2\u0006\u0002\u0010;J-\u0010<\u001a\u00020\u000b2\u0010\u0010=\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020:\u0018\u0001092\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000b\u00a2\u0006\u0002\u0010@J9\u0010A\u001a\u00020\u001e2\u0010\u0010=\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020:\u0018\u0001092\u0006\u0010B\u001a\u00020\u000b2\u0008\u0008\u0002\u0010?\u001a\u00020\u000b2\u0008\u0008\u0002\u0010C\u001a\u000207\u00a2\u0006\u0002\u0010DJ\u0010\u0010E\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020\u000bH\u0002J\u0018\u0010F\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020:2\u0006\u0010B\u001a\u00020\u000bH\u0002J\u0016\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020!2\u0006\u0010J\u001a\u00020\u000bJ \u0010K\u001a\u00020\u000b2\u0008\u0010L\u001a\u0004\u0018\u00010\u00052\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u000bJ\u001a\u0010P\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\r2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0002J\"\u0010P\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\r2\u0008\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010\u001f\u001a\u00020\rH\u0002J\u0010\u0010T\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\rH\u0002J-\u0010U\u001a\u00020\u00192\u0006\u0010V\u001a\u00020\u001e2\u0006\u0010W\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008ZJ\u0012\u0010[\u001a\u00020!*\u00020:2\u0006\u0010\\\u001a\u00020\rJ\n\u0010]\u001a\u00020\u000b*\u00020:J\u001e\u0010^\u001a\u000207*\u00020_2\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0008\u0010b\u001a\u0004\u0018\u00010\u0005J\n\u0010]\u001a\u00020\u000b*\u00020_J\u0018\u0010c\u001a\u00020\u00192\u0006\u0010d\u001a\u00020e2\u0008\u0010f\u001a\u0004\u0018\u00010gJ\u0010\u0010j\u001a\u0002072\u0008\u0010k\u001a\u0004\u0018\u00010\u001bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020iX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lcom/honeyspace/transition/utils/TransitionUtils$Companion;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "LAUNCHER_PACKAGE_NAME",
        "LAUNCHER_CLASS_NAME",
        "INVALID_RESOURCE_HANDLE",
        "",
        "EPSILON",
        "",
        "screenWidth",
        "getScreenWidth",
        "()I",
        "setScreenWidth",
        "(I)V",
        "screenHeight",
        "getScreenHeight",
        "setScreenHeight",
        "launcherComponentName",
        "Landroid/content/ComponentName;",
        "init",
        "",
        "target",
        "Landroid/view/View;",
        "scaleRectAboutCenter",
        "r",
        "Landroid/graphics/Rect;",
        "scale",
        "scaleRectFAboutCenter",
        "Landroid/graphics/RectF;",
        "scaleX",
        "scaleY",
        "boundToRange",
        "value",
        "lowerBound",
        "upperBound",
        "getProgress",
        "current",
        "min",
        "max",
        "mapRange",
        "mapToRange",
        "t",
        "fromMin",
        "fromMax",
        "toMin",
        "toMax",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "mapBoundToRange",
        "isLauncherClosing",
        "",
        "targets",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "([Landroid/view/RemoteAnimationTarget;)Z",
        "getRotationChange",
        "appTargets",
        "mode",
        "homeRotation",
        "([Landroid/view/RemoteAnimationTarget;II)I",
        "getWindowTargetBounds",
        "rotationChange",
        "isOpening",
        "([Landroid/view/RemoteAnimationTarget;IIZ)Landroid/graphics/Rect;",
        "getScreenSize",
        "getTargetSize",
        "transformMatrix",
        "Landroid/graphics/Matrix;",
        "windowBounds",
        "rotation",
        "getDimenByName",
        "resName",
        "res",
        "Landroid/content/res/Resources;",
        "defaultValue",
        "pxFromDp",
        "size",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "roundPxValueFromFloat",
        "rotateBounds",
        "inOutBounds",
        "parentWidth",
        "parentHeight",
        "delta",
        "rotateBounds$external_libs_transition_release",
        "getCroppedInset",
        "compareRatio",
        "getCookie",
        "isLaunchingApp",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "options",
        "Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;",
        "packageName",
        "postAsyncCallback",
        "handler",
        "Landroid/os/Handler;",
        "callback",
        "Ljava/lang/Runnable;",
        "RECENTS_FADE_OUT_DURATION_MS",
        "",
        "shouldUseCurrentDrawable",
        "view",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;-><init>()V

    return-void
.end method

.method private final getProgress(FFF)F
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method private final getScreenSize(I)Landroid/graphics/Rect;
    .locals 2

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getScreenHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getScreenWidth()I

    move-result p0

    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getScreenWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getScreenHeight()I

    move-result p0

    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private final getTargetSize(Landroid/view/RemoteAnimationTarget;I)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    if-eqz p2, :cond_2

    rem-int/lit8 p1, p2, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getScreenHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getScreenWidth()I

    move-result v1

    rsub-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->rotateBounds$external_libs_transition_release(Landroid/graphics/Rect;III)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getScreenWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getScreenHeight()I

    move-result v1

    rsub-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->rotateBounds$external_libs_transition_release(Landroid/graphics/Rect;III)V

    :cond_2
    return-object v0
.end method

.method public static synthetic getWindowTargetBounds$default(Lcom/honeyspace/transition/utils/TransitionUtils$Companion;[Landroid/view/RemoteAnimationTarget;IIZILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getWindowTargetBounds([Landroid/view/RemoteAnimationTarget;IIZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final pxFromDp(FLandroid/util/DisplayMetrics;)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->pxFromDp(FLandroid/util/DisplayMetrics;F)I

    move-result p0

    return p0
.end method

.method private final pxFromDp(FLandroid/util/DisplayMetrics;F)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    mul-float/2addr p2, p3

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->roundPxValueFromFloat(F)I

    move-result p0

    return p0
.end method

.method private final roundPxValueFromFloat(F)I
    .locals 4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    add-float/2addr p1, v0

    :cond_0
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method private final scaleRectFAboutCenter(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-float v1, p0

    neg-float v2, v0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    iget v1, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 6
    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 7
    iget v1, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 8
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method


# virtual methods
.method public final boundToRange(FFF)F
    .locals 0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final getCookie(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/honeyspace/common/reflection/TaskInfoReflection;

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/TaskInfoReflection;-><init>()V

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/reflection/TaskInfoReflection;->launchCookies(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string p1, "iterator(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "next(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/IBinder;

    .line 4
    sget-object v0, Lcom/honeyspace/transition/utils/ObjectWrapper;->Companion:Lcom/honeyspace/transition/utils/ObjectWrapper$Companion;

    invoke-virtual {v0, p1}, Lcom/honeyspace/transition/utils/ObjectWrapper$Companion;->unwrap(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final getCookie(Landroid/view/RemoteAnimationTarget;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getCookie(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final getCroppedInset(Landroid/view/RemoteAnimationTarget;F)Landroid/graphics/RectF;
    .locals 7

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    const-string v0, "localBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    const-string v2, "contentInsets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->insets(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v1, Lcom/honeyspace/common/taskscene/AutoFitType;->INSTANCE:Lcom/honeyspace/common/taskscene/AutoFitType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/taskscene/FitType;->getSrcShrinkCropBounds$default(Lcom/honeyspace/common/taskscene/FitType;Landroid/graphics/RectF;FIILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object p0

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p2, p0}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->between(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I
    .locals 2

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    int-to-float p1, p3

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public final getRotationChange([Landroid/view/RemoteAnimationTarget;II)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/honeyspace/common/reflection/TaskInfoReflectionKt;->getWindowConfiguration(Landroid/app/TaskInfo;)Landroid/app/WindowConfiguration;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result p1

    sub-int p2, p1, p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getRotationChange] home-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", app-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-gez p2, :cond_3

    add-int/lit8 p2, p2, 0x4

    :cond_3
    return p2

    :cond_4
    return p3

    :cond_5
    :goto_2
    return v0
.end method

.method public final getScreenHeight()I
    .locals 0

    invoke-static {}, Lcom/honeyspace/transition/utils/TransitionUtils;->access$getScreenHeight$cp()I

    move-result p0

    return p0
.end method

.method public final getScreenWidth()I
    .locals 0

    invoke-static {}, Lcom/honeyspace/transition/utils/TransitionUtils;->access$getScreenWidth$cp()I

    move-result p0

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/honeyspace/transition/utils/TransitionUtils;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getWindowTargetBounds([Landroid/view/RemoteAnimationTarget;IIZ)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x1

    xor-int/2addr p4, v0

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    iget v5, v4, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v5, p4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/RemoteAnimationTarget;

    invoke-direct {p1, p4, p2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getTargetSize(Landroid/view/RemoteAnimationTarget;I)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-direct {p1, p3}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getScreenSize(I)Landroid/graphics/Rect;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_5

    :cond_4
    invoke-direct {p0, p3}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getScreenSize(I)Landroid/graphics/Rect;

    move-result-object p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getWindowTargetBounds: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1
.end method

.method public final init(Landroid/view/View;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->setScreenWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->setScreenHeight(I)V

    return-void
.end method

.method public final isLauncherClosing([Landroid/view/RemoteAnimationTarget;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lcom/honeyspace/transition/utils/TransitionUtils;->access$getLauncherComponentName$cp()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public final isLaunchingApp(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    sget-object v1, Lcom/honeyspace/transition/utils/ObjectWrapper;->Companion:Lcom/honeyspace/transition/utils/ObjectWrapper$Companion;

    new-instance v2, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;

    invoke-virtual {p2}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->getOptions()Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;-><init>(Landroid/app/ActivityOptions;)V

    invoke-virtual {v2}, Lcom/android/systemui/shared/launcher/ActivityOptionsCompat;->getLaunchCookie()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/honeyspace/transition/utils/ObjectWrapper$Companion;->unwrap(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getCookie(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result p0

    if-eq p0, v0, :cond_5

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, p2

    :goto_1
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F
    .locals 7

    cmpg-float v0, p2, p3

    if-nez v0, :cond_2

    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-nez p0, :cond_0

    return p5

    :cond_0
    cmpl-float p0, p1, p2

    if-ltz p0, :cond_1

    return p5

    :cond_1
    return p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->boundToRange(FFF)F

    move-result v1

    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method public final mapRange(FFF)F
    .locals 0

    invoke-static {p3, p2, p1, p2}, La6/r;->A(FFFF)F

    move-result p0

    return p0
.end method

.method public final mapToRange(FFFFFLandroid/view/animation/Interpolator;)F
    .locals 1

    const-string v0, "interpolator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float v0, p2, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v0, p4, p5

    if-nez v0, :cond_1

    :goto_0
    const-string p1, "mapToRange: range has 0 length"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return p4

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getProgress(FFF)F

    move-result p1

    invoke-interface {p6, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1, p4, p5}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->mapRange(FFF)F

    move-result p0

    return p0
.end method

.method public final postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "handler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final rotateBounds$external_libs_transition_release(Landroid/graphics/Rect;III)V
    .locals 1

    const-string p0, "inOutBounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    rem-int/lit8 p4, p4, 0x4

    add-int/lit8 p4, p4, 0x4

    rem-int/lit8 p4, p4, 0x4

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 p2, 0x3

    if-eq p4, p2, :cond_0

    return-void

    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p3, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->right:I

    sub-int p3, p2, p3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->top:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->right:I

    sub-int p3, p2, p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final scaleRectAboutCenter(Landroid/graphics/Rect;F)V
    .locals 3

    const-string p0, "r"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p2, p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    neg-int v1, p0

    neg-int v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    float-to-int p2, v1

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final scaleRectFAboutCenter(Landroid/graphics/RectF;F)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->scaleRectFAboutCenter(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public final setScreenHeight(I)V
    .locals 0

    invoke-static {p1}, Lcom/honeyspace/transition/utils/TransitionUtils;->access$setScreenHeight$cp(I)V

    return-void
.end method

.method public final setScreenWidth(I)V
    .locals 0

    invoke-static {p1}, Lcom/honeyspace/transition/utils/TransitionUtils;->access$setScreenWidth$cp(I)V

    return-void
.end method

.method public final shouldUseCurrentDrawable(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Lcom/honeyspace/common/iconview/FolderIconView;

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->isBadgedIcon()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final transformMatrix(Landroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 2

    const-string p0, "windowBounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-object p0

    :cond_0
    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p0

    :cond_1
    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p0

    :cond_2
    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p0
.end method
