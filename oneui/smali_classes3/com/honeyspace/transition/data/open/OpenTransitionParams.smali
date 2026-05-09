.class public interface abstract Lcom/honeyspace/transition/data/open/OpenTransitionParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/transition/data/TransitionParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008/\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0012\u0010\u0016\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0012\u0010\u0018\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0005R\u0012\u0010\u001a\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005R\u0012\u0010\u001c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0005R\u0012\u0010\u001e\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0013R\u0012\u0010 \u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0005R\u0012\u0010\"\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0005R\u0012\u0010$\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0005R\u0012\u0010&\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0005R\u0012\u0010(\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0005R\u0012\u0010*\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0005R\u0012\u0010,\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0005R\u0012\u0010.\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0005R\u0012\u00100\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0005R\u0012\u00102\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0013R\u0012\u00104\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0005R\u0012\u00106\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0005R\u0012\u00108\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0005R\u0012\u0010:\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0005R\u0012\u0010<\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0005R\u0012\u0010>\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0013R\u0012\u0010@\u001a\u00020AX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0012\u0010D\u001a\u00020AX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010CR\u0012\u0010F\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0005R\u0012\u0010H\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0005R\u0012\u0010J\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0005R\u0012\u0010L\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0005R\u0012\u0010N\u001a\u00020OX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0012\u0010R\u001a\u00020OX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010QR\u0012\u0010T\u001a\u00020AX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010CR\u0012\u0010V\u001a\u00020WX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u0012\u0010Z\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0013R\u0012\u0010\\\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u0005R\u0012\u0010^\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0005R\u0012\u0010`\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0005R\u0012\u0010b\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u0005R\u0012\u0010d\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u0013R\u0012\u0010f\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0005R\u0012\u0010h\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u0005R\u0012\u0010j\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\u0005R\u0012\u0010l\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u0005R\u0012\u0010n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u0005R\u0012\u0010p\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u0005R\u0012\u0010r\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0013R\u0012\u0010t\u001a\u00020WX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010Y\u00a8\u0006v\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/transition/data/open/OpenTransitionParams;",
        "Lcom/honeyspace/transition/data/TransitionParams;",
        "iconAlphaLowerBound",
        "",
        "getIconAlphaLowerBound",
        "()F",
        "iconAlphaUpperBound",
        "getIconAlphaUpperBound",
        "iconAlphaInterpolatorX1",
        "getIconAlphaInterpolatorX1",
        "iconAlphaInterpolatorY1",
        "getIconAlphaInterpolatorY1",
        "iconAlphaInterpolatorX2",
        "getIconAlphaInterpolatorX2",
        "iconAlphaInterpolatorY2",
        "getIconAlphaInterpolatorY2",
        "statusBarTransitionDelay",
        "",
        "getStatusBarTransitionDelay",
        "()J",
        "windowPositionDuration",
        "getWindowPositionDuration",
        "windowPositionInterpolatorX1",
        "getWindowPositionInterpolatorX1",
        "windowPositionInterpolatorY1",
        "getWindowPositionInterpolatorY1",
        "windowPositionInterpolatorX2",
        "getWindowPositionInterpolatorX2",
        "windowPositionInterpolatorY2",
        "getWindowPositionInterpolatorY2",
        "windowAlphaDuration",
        "getWindowAlphaDuration",
        "windowAlphaInterpolatorX1",
        "getWindowAlphaInterpolatorX1",
        "windowAlphaInterpolatorY1",
        "getWindowAlphaInterpolatorY1",
        "windowAlphaInterpolatorX2",
        "getWindowAlphaInterpolatorX2",
        "windowAlphaInterpolatorY2",
        "getWindowAlphaInterpolatorY2",
        "cornerRadiusInterpolatorX1",
        "getCornerRadiusInterpolatorX1",
        "cornerRadiusInterpolatorY1",
        "getCornerRadiusInterpolatorY1",
        "cornerRadiusInterpolatorX2",
        "getCornerRadiusInterpolatorX2",
        "cornerRadiusInterpolatorY2",
        "getCornerRadiusInterpolatorY2",
        "wallpaperScale",
        "getWallpaperScale",
        "wallpaperDuration",
        "getWallpaperDuration",
        "wallpaperInterpolatorX1",
        "getWallpaperInterpolatorX1",
        "wallpaperInterpolatorY1",
        "getWallpaperInterpolatorY1",
        "wallpaperInterpolatorX2",
        "getWallpaperInterpolatorX2",
        "wallpaperInterpolatorY2",
        "getWallpaperInterpolatorY2",
        "homeScale",
        "getHomeScale",
        "homeDuration",
        "getHomeDuration",
        "homeTranslation",
        "",
        "getHomeTranslation",
        "()I",
        "homeTransitionType",
        "getHomeTransitionType",
        "homeInterpolatorX1",
        "getHomeInterpolatorX1",
        "homeInterpolatorY1",
        "getHomeInterpolatorY1",
        "homeInterpolatorX2",
        "getHomeInterpolatorX2",
        "homeInterpolatorY2",
        "getHomeInterpolatorY2",
        "iconBlur",
        "",
        "getIconBlur",
        "()Z",
        "wallpaperBlur",
        "getWallpaperBlur",
        "blurLevel",
        "getBlurLevel",
        "rotateInterpolator",
        "Landroid/view/animation/Interpolator;",
        "getRotateInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "taskWindowPositionDuration",
        "getTaskWindowPositionDuration",
        "taskWindowPositionInterpolatorX1",
        "getTaskWindowPositionInterpolatorX1",
        "taskWindowPositionInterpolatorY1",
        "getTaskWindowPositionInterpolatorY1",
        "taskWindowPositionInterpolatorX2",
        "getTaskWindowPositionInterpolatorX2",
        "taskWindowPositionInterpolatorY2",
        "getTaskWindowPositionInterpolatorY2",
        "taskWindowAlphaDuration",
        "getTaskWindowAlphaDuration",
        "widgetFgAlphaLowerBound",
        "getWidgetFgAlphaLowerBound",
        "widgetFgAlphaUpperBound",
        "getWidgetFgAlphaUpperBound",
        "widgetFgAlphaInterpolatorX1",
        "getWidgetFgAlphaInterpolatorX1",
        "widgetFgAlphaInterpolatorY1",
        "getWidgetFgAlphaInterpolatorY1",
        "widgetFgAlphaInterpolatorX2",
        "getWidgetFgAlphaInterpolatorX2",
        "widgetFgAlphaInterpolatorY2",
        "getWidgetFgAlphaInterpolatorY2",
        "widgetBgAlphaDuration",
        "getWidgetBgAlphaDuration",
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
.method public abstract getBlurLevel()I
.end method

.method public abstract getCornerRadiusInterpolatorX1()F
.end method

.method public abstract getCornerRadiusInterpolatorX2()F
.end method

.method public abstract getCornerRadiusInterpolatorY1()F
.end method

.method public abstract getCornerRadiusInterpolatorY2()F
.end method

.method public abstract getHomeDuration()J
.end method

.method public abstract getHomeInterpolatorX1()F
.end method

.method public abstract getHomeInterpolatorX2()F
.end method

.method public abstract getHomeInterpolatorY1()F
.end method

.method public abstract getHomeInterpolatorY2()F
.end method

.method public abstract getHomeScale()F
.end method

.method public abstract getHomeTransitionType()I
.end method

.method public abstract getHomeTranslation()I
.end method

.method public abstract getIconAlphaInterpolatorX1()F
.end method

.method public abstract getIconAlphaInterpolatorX2()F
.end method

.method public abstract getIconAlphaInterpolatorY1()F
.end method

.method public abstract getIconAlphaInterpolatorY2()F
.end method

.method public abstract getIconAlphaLowerBound()F
.end method

.method public abstract getIconAlphaUpperBound()F
.end method

.method public abstract getIconBlur()Z
.end method

.method public abstract getRotateInterpolator()Landroid/view/animation/Interpolator;
.end method

.method public abstract getStatusBarTransitionDelay()J
.end method

.method public abstract getTaskWindowAlphaDuration()J
.end method

.method public abstract getTaskWindowPositionDuration()J
.end method

.method public abstract getTaskWindowPositionInterpolatorX1()F
.end method

.method public abstract getTaskWindowPositionInterpolatorX2()F
.end method

.method public abstract getTaskWindowPositionInterpolatorY1()F
.end method

.method public abstract getTaskWindowPositionInterpolatorY2()F
.end method

.method public abstract getWallpaperBlur()Z
.end method

.method public abstract getWallpaperDuration()J
.end method

.method public abstract getWallpaperInterpolatorX1()F
.end method

.method public abstract getWallpaperInterpolatorX2()F
.end method

.method public abstract getWallpaperInterpolatorY1()F
.end method

.method public abstract getWallpaperInterpolatorY2()F
.end method

.method public abstract getWallpaperScale()F
.end method

.method public abstract getWidgetBgAlphaDuration()J
.end method

.method public abstract getWidgetFgAlphaInterpolatorX1()F
.end method

.method public abstract getWidgetFgAlphaInterpolatorX2()F
.end method

.method public abstract getWidgetFgAlphaInterpolatorY1()F
.end method

.method public abstract getWidgetFgAlphaInterpolatorY2()F
.end method

.method public abstract getWidgetFgAlphaLowerBound()F
.end method

.method public abstract getWidgetFgAlphaUpperBound()F
.end method

.method public abstract getWidgetWindowRadiusInterpolator()Landroid/view/animation/Interpolator;
.end method

.method public abstract getWindowAlphaDuration()J
.end method

.method public abstract getWindowAlphaInterpolatorX1()F
.end method

.method public abstract getWindowAlphaInterpolatorX2()F
.end method

.method public abstract getWindowAlphaInterpolatorY1()F
.end method

.method public abstract getWindowAlphaInterpolatorY2()F
.end method

.method public abstract getWindowPositionDuration()J
.end method

.method public abstract getWindowPositionInterpolatorX1()F
.end method

.method public abstract getWindowPositionInterpolatorX2()F
.end method

.method public abstract getWindowPositionInterpolatorY1()F
.end method

.method public abstract getWindowPositionInterpolatorY2()F
.end method
