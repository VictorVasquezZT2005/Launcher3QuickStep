.class public final Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u001a\u0012\u0010\n\u001a\u00020\t*\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003\u001a\u0012\u0010\u000c\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003\u001a\"\u0010\r\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t\u001a\u001e\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003\u001a(\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u001a&\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b\u001a4\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001b\u001a8\u0010&\u001a\u0004\u0018\u00010\u00062\u0006\u0010\'\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010(\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001bH\u0002\u001a\'\u0010)\u001a\u00020\u001b2\u0010\u0010*\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020,\u0018\u00010+2\u0008\u0008\u0002\u0010-\u001a\u00020.\u00a2\u0006\u0002\u0010/\u001a\'\u00100\u001a\u00020\u001b2\u0010\u0010*\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020,\u0018\u00010+2\u0008\u0008\u0002\u0010-\u001a\u00020.\u00a2\u0006\u0002\u0010/\u001a\u000e\u00101\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020,\u001a\'\u00102\u001a\u00020\u001b2\u0010\u0010*\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020,\u0018\u00010+2\u0008\u0008\u0002\u0010-\u001a\u00020.\u00a2\u0006\u0002\u0010/\u001a\u0012\u00103\u001a\u000204*\u0002042\u0006\u00105\u001a\u000204\u001a\u0012\u00106\u001a\u000204*\u0002042\u0006\u00107\u001a\u00020\t\u001a\u001a\u00106\u001a\u000204*\u0002042\u0006\u00108\u001a\u0002042\u0006\u00107\u001a\u00020\t\u001a\n\u00105\u001a\u00020\u0001*\u000204\u001a\u0012\u00109\u001a\u00020\u0015*\u00020\u00012\u0006\u0010:\u001a\u00020\u0010\u001a\u0012\u00109\u001a\u00020\u0015*\u0002042\u0006\u0010:\u001a\u00020\u0010\u001a\u001a\u0010;\u001a\u00020\t*\u00020\t2\u0006\u0010<\u001a\u00020\t2\u0006\u0010=\u001a\u00020\t\u001a\u0010\u0010>\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u0006H\u0002\u001a\u0010\u0010?\u001a\u00020\u001b2\u0008\u0010@\u001a\u0004\u0018\u00010A\u001a&\u0010B\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001b\u001a\u0010\u0010F\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020DH\u0002\u001a\u0010\u0010G\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u0006H\u0002\u001a\u0010\u0010H\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020JH\u0002\u001a(\u0010K\u001a\u00020.2\u0006\u0010I\u001a\u00020J2\u0006\u0010L\u001a\u00020.2\u0006\u0010M\u001a\u00020.2\u0006\u0010$\u001a\u00020\u001bH\u0002\u001a\u0010\u0010[\u001a\u00020\t2\u0008\u0008\u0002\u0010\\\u001a\u00020.\u001a\u0014\u0010]\u001a\u00020\t*\u00020\t2\u0006\u0010^\u001a\u00020.H\u0002\u001a\u0012\u0010_\u001a\u00020\u0001*\u00020\u00012\u0006\u0010`\u001a\u00020\t\u001a\u0012\u0010a\u001a\u00020\u0015*\u00020\u00032\u0006\u0010b\u001a\u00020c\u001a\n\u0010d\u001a\u00020\u001b*\u00020\u0003\u001a\n\u0010e\u001a\u00020\u001b*\u00020\u0003\"\u000e\u0010N\u001a\u00020.X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010O\u001a\u00020PX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010Q\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010R\u001a\u00020SX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010T\u001a\u00020.X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010U\u001a\u00020.X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010V\u001a\u00020.X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010W\u001a\u00020.X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010X\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010Y\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010Z\u001a\u00020\u001bX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010f\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010g\u001a\u00020PX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010h\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010i\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010j\u001a\u00020.X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010k\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010l\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010m\u001a\u00020PX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010n\u001a\u00020PX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "getTargetRect",
        "Landroid/graphics/Rect;",
        "screen",
        "Landroid/view/View;",
        "target",
        "originalIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getMeasuredRectInScreen",
        "viewScale",
        "",
        "getScreenAlpha",
        "root",
        "getGlobalVisibleRectOnScreen",
        "getTrackingData",
        "Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getWidgetTargetRect",
        "ancestor",
        "descendant",
        "getParentPositionInScreen",
        "",
        "outPosition",
        "",
        "getNoTargetEndRect",
        "deviceRect",
        "isGestureClosing",
        "",
        "isInternalDex",
        "startFromExtraDisplay",
        "getTargetIconDrawable",
        "originalView",
        "Lcom/honeyspace/sdk/transition/AnimatableIconView;",
        "activityInfo",
        "Landroid/content/pm/LauncherActivityInfo;",
        "cachedDrawable",
        "useCurrentDrawable",
        "adaptiveIconAnimEnabled",
        "getDrawable",
        "view",
        "drawable",
        "areAllTargetsTranslucent",
        "targets",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "mode",
        "",
        "([Landroid/view/RemoteAnimationTarget;I)Z",
        "translucentBackgroundAllTargets",
        "isHomeTarget",
        "hasWallpaperBackground",
        "contentsInset",
        "Landroid/graphics/RectF;",
        "rect",
        "progressInset",
        "progress",
        "destination",
        "transform",
        "transformMatix",
        "getCurrentValue",
        "start",
        "end",
        "isTooLargeDrawable",
        "isFakeAdaptiveExceptionalApp",
        "component",
        "Landroid/content/ComponentName;",
        "getBackgroundFromDrawable",
        "res",
        "Landroid/content/res/Resources;",
        "fakeAdaptiveAllowed",
        "isNightMode",
        "setNightColorFilter",
        "isValidBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getCommonOuterColor",
        "width",
        "height",
        "LIMIT_SHADOW_SIZE",
        "CAMERA_PACKAGE_NAME",
        "",
        "ICON_BACKGROUND_COLOR_EXTRACT_RATIO",
        "SQRT_2",
        "",
        "EXTRACT_COLOR_MIN_DISTANCE",
        "WIDTH",
        "HEIGHT",
        "OUTLINE_SPRING_OFFSET",
        "OUTLINE_SPRING_OFFSET_UPPER_BOUNDS",
        "FG_SCALE_OFFSET",
        "DEBUG_ON",
        "fullCornerRadius",
        "minScreenSize",
        "valueFromDp",
        "dpi",
        "centerScale",
        "scale",
        "doNextFrameAfterDraw",
        "runnable",
        "Ljava/lang/Runnable;",
        "isStickerView",
        "isCustomView",
        "APP_ICON_CORNER_RADIUS",
        "LAYER_COLOR_STRING_FOR_NIGHT",
        "NO_TARGET_HEIGHT_RATIO",
        "NO_TARGET_HEIGHT_RATIO_FOR_DW",
        "NO_TARGET_ICON_SIZE",
        "NO_TARGET_EXTRA_DISPLAY_HEIGHT_RATIO",
        "APP_LAUNCH_PERFORMANCE_PRE_SCALED_RATIO",
        "APP_CENTER_PACKAGE_NAME",
        "APP_CENTER_CLASS_NAME",
        "external_libs-transition_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_CENTER_CLASS_NAME:Ljava/lang/String; = "com.orange.appcenter.widget.FolderActivity"

.field public static final APP_CENTER_PACKAGE_NAME:Ljava/lang/String; = "com.orange.update"

.field private static final APP_ICON_CORNER_RADIUS:F = 590.0f

.field public static final APP_LAUNCH_PERFORMANCE_PRE_SCALED_RATIO:F = 1.3f

.field private static final CAMERA_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.camera"

.field public static final DEBUG_ON:Z = false

.field private static final EXTRACT_COLOR_MIN_DISTANCE:I = 0x1

.field public static final FG_SCALE_OFFSET:F = 0.09f

.field public static final HEIGHT:I = 0x1

.field private static final ICON_BACKGROUND_COLOR_EXTRACT_RATIO:F = 0.05f

.field private static final LAYER_COLOR_STRING_FOR_NIGHT:Ljava/lang/String; = "#19000000"

.field private static final LIMIT_SHADOW_SIZE:I = 0x3e8

.field public static final NO_TARGET_EXTRA_DISPLAY_HEIGHT_RATIO:F = 0.6f

.field public static final NO_TARGET_HEIGHT_RATIO:F = 0.8f

.field public static final NO_TARGET_HEIGHT_RATIO_FOR_DW:F = 0.95f

.field public static final NO_TARGET_ICON_SIZE:I = 0x96

.field public static final OUTLINE_SPRING_OFFSET:I = 0x32

.field public static final OUTLINE_SPRING_OFFSET_UPPER_BOUNDS:F = 0.9f

.field private static final SQRT_2:D = 1.41421

.field public static final WIDTH:I


# direct methods
.method public static final areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;I)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->translucentBackgroundAllTargets([Landroid/view/RemoteAnimationTarget;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->hasWallpaperBackground([Landroid/view/RemoteAnimationTarget;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic areAllTargetsTranslucent$default([Landroid/view/RemoteAnimationTarget;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->areAllTargetsTranslucent([Landroid/view/RemoteAnimationTarget;I)Z

    move-result p0

    return p0
.end method

.method public static final centerScale(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v0, v2

    sub-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    div-float v2, v1, v2

    sub-float/2addr p0, v2

    add-float/2addr v0, p1

    add-float/2addr v1, p0

    new-instance v2, Landroid/graphics/Rect;

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-direct {v2, p1, p0, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static final contentsInset(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final doNextFrameAfterDraw(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt$doNextFrameAfterDraw$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt$doNextFrameAfterDraw$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method public static final fullCornerRadius(I)F
    .locals 3

    int-to-float v0, p0

    const v1, 0x44138000    # 590.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x44b40000    # 1440.0f

    div-float/2addr v0, v2

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static synthetic fullCornerRadius$default(IILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->fullCornerRadius(I)F

    move-result p0

    return p0
.end method

.method public static final getBackgroundFromDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->isNightMode(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->setNightColorFilter(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->isValidBitmap(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p0, p2, v0, p3}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getCommonOuterColor(Landroid/graphics/Bitmap;IIZ)I

    move-result p0

    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p1

    :cond_3
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method private static final getCommonOuterColor(Landroid/graphics/Bitmap;IIZ)I
    .locals 9

    int-to-float v0, p1

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    div-int/lit8 v2, p2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3ff6a09aaa3ad18dL    # 1.41421

    div-double/2addr v3, v5

    double-to-int v3, v3

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v7, v4

    div-double/2addr v7, v5

    double-to-int v4, v7

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v5, v3

    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {p0, v5, v6}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Color;->toArgb()I

    move-result v5

    aget-object v6, p1, v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v3

    aget-object v7, p1, v1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p0, v6, v7}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Color;->toArgb()I

    move-result v6

    aget-object v7, p1, v2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v3

    aget-object v8, p1, v1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v7, v8}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Color;->toArgb()I

    move-result v7

    aget-object v8, p1, v2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p0, v8, v3}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Color;->toArgb()I

    move-result v3

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    if-ne v7, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v5, v6, :cond_2

    if-ne v6, v7, :cond_2

    if-nez p3, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    return v5

    :cond_2
    if-ne v7, v3, :cond_3

    return v7

    :cond_3
    return p0
.end method

.method public static final getCurrentValue(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    return p2
.end method

.method private static final getDrawable(Lcom/honeyspace/sdk/transition/AnimatableIconView;Landroid/content/pm/LauncherActivityInfo;Landroid/graphics/drawable/Drawable;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->currentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p4, :cond_4

    if-eqz p1, :cond_4

    sget-object p2, Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;

    sget-object p3, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {p3}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconDensity()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;->semGetBadgedIconForIconTray(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->isTooLargeDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->currentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    return-object v0

    :cond_4
    return-object p2
.end method

.method public static synthetic getDrawable$default(Lcom/honeyspace/sdk/transition/AnimatableIconView;Landroid/content/pm/LauncherActivityInfo;Landroid/graphics/drawable/Drawable;ZZILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getDrawable(Lcom/honeyspace/sdk/transition/AnimatableIconView;Landroid/content/pm/LauncherActivityInfo;Landroid/graphics/drawable/Drawable;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getGlobalVisibleRectOnScreen(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    if-ne v1, p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    sub-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    :cond_1
    return-object v0
.end method

.method public static final getMeasuredRectInScreen(Landroid/view/View;Landroid/view/View;F)Landroid/graphics/Rect;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-array v2, v3, [I

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getParentPositionInScreen$default(Landroid/view/View;Landroid/view/View;[IFILjava/lang/Object;)V

    aget v0, v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    add-int/2addr v0, v7

    iput v0, v8, Landroid/graphics/Rect;->left:I

    aget v0, v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    return-object v8

    :cond_2
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-array v2, v3, [I

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getParentPositionInScreen$default(Landroid/view/View;Landroid/view/View;[IFILjava/lang/Object;)V

    aget v0, v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Landroid/graphics/Rect;->left:I

    aget v0, v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    return-object v8
.end method

.method public static synthetic getMeasuredRectInScreen$default(Landroid/view/View;Landroid/view/View;FILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getMeasuredRectInScreen(Landroid/view/View;Landroid/view/View;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final getNoTargetEndRect(Landroid/graphics/Rect;ZZZ)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "deviceRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    const p1, 0x3f733333    # 0.95f

    goto :goto_0

    :cond_0
    const p1, 0x3f4ccccd    # 0.8f

    :goto_0
    if-eqz p3, :cond_1

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-direct {p1, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-direct {p2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    move-object p1, p2

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    const p2, 0x3f19999a    # 0.6f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    goto :goto_2

    :cond_2
    const/16 p0, 0x4b

    :goto_2
    iget p2, p1, Landroid/graphics/Point;->x:I

    sub-int p3, p2, p0

    iput p3, v0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int p3, p1, p0

    iput p3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p0

    iput p2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_3
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p0, p0, 0x2

    iget p3, p1, Landroid/graphics/Point;->x:I

    sub-int v1, p3, p2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int v1, p1, p0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p2

    iput p3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static final getParentPositionInScreen(Landroid/view/View;Landroid/view/View;[IF)V
    .locals 7

    const-string v0, "screen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    instance-of v5, v3, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    instance-of v5, v3, Lcom/honeyspace/sdk/transition/WidgetContainer;

    if-nez v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object p3, v6

    :goto_1
    if-eqz p3, :cond_2

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v4, p3

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    :cond_3
    int-to-float v4, v4

    mul-float/2addr v4, p3

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_5
    aput v1, p2, v0

    const/4 p0, 0x1

    aput v2, p2, p0

    return-void
.end method

.method public static synthetic getParentPositionInScreen$default(Landroid/view/View;Landroid/view/View;[IFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getParentPositionInScreen(Landroid/view/View;Landroid/view/View;[IF)V

    return-void
.end method

.method public static final getScreenAlpha(Landroid/view/View;Landroid/view/View;)F
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SPACE_ROOTVIEW"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final getTargetIconDrawable(Lcom/honeyspace/sdk/transition/AnimatableIconView;Landroid/content/pm/LauncherActivityInfo;Landroid/graphics/drawable/Drawable;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "originalView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getDrawable(Lcom/honeyspace/sdk/transition/AnimatableIconView;Landroid/content/pm/LauncherActivityInfo;Landroid/graphics/drawable/Drawable;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of p1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-static {p0}, Lcom/honeyspace/transition/utils/DrawableExKt;->asFastAnimationDrawable(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final getTargetRect(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 13

    const-string v0, "screen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->isStickerView(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :goto_0
    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    :goto_1
    invoke-static {p1, p0}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getGlobalVisibleRectOnScreen(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v6, v1, v7}, La6/r;->c(IIII)I

    move-result v3

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6, v1, p0}, La6/r;->c(IIII)I

    move-result p0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1, v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setScale(Landroid/view/View;F)V

    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    add-int p2, v3, v6

    add-int/2addr v6, p0

    invoke-direct {p1, v3, p0, p2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p2, :cond_5

    new-array v9, v1, [I

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getParentPositionInScreen$default(Landroid/view/View;Landroid/view/View;[IFILjava/lang/Object;)V

    const/4 p0, 0x0

    aget p0, v9, p0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, v0

    div-int/2addr p0, v1

    add-int/2addr p0, p1

    iput p0, v3, Landroid/graphics/Rect;->left:I

    const/4 p0, 0x1

    aget p0, v9, p0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, p1

    iput p0, v3, Landroid/graphics/Rect;->top:I

    iget p1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iput p1, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    iput p0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_5
    return-object v3
.end method

.method public static final getTrackingData(Landroid/view/View;Landroid/view/View;Landroid/graphics/Matrix;F)Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p3}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getMeasuredRectInScreen(Landroid/view/View;Landroid/view/View;F)Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->transform(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getGlobalVisibleRectOnScreen(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->transform(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    new-instance v0, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->left:I

    sub-int v1, p1, p2

    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    sub-int v2, p1, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/transition/anim/floating/entity/TargetTrackingData;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final getWidgetTargetRect(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "ancestor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descendant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getScale(Landroid/view/View;)F

    move-result v1

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-static {p0, p2, p1, v1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->getParentPositionInScreen(Landroid/view/View;Landroid/view/View;[IF)V

    aget p0, p1, v3

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, p0

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->left:I

    const/4 p0, 0x1

    aget p0, p1, p0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->top:I

    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->right:I

    iget p0, v0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public static final hasWallpaperBackground([Landroid/view/RemoteAnimationTarget;I)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    move v3, v0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    iget v6, v5, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v6, p1, :cond_1

    iget-object v6, v5, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v6, "com.orange.update"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/RemoteAnimationTarget;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    const-string v1, "com.orange.appcenter.widget.FolderActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static synthetic hasWallpaperBackground$default([Landroid/view/RemoteAnimationTarget;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->hasWallpaperBackground([Landroid/view/RemoteAnimationTarget;I)Z

    move-result p0

    return p0
.end method

.method public static final isCustomView(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lcom/honeyspace/sdk/transition/AnimatableCustomView;

    return p0
.end method

.method public static final isFakeAdaptiveExceptionalApp(Landroid/content/ComponentName;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "com.sec.android.app.camera"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isHomeTarget(Landroid/view/RemoteAnimationTarget;)Z
    .locals 1

    const-string v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/systemui/shared/launcher/WindowConfigurationCompat;->getActivityType(Landroid/view/RemoteAnimationTarget;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isNightMode(Landroid/content/res/Resources;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isStickerView(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    invoke-interface {p0}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->getType()Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType$STICKER;->INSTANCE:Lcom/honeyspace/sdk/transition/AnimatableIconView$ViewType$STICKER;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isTooLargeDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    if-lez p0, :cond_1

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final isValidBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final progressInset(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, p1

    .line 3
    iget v2, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, p1

    .line 4
    iget v3, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, p1

    .line 5
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final progressInset(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    iget v1, p0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    .line 10
    iget v1, p0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v2

    iget v5, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, p2

    add-float/2addr v5, v1

    .line 11
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    .line 12
    invoke-direct {v0, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final rect(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static final setNightColorFilter(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "#19000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static final transform(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformMatix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    invoke-static {v0}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->rect(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final transform(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformMatix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static final translucentBackgroundAllTargets([Landroid/view/RemoteAnimationTarget;I)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->isHomeTarget(Landroid/view/RemoteAnimationTarget;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v5, p1, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return p0

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationTarget;

    iget-boolean v1, v1, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    if-nez v1, :cond_5

    return v0

    :cond_6
    return p0

    :cond_7
    :goto_1
    return v0
.end method

.method public static synthetic translucentBackgroundAllTargets$default([Landroid/view/RemoteAnimationTarget;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/honeyspace/transition/anim/floating/utils/UtilsKt;->translucentBackgroundAllTargets([Landroid/view/RemoteAnimationTarget;I)Z

    move-result p0

    return p0
.end method

.method private static final valueFromDp(FI)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1
.end method
