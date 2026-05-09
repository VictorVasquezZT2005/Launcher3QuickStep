.class public final Lcom/honeyspace/transition/data/close/LowEndCloseParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/data/close/CloseTransitionParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0014\u0010 \u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0014\u0010\"\u001a\u00020#X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020#X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u0014\u0010(\u001a\u00020)X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020#X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010%R\u0014\u0010.\u001a\u00020#X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010%R\u0014\u00100\u001a\u000201X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u000205X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u000bR\u0014\u0010:\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u000bR\u0014\u0010<\u001a\u00020)X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010+R\u0014\u0010>\u001a\u00020#X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010%R\u0014\u0010@\u001a\u00020#X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010%R\u0014\u0010B\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u001dR\u0014\u0010D\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010\u001dR\u0014\u0010F\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u001d\u00a8\u0006H"
    }
    d2 = {
        "Lcom/honeyspace/transition/data/close/LowEndCloseParams;",
        "Lcom/honeyspace/transition/data/close/CloseTransitionParams;",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "adaptiveIconEnabled",
        "",
        "getAdaptiveIconEnabled",
        "()Z",
        "wallpaperScaleEnabled",
        "getWallpaperScaleEnabled",
        "windowDurationMs",
        "",
        "getWindowDurationMs",
        "()J",
        "wallpaperDurationMs",
        "getWallpaperDurationMs",
        "contentDurationMs",
        "getContentDurationMs",
        "windowAlphaDurationMs",
        "getWindowAlphaDurationMs",
        "noTargetWindowAlphaDurationMs",
        "getNoTargetWindowAlphaDurationMs",
        "positionInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "getPositionInterpolator",
        "()Landroid/view/animation/PathInterpolator;",
        "windowAlphaInterpolator",
        "getWindowAlphaInterpolator",
        "noTargetWindowAlphaInterpolator",
        "getNoTargetWindowAlphaInterpolator",
        "fgAlphaLowerBound",
        "",
        "getFgAlphaLowerBound",
        "()F",
        "fgAlphaUpperBound",
        "getFgAlphaUpperBound",
        "bgOutlineOffset",
        "",
        "getBgOutlineOffset",
        "()I",
        "bgOutlineOffsetLowerBound",
        "getBgOutlineOffsetLowerBound",
        "bgOutlineOffsetUpperBound",
        "getBgOutlineOffsetUpperBound",
        "cornerRadiusInterpolator",
        "Landroid/view/animation/LinearInterpolator;",
        "getCornerRadiusInterpolator",
        "()Landroid/view/animation/LinearInterpolator;",
        "rotateInterpolator",
        "Landroid/view/animation/Interpolator;",
        "getRotateInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "iconBlur",
        "getIconBlur",
        "wallpaperBlur",
        "getWallpaperBlur",
        "blurLevel",
        "getBlurLevel",
        "widgetFgAlphaLowerBound",
        "getWidgetFgAlphaLowerBound",
        "widgetFgAlphaUpperBound",
        "getWidgetFgAlphaUpperBound",
        "widgetForegroundAlphaInterpolator",
        "getWidgetForegroundAlphaInterpolator",
        "widgetBackgroundAlphaInterpolator",
        "getWidgetBackgroundAlphaInterpolator",
        "widgetWindowRadiusInterpolator",
        "getWidgetWindowRadiusInterpolator",
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
.field private final adaptiveIconEnabled:Z

.field private final bgOutlineOffset:I

.field private final bgOutlineOffsetLowerBound:F

.field private final bgOutlineOffsetUpperBound:F

.field private final blurLevel:I

.field private final contentDurationMs:J

.field private final cornerRadiusInterpolator:Landroid/view/animation/LinearInterpolator;

.field private final fgAlphaLowerBound:F

.field private final fgAlphaUpperBound:F

.field private final iconBlur:Z

.field private final name:Ljava/lang/String;

.field private final noTargetWindowAlphaDurationMs:J

.field private final noTargetWindowAlphaInterpolator:Landroid/view/animation/PathInterpolator;

.field private final positionInterpolator:Landroid/view/animation/PathInterpolator;

.field private final rotateInterpolator:Landroid/view/animation/Interpolator;

.field private final wallpaperBlur:Z

.field private final wallpaperDurationMs:J

.field private final wallpaperScaleEnabled:Z

.field private final widgetBackgroundAlphaInterpolator:Landroid/view/animation/PathInterpolator;

.field private final widgetFgAlphaLowerBound:F

.field private final widgetFgAlphaUpperBound:F

.field private final widgetForegroundAlphaInterpolator:Landroid/view/animation/PathInterpolator;

.field private final widgetWindowRadiusInterpolator:Landroid/view/animation/PathInterpolator;

.field private final windowAlphaDurationMs:J

.field private final windowAlphaInterpolator:Landroid/view/animation/PathInterpolator;

.field private final windowDurationMs:J


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LowEndClose"

    iput-object v0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->wallpaperScaleEnabled:Z

    const-wide/16 v1, 0xfa

    iput-wide v1, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->windowDurationMs:J

    iput-wide v1, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->wallpaperDurationMs:J

    iput-wide v1, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->contentDurationMs:J

    iput-wide v1, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->windowAlphaDurationMs:J

    const-wide/16 v1, 0x96

    iput-wide v1, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->noTargetWindowAlphaDurationMs:J

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->positionInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x3fae147b    # 1.36f

    const v8, 0x3f547ae1    # 0.83f

    const v9, -0x415c28f6    # -0.32f

    invoke-direct {v1, v8, v9, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->windowAlphaInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v3, v3, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->noTargetWindowAlphaInterpolator:Landroid/view/animation/PathInterpolator;

    iput v4, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->fgAlphaLowerBound:F

    const v1, 0x3e99999a    # 0.3f

    iput v1, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->fgAlphaUpperBound:F

    const/16 v1, 0x32

    iput v1, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->bgOutlineOffset:I

    const v1, 0x3f666666    # 0.9f

    iput v1, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->bgOutlineOffsetLowerBound:F

    iput v5, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->bgOutlineOffsetUpperBound:F

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v1, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->cornerRadiusInterpolator:Landroid/view/animation/LinearInterpolator;

    sget-object v1, Lcom/honeyspace/transition/anim/Interpolators;->INSTANCE:Lcom/honeyspace/transition/anim/Interpolators;

    sget-object v6, Lcom/honeyspace/transition/data/TransitionParams;->Companion:Lcom/honeyspace/transition/data/TransitionParams$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/transition/data/TransitionParams$Companion;->getEASE_IN_OUT()Landroid/view/animation/PathInterpolator;

    move-result-object v6

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-virtual {v1, v6, v7, v5}, Lcom/honeyspace/transition/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->rotateInterpolator:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->blurLevel:I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->widgetFgAlphaUpperBound:F

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v1, v1, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->widgetForegroundAlphaInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->widgetBackgroundAlphaInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v3, v3, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->widgetWindowRadiusInterpolator:Landroid/view/animation/PathInterpolator;

    return-void
.end method


# virtual methods
.method public getAdaptiveIconEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->adaptiveIconEnabled:Z

    return p0
.end method

.method public getBgOutlineOffset()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->bgOutlineOffset:I

    return p0
.end method

.method public getBgOutlineOffsetLowerBound()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->bgOutlineOffsetLowerBound:F

    return p0
.end method

.method public getBgOutlineOffsetUpperBound()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->bgOutlineOffsetUpperBound:F

    return p0
.end method

.method public getBlurLevel()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->blurLevel:I

    return p0
.end method

.method public getContentDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->contentDurationMs:J

    return-wide v0
.end method

.method public bridge synthetic getCornerRadiusInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->getCornerRadiusInterpolator()Landroid/view/animation/LinearInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadiusInterpolator()Landroid/view/animation/LinearInterpolator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->cornerRadiusInterpolator:Landroid/view/animation/LinearInterpolator;

    return-object p0
.end method

.method public getFgAlphaLowerBound()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->fgAlphaLowerBound:F

    return p0
.end method

.method public getFgAlphaUpperBound()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->fgAlphaUpperBound:F

    return p0
.end method

.method public getIconBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->iconBlur:Z

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNoTargetWindowAlphaDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->noTargetWindowAlphaDurationMs:J

    return-wide v0
.end method

.method public bridge synthetic getNoTargetWindowAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->getNoTargetWindowAlphaInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public getNoTargetWindowAlphaInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->noTargetWindowAlphaInterpolator:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public bridge synthetic getPositionInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->getPositionInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public getPositionInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->positionInterpolator:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public getRotateInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->rotateInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public getWallpaperBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->wallpaperBlur:Z

    return p0
.end method

.method public getWallpaperDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->wallpaperDurationMs:J

    return-wide v0
.end method

.method public getWallpaperScaleEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->wallpaperScaleEnabled:Z

    return p0
.end method

.method public bridge synthetic getWidgetBackgroundAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->getWidgetBackgroundAlphaInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetBackgroundAlphaInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->widgetBackgroundAlphaInterpolator:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public getWidgetFgAlphaLowerBound()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->widgetFgAlphaLowerBound:F

    return p0
.end method

.method public getWidgetFgAlphaUpperBound()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->widgetFgAlphaUpperBound:F

    return p0
.end method

.method public bridge synthetic getWidgetForegroundAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->getWidgetForegroundAlphaInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetForegroundAlphaInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->widgetForegroundAlphaInterpolator:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public bridge synthetic getWidgetWindowRadiusInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->getWidgetWindowRadiusInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetWindowRadiusInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->widgetWindowRadiusInterpolator:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public getWindowAlphaDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->windowAlphaDurationMs:J

    return-wide v0
.end method

.method public bridge synthetic getWindowAlphaInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->getWindowAlphaInterpolator()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public getWindowAlphaInterpolator()Landroid/view/animation/PathInterpolator;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->windowAlphaInterpolator:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public getWindowDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/honeyspace/transition/data/close/LowEndCloseParams;->windowDurationMs:J

    return-wide v0
.end method
