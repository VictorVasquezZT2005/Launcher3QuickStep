.class public Landroidx/core/util/SeslFadingEdgeHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/SeslFadingEdgeHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;,
        Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;,
        Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;,
        Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;
    }
.end annotation


# static fields
.field private static final COLOR_ANIMATION_DURATION:J = 0x12cL

.field private static final HEIGHT_ANIMATION_DURATION:J = 0x12cL

.field private static final NAVIGATION_MODE:Ljava/lang/String; = "navigation_mode"

.field private static final NAV_BAR_MODE_3BUTTON:I = 0x0

.field private static final NAV_BAR_MODE_GESTURAL:I = 0x2

.field private static final NONE_COLOR:I = 0x0

.field private static final SEM_TASK_BAR_AVAILABLE:Ljava/lang/String; = "sem_task_bar_available"

.field private static final TAG:Ljava/lang/String; = "SeslFadingEdgeHelperImpl"

.field private static final XFERMODE_DST_OUT_SHADER:Ljava/lang/String; = "vec4 main(half4 src, half4 dst) {    half alpha = (1-src.a)*dst.a;    half3 color =  (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}"

.field private static final XFERMODE_SRC_OVER_SHADER:Ljava/lang/String; = "vec4 main(half4 src, half4 dst) {    half alpha = src.a + (1-src.a)*dst.a;    half3 color = src.rgb* src.a + (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}"


# instance fields
.field private mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

.field private final mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

.field private final mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

.field private final mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

.field private mBottomSaveCount:I

.field private mCanvasSaveCount:I

.field private mColor:I

.field private final mContext:Landroid/content/Context;

.field private mDistanceFromWindowBottom:I

.field private mExtraTopRatio:F

.field private mFadingEdgeBottomOffset:I

.field private final mFadingEdgeMatrix:Landroid/graphics/Matrix;

.field private mFadingEdgePaint:Landroid/graphics/Paint;

.field private mForceLegacyXfermode:Z

.field private mForcedFadingEdgeBottomHeight:I

.field private mForcedFadingEdgeTopHeight:I

.field private final mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

.field private mHideBottom:Z

.field private mHideTop:Z

.field private mIsAppCustomized:Z

.field private mIsFadingEdgeEnabled:Z

.field private mIsNaviBarOverlapped:Z

.field private mIsStatusBarOverlapped:Z

.field private mIsTaskBarAvailable:Z

.field private mNaviBarTop:I

.field private mRectForFadingEffect:Landroid/graphics/Rect;

.field private final mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

.field private mStatusBarHeight:I

.field private mTargetView:Landroid/view/View;

.field private final mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

.field private final mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

.field private mTopSaveCount:I

.field private mWindowBottomAlignment:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-direct {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;-><init>()V

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeTopHeight:I

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeBottomHeight:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    iput v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomOffset:I

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    iput v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mStatusBarHeight:I

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsStatusBarOverlapped:Z

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mWindowBottomAlignment:Z

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsTaskBarAvailable:Z

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForceLegacyXfermode:Z

    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-direct {v1, p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-direct {v1, p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-direct {v1, p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-direct {v1, p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-direct {v1, p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;-><init>(Landroidx/core/util/SeslFadingEdgeHelperImpl;)V

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    new-instance v1, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getRoundedCornerColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeColor(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/core/util/SeslFadingEdgeHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Landroidx/core/util/SeslFadingEdgeHelperImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->applyColor(I)V

    return-void
.end method

.method public static synthetic access$300(Landroidx/core/util/SeslFadingEdgeHelperImpl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    return-object p0
.end method

.method private animateColorChange(IILjava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->startAnimation(IILjava/lang/Runnable;)V

    return-void
.end method

.method private applyColor(I)V
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {p0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->applyColorToAllShaders(I)V

    return-void
.end method

.method private calculateBottomHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendBottomFadingEdge()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomHeightExtra:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomHeight:I

    return p0
.end method

.method private calculateBottomOnNaviBarHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendBottomFadingEdge()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeightExtra:I

    return p0

    :cond_0
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsTaskBarAvailable:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeightWithTaskBar:I

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->bottomOnNaviBarHeight:I

    return p0
.end method

.method private calculateDynamicBottomHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I
    .locals 6

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getFadingEdgeBottomOnNaviBarHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getFadingEdgeBottomHeight()I

    move-result v3

    :goto_0
    add-int v4, v2, v3

    sub-int v5, v0, v3

    if-le v4, v5, :cond_2

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollOffset()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollRange()I

    move-result v3

    iget v4, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    add-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollExtent()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v2, v3, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->shouldNormalizeFadingEdge()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->getLastItemHeightVisibleRatio()F

    move-result p1

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    if-nez v1, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    int-to-float p1, v0

    mul-float/2addr v1, p1

    float-to-int p1, v1

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, v1, v3, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->normalizeHeightForShortScrollRange(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;III)I

    move-result p1

    :goto_1
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeBottomHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private calculateDynamicTopHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I
    .locals 6

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsStatusBarOverlapped:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getFadingEdgeTopOnStatusBarHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getFadingEdgeTopHeight()I

    move-result v3

    :goto_0
    add-int v4, v2, v3

    sub-int v5, v0, v3

    if-le v4, v5, :cond_2

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollOffset()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollRange()I

    move-result v4

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->computeVerticalScrollExtent()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {p0, p1, v2, v4, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->normalizeHeightForShortScrollRange(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;III)I

    move-result p1

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getDistanceFromWindowTop()I

    move-result v0

    if-ltz v0, :cond_4

    sub-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_4
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeTopHeight:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private calculateTopHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendTopFadingEdge()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeightExtra:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeight:I

    return p0
.end method

.method private calculateTopOnStatusBarHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendTopFadingEdge()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeightExtra:I

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeight:I

    return p0
.end method

.method private clearFadingEdgeHeight()V
    .locals 2

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->cancelCurrentAnimation()V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->cancelCurrentAnimation()V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->cancelCurrentAnimation()V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->cancelCurrentAnimation()V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->setCurrentHeight(I)V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-virtual {v0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->setCurrentHeight(I)V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-virtual {v0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->setCurrentHeight(I)V

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-virtual {p0, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->setCurrentHeight(I)V

    return-void
.end method

.method public static createSeslFadingEdgeHelper(Landroid/content/Context;)Landroidx/core/util/SeslFadingEdgeHelper;
    .locals 1

    new-instance v0, Landroidx/core/util/SeslFadingEdgeHelperImpl;

    invoke-direct {v0, p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getDistanceFromWindowBottom()I
    .locals 5

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mWindowBottomAlignment:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v0, v2, v0

    iget-object v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v2, p0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getDistanceFromWindowTop()I
    .locals 1

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p0, 0x1

    aget p0, v0, p0

    return p0
.end method

.method private getLegacyXfermode(I)Landroid/graphics/Xfermode;
    .locals 0

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {p0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method private getPreviousColor()I
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->getTargetColor()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    return p0
.end method

.method private getRuntimeXfermode(I)Landroid/graphics/RuntimeXfermode;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "vec4 main(half4 src, half4 dst) {    half alpha = (1-src.a)*dst.a;    half3 color =  (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}"

    goto :goto_0

    :cond_0
    const-string p0, "vec4 main(half4 src, half4 dst) {    half alpha = src.a + (1-src.a)*dst.a;    half3 color = src.rgb* src.a + (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}"

    :goto_0
    invoke-static {p0}, Landroidx/appsearch/platformstorage/converter/a;->k(Ljava/lang/String;)Landroid/graphics/RuntimeXfermode;

    move-result-object p0

    return-object p0
.end method

.method private initializeExtraTopRatio()V
    .locals 2

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendTopFadingEdge()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isStatusBarOverlapped()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    iget v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeightExtra:I

    int-to-float v1, v1

    iget v0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topOnStatusBarHeight:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHeights:Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;

    iget v1, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeightExtra:I

    int-to-float v1, v1

    iget v0, v0, Landroidx/core/util/SeslFadingEdgeHelperImpl$FadingEdgeHeights;->topHeight:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    return-void
.end method

.method private initializeFadingEdgeHeight(Z)V
    .locals 6

    .line 6
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateTopHeight()I

    move-result v2

    .line 7
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateTopOnStatusBarHeight()I

    move-result v3

    .line 8
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateBottomHeight()I

    move-result v4

    .line 9
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateBottomOnNaviBarHeight()I

    move-result v5

    move-object v0, p0

    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeFadingEdgeHeight(ZIIII)V

    return-void
.end method

.method private initializeFadingEdgeHeight(ZIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeExtraTopRatio()V

    .line 2
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-virtual {v0, p2, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->updateHeight(IZ)V

    .line 3
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-virtual {p2, p3, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->updateHeight(IZ)V

    .line 4
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-virtual {p2, p4, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->updateHeight(IZ)V

    .line 5
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-virtual {p0, p5, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->updateHeight(IZ)V

    return-void
.end method

.method private initializeShaders()V
    .locals 2

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    invoke-virtual {v0, v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->initializeShaders(I)V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendTopFadingEdge()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    iget v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    invoke-virtual {v0, v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->initializeExtraTopShader(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->clearExtraTopShader()V

    :goto_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendBottomFadingEdge()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mColor:I

    invoke-virtual {v0, p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->initializeExtraBottomShader(I)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->clearExtraBottomShader()V

    return-void
.end method

.method private isNaviBarOverlapped()Z
    .locals 4

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v2, v2, v0

    iget-object v3, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    if-lez p0, :cond_0

    if-le v3, p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private isNightMode(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isStatusBarOverlapped()Z
    .locals 0

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mStatusBarHeight:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTaskBarAvailable()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "sem_task_bar_available"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "SeslFadingEdgeHelperImpl"

    const-string v2, "Failed to check task bar availability"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private synthetic lambda$setOnApplyWindowInsetsListener$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "navigation_mode"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mNaviBarTop:I

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mStatusBarHeight:I

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeExtraTopRatio()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateTopShaderType(Z)V

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isTaskBarAvailable()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsTaskBarAvailable:Z

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateBottomOnNaviBarHeight()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->updateHeight(IZ)V

    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateBottomShaderType(Z)V

    return-object p2
.end method

.method private normalizeHeightForShortScrollRange(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;III)I
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->shouldNormalizeFadingEdgeForNSV(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;II)Z

    move-result p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    int-to-float p0, p2

    int-to-float p1, p3

    div-float/2addr p0, p1

    int-to-float p1, p4

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private renderBottomFadingEdge(Landroid/graphics/Canvas;I)V
    .locals 9

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    sget-object v4, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->BOTTOM:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    iget v6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;IIFF)V

    return-void
.end method

.method private renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;IIFF)V
    .locals 7

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->getRotationDegrees()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->getRotationDegrees()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    sget-object p6, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    if-ne p2, p6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p5, v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->getGradientForEdge(Z)Landroid/graphics/Shader;

    move-result-object p5

    if-eqz p5, :cond_4

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p5, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getPreviousColor()I

    move-result p5

    if-nez p5, :cond_2

    if-lez p4, :cond_4

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    invoke-static {p1, p4, p0}, Landroidx/reflect/graphics/SeslCanvasReflector;->restoreUnclippedLayer(Landroid/graphics/Canvas;ILandroid/graphics/Paint;)V

    return-void

    :cond_2
    if-lez p3, :cond_4

    if-ne p2, p6, :cond_3

    :try_start_0
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p4

    iget p4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p4

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    add-int/2addr p4, p3

    int-to-float v4, p4

    iget-object v5, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    sub-int p3, p5, p3

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    int-to-float p5, p5

    iget-object p6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    move v6, p4

    move p4, p2

    move p2, v6

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "SeslFadingEdgeHelperImpl"

    const-string p2, "Unable to draw on Canvas."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

.method private renderTopFadingEdge(Landroid/graphics/Canvas;I)V
    .locals 9

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    sget-object v4, Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;->TOP:Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;

    iget v6, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderFadingEdge(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelperImpl$EdgeType;IIFF)V

    return-void
.end method

.method private restoreCanvasState(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getPreviousColor()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mCanvasSaveCount:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    return-void
.end method

.method private setColorImmediate(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->cancelCurrentAnimation()V

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;

    invoke-virtual {v0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl$ColorAnimationManager;->setTargetColorImmediate(I)V

    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->applyColor(I)V

    return-void
.end method

.method private setOnApplyWindowInsetsListener()V
    .locals 3

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    if-nez v1, :cond_0

    new-instance v1, La2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, La2/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method

.method private shouldNormalizeFadingEdgeForNSV(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;II)Z
    .locals 0

    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;->shouldNormalizeFadingEdgeForDistance()Z

    move-result p0

    if-eqz p0, :cond_0

    if-lez p2, :cond_0

    if-ge p2, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateBottomShaderType(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isNaviBarOverlapped()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsTaskBarAvailable:Z

    invoke-virtual {p1, v0, p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateBottomShaderType(ZZ)V

    return-void
.end method

.method private updateTopShaderType(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isStatusBarOverlapped()Z

    move-result v0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsStatusBarOverlapped:Z

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsStatusBarOverlapped:Z

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {p0, v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->updateTopShaderType(Z)V

    return-void
.end method


# virtual methods
.method public forceBottomFadingEdgeClamped(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeBottomHeight:I

    return-void
.end method

.method public forceTopFadingEdgeClamped(I)V
    .locals 2

    iget v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mExtraTopRatio:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForcedFadingEdgeTopHeight:I

    return-void
.end method

.method public getFadingEdgeBottomHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->getCurrentHeight()I

    move-result p0

    return p0
.end method

.method public getFadingEdgeBottomOffset()I
    .locals 0

    iget p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomOffset:I

    return p0
.end method

.method public getFadingEdgeBottomOnNaviBarHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomOnNaviBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->getCurrentHeight()I

    move-result p0

    return p0
.end method

.method public getFadingEdgeTopHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->getCurrentHeight()I

    move-result p0

    return p0
.end method

.method public getFadingEdgeTopOnStatusBarHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopOnStatusBarHeightAnimationManager:Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl$HeightAnimationManager;->getCurrentHeight()I

    move-result p0

    return p0
.end method

.method public getRoundedCornerColor(Landroid/content/Context;)I
    .locals 3

    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sesl_round_and_bgcolor_dark"

    goto :goto_0

    :cond_0
    const-string v0, "sesl_round_and_bgcolor_light"

    :goto_0
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :try_start_0
    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public hideBottomFadingEdge(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public hideTopFadingEdge(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isFadingEdgeEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    return p0
.end method

.method public prepareFadingEffect(Landroid/graphics/Canvas;IIII)V
    .locals 4

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateTopShaderType(Z)V

    invoke-direct {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->updateBottomShaderType(Z)V

    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getDistanceFromWindowBottom()I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mDistanceFromWindowBottom:I

    sub-int/2addr p5, v0

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsStatusBarOverlapped:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getFadingEdgeTopOnStatusBarHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getFadingEdgeTopHeight()I

    move-result v0

    :goto_0
    add-int v1, p3, v0

    sub-int v2, p5, v0

    if-le v1, v2, :cond_2

    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    :cond_2
    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsNaviBarOverlapped:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getFadingEdgeBottomOnNaviBarHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getFadingEdgeBottomHeight()I

    move-result v1

    :goto_1
    add-int v2, p3, v1

    sub-int v3, p5, v1

    if-le v2, v3, :cond_4

    sub-int v1, p5, p3

    div-int/lit8 v1, v1, 0x2

    :cond_4
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getPreviousColor()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v2

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mCanvasSaveCount:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    iput v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    iget-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideTop:Z

    if-nez v2, :cond_5

    add-int/2addr v0, p3

    invoke-static {p1, p2, p3, p4, v0}, Landroidx/reflect/graphics/SeslCanvasReflector;->saveUnclippedLayer(Landroid/graphics/Canvas;IIII)I

    move-result v0

    iput v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTopSaveCount:I

    :cond_5
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mHideBottom:Z

    if-nez v0, :cond_6

    sub-int v0, p5, v1

    invoke-static {p1, p2, v0, p4, p5}, Landroidx/reflect/graphics/SeslCanvasReflector;->saveUnclippedLayer(Landroid/graphics/Canvas;IIII)I

    move-result p1

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mBottomSaveCount:I

    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    return-void
.end method

.method public renderFadingEffect(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mRectForFadingEffect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateDynamicTopHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I

    move-result v0

    invoke-direct {p0, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->calculateDynamicBottomHeight(Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderBottomFadingEdge(Landroid/graphics/Canvas;I)V

    invoke-direct {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->renderTopFadingEdge(Landroid/graphics/Canvas;I)V

    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->restoreCanvasState(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAllowTopFadingEdgeWithoutEdgeToEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mAllowTopFadingEdgeEdgeWithoutEdgeToEdge:Z

    return-void
.end method

.method public setFadingEdgeBottomOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgeBottomOffset:I

    return-void
.end method

.method public setFadingEdgeColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeColor(ILjava/lang/Runnable;)V

    return-void
.end method

.method public setFadingEdgeColor(ILjava/lang/Runnable;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForceLegacyXfermode:Z

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getRuntimeXfermode(I)Landroid/graphics/RuntimeXfermode;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mFadingEdgePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getLegacyXfermode(I)Landroid/graphics/Xfermode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->getPreviousColor()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0, v0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->animateColorChange(IILjava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setColorImmediate(I)V

    return-void
.end method

.method public setFadingEdgeEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeEnabled(ZZZ)V

    return-void
.end method

.method public setFadingEdgeEnabled(ZII)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsAppCustomized:Z

    .line 2
    iget-boolean v2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 3
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 4
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->setExtendTopFadingEdge(Z)V

    .line 5
    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {v0, v1}, Landroidx/core/util/SeslFadingEdgeShaderController;->setExtendBottomFadingEdge(Z)V

    if-eqz p1, :cond_0

    move v4, p2

    move v6, p3

    move-object v1, p0

    move v3, p2

    move v5, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeFadingEdgeHeight(ZIIII)V

    .line 7
    invoke-direct {v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeShaders()V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 8
    invoke-direct {v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->clearFadingEdgeHeight()V

    .line 9
    iget-object p0, v1, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {p0}, Landroidx/core/util/SeslFadingEdgeShaderController;->clearShaders()V

    .line 10
    :goto_0
    invoke-direct {v1}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setOnApplyWindowInsetsListener()V

    return-void
.end method

.method public setFadingEdgeEnabled(ZIIZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setFadingEdgeEnabled(ZII)V

    return-void
.end method

.method public setFadingEdgeEnabled(ZZZ)V
    .locals 2

    .line 13
    iget-boolean v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 14
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendTopFadingEdge()Z

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    .line 15
    invoke-virtual {v0}, Landroidx/core/util/SeslFadingEdgeShaderController;->isExtendBottomFadingEdge()Z

    move-result v0

    if-eq v0, p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsFadingEdgeEnabled:Z

    .line 17
    iget-object v1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {v1, p2}, Landroidx/core/util/SeslFadingEdgeShaderController;->setExtendTopFadingEdge(Z)V

    .line 18
    iget-object p2, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {p2, p3}, Landroidx/core/util/SeslFadingEdgeShaderController;->setExtendBottomFadingEdge(Z)V

    if-eqz p1, :cond_2

    .line 19
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->isTaskBarAvailable()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mIsTaskBarAvailable:Z

    .line 20
    invoke-direct {p0, v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeFadingEdgeHeight(Z)V

    .line 21
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->initializeShaders()V

    goto :goto_1

    .line 22
    :cond_2
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->clearFadingEdgeHeight()V

    .line 23
    iget-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->clearShaders()V

    .line 24
    :goto_1
    invoke-direct {p0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->setOnApplyWindowInsetsListener()V

    return-void
.end method

.method public setForceLegacyXfermode(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mForceLegacyXfermode:Z

    iget-object p0, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mShaderController:Landroidx/core/util/SeslFadingEdgeShaderController;

    invoke-virtual {p0, p1}, Landroidx/core/util/SeslFadingEdgeShaderController;->setForceLegacyXfermode(Z)V

    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mTargetView:Landroid/view/View;

    return-void
.end method

.method public setWindowBottomAlignment(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;->mWindowBottomAlignment:Z

    return-void
.end method
