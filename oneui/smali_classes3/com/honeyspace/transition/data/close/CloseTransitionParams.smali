.class public interface abstract Lcom/honeyspace/transition/data/close/CloseTransitionParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/data/TransitionParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0012\u0010\u0014\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0012\u0010 \u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0019R\u0012\u0010\"\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019R\u0012\u0010$\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0011R\u0012\u0010&\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0011R\u0012\u0010(\u001a\u00020)X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0012\u0010,\u001a\u00020)X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u0012\u0010.\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001fR\u0012\u00100\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0019R\u0012\u00102\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0019R\u0012\u00104\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0011R\u0012\u00106\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0011R\u0012\u00108\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0011\u00a8\u0006:\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/transition/data/close/CloseTransitionParams;",
        "Lcom/honeyspace/transition/data/TransitionParams;",
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
        "Landroid/view/animation/Interpolator;",
        "getPositionInterpolator",
        "()Landroid/view/animation/Interpolator;",
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
        "getCornerRadiusInterpolator",
        "rotateInterpolator",
        "getRotateInterpolator",
        "iconBlur",
        "",
        "getIconBlur",
        "()Z",
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


# virtual methods
.method public abstract getBgOutlineOffset()I
.end method

.method public abstract getBgOutlineOffsetLowerBound()F
.end method

.method public abstract getBgOutlineOffsetUpperBound()F
.end method

.method public abstract getBlurLevel()I
.end method

.method public abstract getContentDurationMs()J
.end method

.method public abstract getCornerRadiusInterpolator()Landroid/view/animation/Interpolator;
.end method

.method public abstract getFgAlphaLowerBound()F
.end method

.method public abstract getFgAlphaUpperBound()F
.end method

.method public abstract getIconBlur()Z
.end method

.method public abstract getNoTargetWindowAlphaDurationMs()J
.end method

.method public abstract getNoTargetWindowAlphaInterpolator()Landroid/view/animation/Interpolator;
.end method

.method public abstract getPositionInterpolator()Landroid/view/animation/Interpolator;
.end method

.method public abstract getRotateInterpolator()Landroid/view/animation/Interpolator;
.end method

.method public abstract getWallpaperBlur()Z
.end method

.method public abstract getWallpaperDurationMs()J
.end method

.method public abstract getWidgetBackgroundAlphaInterpolator()Landroid/view/animation/Interpolator;
.end method

.method public abstract getWidgetFgAlphaLowerBound()F
.end method

.method public abstract getWidgetFgAlphaUpperBound()F
.end method

.method public abstract getWidgetForegroundAlphaInterpolator()Landroid/view/animation/Interpolator;
.end method

.method public abstract getWidgetWindowRadiusInterpolator()Landroid/view/animation/Interpolator;
.end method

.method public abstract getWindowAlphaDurationMs()J
.end method

.method public abstract getWindowAlphaInterpolator()Landroid/view/animation/Interpolator;
.end method

.method public abstract getWindowDurationMs()J
.end method
