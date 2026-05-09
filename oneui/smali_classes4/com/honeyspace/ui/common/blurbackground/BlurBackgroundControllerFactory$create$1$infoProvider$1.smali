.class public final Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1$infoProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory$create$1$infoProvider$1",
        "Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge cornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->cornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object p0

    return-object p0
.end method

.method public bridge getAbsPosition()Landroid/graphics/Point;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getAbsPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public bridge getBaseStyle()Lcom/honeyspace/sdk/source/entity/BaseStyle;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getBaseStyle()Lcom/honeyspace/sdk/source/entity/BaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public bridge getCornerRadiusArray()[F
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getCornerRadiusArray()[F

    move-result-object p0

    return-object p0
.end method

.method public bridge getLastBackgroundOpacity()Ljava/lang/Integer;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getLastBackgroundOpacity()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge getMaskingBitmap()Landroid/graphics/Bitmap;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getMaskingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge getScale()F
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getScale()F

    move-result p0

    return p0
.end method

.method public bridge getSpan()Landroid/graphics/Point;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getSpan()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public bridge invalidRemoteView()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->invalidRemoteView()Z

    move-result p0

    return p0
.end method

.method public bridge isPreview()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->isPreview()Z

    move-result p0

    return p0
.end method

.method public bridge isStandardized()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->isStandardized()Z

    move-result p0

    return p0
.end method

.method public bridge supportBackground()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->supportBackground()Z

    move-result p0

    return p0
.end method

.method public bridge supportRoundedCorner()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->supportRoundedCorner()Z

    move-result p0

    return p0
.end method
