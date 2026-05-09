.class public interface abstract Lcom/honeyspace/sdk/BackgroundUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/BackgroundUtils$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0007H&J\u0008\u0010\u0016\u001a\u00020\u0003H&JT\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u0003H&J\u0012\u0010$\u001a\u0004\u0018\u00010\u00182\u0006\u0010%\u001a\u00020\u001aH&J?\u0010&\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'2\u0006\u0010%\u001a\u00020\u001a2\u0008\u0008\u0002\u0010)\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001a2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\'H&\u00a2\u0006\u0002\u0010+R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0005\u00a8\u0006,\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "",
        "supportCapturedBlur",
        "",
        "getSupportCapturedBlur",
        "()Z",
        "curveEffectDimFactor",
        "",
        "getCurveEffectDimFactor",
        "()F",
        "curveEffectDimFactorForRecents",
        "getCurveEffectDimFactorForRecents",
        "isWhiteBg",
        "isReduceTransparencyEnabled",
        "isCurveEffectNeeded",
        "isDimOnly",
        "updateHomeUpBackgroundBlurData",
        "",
        "backgroundBlurData",
        "Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;",
        "useHomeUpBlurFactor",
        "getHomeUpBlurFactor",
        "useDimForBlur",
        "takeScreenshot",
        "Landroid/graphics/Bitmap;",
        "displayId",
        "",
        "targetWindowType",
        "containsTargetSystemWindow",
        "sourceCrop",
        "Landroid/graphics/Rect;",
        "width",
        "height",
        "useIdentityTransform",
        "rotation",
        "ignorePolicy",
        "captureScreenShot",
        "which",
        "getWallpaperLocalColors",
        "",
        "Landroid/os/Bundle;",
        "userId",
        "cropRectArray",
        "(III[Landroid/graphics/Rect;)[Landroid/os/Bundle;",
        "sdk_release"
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
.method public static synthetic getWallpaperLocalColors$default(Lcom/honeyspace/sdk/BackgroundUtils;III[Landroid/graphics/Rect;ILjava/lang/Object;)[Landroid/os/Bundle;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/BackgroundUtils;->getWallpaperLocalColors(III[Landroid/graphics/Rect;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getWallpaperLocalColors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract captureScreenShot(I)Landroid/graphics/Bitmap;
.end method

.method public abstract getCurveEffectDimFactor()F
.end method

.method public abstract getCurveEffectDimFactorForRecents()F
.end method

.method public abstract getHomeUpBlurFactor()F
.end method

.method public abstract getSupportCapturedBlur()Z
.end method

.method public abstract getWallpaperLocalColors(III[Landroid/graphics/Rect;)[Landroid/os/Bundle;
.end method

.method public abstract isCurveEffectNeeded()Z
.end method

.method public abstract isDimOnly()Z
.end method

.method public abstract isReduceTransparencyEnabled()Z
.end method

.method public abstract isWhiteBg()Z
.end method

.method public abstract takeScreenshot(IIZLandroid/graphics/Rect;IIZIZ)Landroid/graphics/Bitmap;
.end method

.method public abstract updateHomeUpBackgroundBlurData(Lcom/honeyspace/sdk/source/HomeUpDataSource$BackgroundBlurData;)V
.end method

.method public abstract useDimForBlur()Z
.end method

.method public abstract useHomeUpBlurFactor()Z
.end method
