.class public interface abstract Lcom/honeyspace/common/resize/ResizableFrameResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0012\u0010\u0010\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0012\u0010\u0012\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000bR\u0012\u0010\u0014\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR\u0012\u0010\u0016\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u0012\u0010\u0018\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000bR\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000bR\u0012\u0010 \u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000bR\u0012\u0010\"\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000bR\u0012\u0010$\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000bR\u0012\u0010&\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000bR\u0012\u0010(\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000bR\u0012\u0010*\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u000b\u00a8\u0006,\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/resize/ResizableFrameResource;",
        "",
        "frameDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getFrameDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "nowBriefFrameDrawable",
        "getNowBriefFrameDrawable",
        "touchTargetLength",
        "",
        "getTouchTargetLength",
        "()I",
        "backgroundPadding",
        "getBackgroundPadding",
        "frameMargin",
        "getFrameMargin",
        "frameSmallMargin",
        "getFrameSmallMargin",
        "lineThickness",
        "getLineThickness",
        "cornerRadius",
        "getCornerRadius",
        "handleLineThickness",
        "getHandleLineThickness",
        "activatedMargin",
        "getActivatedMargin",
        "frameElevation",
        "",
        "getFrameElevation",
        "()F",
        "frameDarkColor",
        "getFrameDarkColor",
        "frameLightColor",
        "getFrameLightColor",
        "nowBriefFrameRadius",
        "getNowBriefFrameRadius",
        "nowBriefShaderHeight",
        "getNowBriefShaderHeight",
        "rotatedExtraSize",
        "getRotatedExtraSize",
        "handlerSize",
        "getHandlerSize",
        "handlerLineSize",
        "getHandlerLineSize",
        "common_release"
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
.method public abstract getActivatedMargin()I
.end method

.method public abstract getBackgroundPadding()I
.end method

.method public abstract getCornerRadius()I
.end method

.method public abstract getFrameDarkColor()I
.end method

.method public abstract getFrameDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getFrameElevation()F
.end method

.method public abstract getFrameLightColor()I
.end method

.method public abstract getFrameMargin()I
.end method

.method public abstract getFrameSmallMargin()I
.end method

.method public abstract getHandleLineThickness()I
.end method

.method public abstract getHandlerLineSize()I
.end method

.method public abstract getHandlerSize()I
.end method

.method public abstract getLineThickness()I
.end method

.method public abstract getNowBriefFrameDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getNowBriefFrameRadius()I
.end method

.method public abstract getNowBriefShaderHeight()I
.end method

.method public abstract getRotatedExtraSize()I
.end method

.method public abstract getTouchTargetLength()I
.end method
