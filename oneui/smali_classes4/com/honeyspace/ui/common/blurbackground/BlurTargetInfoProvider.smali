.class public interface abstract Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;",
        "",
        "isStandardized",
        "",
        "isPreview",
        "supportRoundedCorner",
        "supportBackground",
        "invalidRemoteView",
        "getSpan",
        "Landroid/graphics/Point;",
        "getCornerRadiusArray",
        "",
        "getLastBackgroundOpacity",
        "",
        "()Ljava/lang/Integer;",
        "getBaseStyle",
        "Lcom/honeyspace/sdk/source/entity/BaseStyle;",
        "getAbsPosition",
        "cornerType",
        "Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;",
        "getMaskingBitmap",
        "Landroid/graphics/Bitmap;",
        "getScale",
        "",
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
.method public static synthetic access$cornerType$jd(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->cornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getAbsPosition$jd(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)Landroid/graphics/Point;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getAbsPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getBaseStyle$jd(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)Lcom/honeyspace/sdk/source/entity/BaseStyle;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getBaseStyle()Lcom/honeyspace/sdk/source/entity/BaseStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getCornerRadiusArray$jd(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)[F
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getCornerRadiusArray()[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getLastBackgroundOpacity$jd(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getLastBackgroundOpacity()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getMaskingBitmap$jd(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getMaskingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getScale$jd(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)F
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getScale()F

    move-result p0

    return p0
.end method

.method public static synthetic access$getSpan$jd(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)Landroid/graphics/Point;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getSpan()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$invalidRemoteView$jd(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->invalidRemoteView()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isPreview$jd(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->isPreview()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isStandardized$jd(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->isStandardized()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportBackground$jd(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->supportBackground()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportRoundedCorner$jd(Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->supportRoundedCorner()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public cornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAbsPosition()Landroid/graphics/Point;
    .locals 0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method

.method public getBaseStyle()Lcom/honeyspace/sdk/source/entity/BaseStyle;
    .locals 10

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;-><init>(Landroid/util/Size;ILandroid/graphics/Point;Landroid/graphics/Point;Landroidx/lifecycle/MutableLiveData;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getCornerRadiusArray()[F
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLastBackgroundOpacity()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaskingBitmap()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScale()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getSpan()Landroid/graphics/Point;
    .locals 0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    return-object p0
.end method

.method public invalidRemoteView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStandardized()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportBackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportRoundedCorner()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
