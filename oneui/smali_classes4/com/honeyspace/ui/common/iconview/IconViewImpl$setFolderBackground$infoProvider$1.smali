.class public final Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$infoProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setFolderBackground(Landroid/graphics/drawable/Drawable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$infoProvider$1",
        "Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;",
        "isStandardized",
        "",
        "isPreview",
        "getBaseStyle",
        "Lcom/honeyspace/sdk/source/entity/BaseStyle;",
        "cornerType",
        "Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;",
        "getMaskingBitmap",
        "Landroid/graphics/Bitmap;",
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


# instance fields
.field final synthetic this$0:Lcom/honeyspace/ui/common/iconview/IconViewImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/iconview/IconViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$infoProvider$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;->SQUIRCLE:Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    return-object p0
.end method

.method public bridge getAbsPosition()Landroid/graphics/Point;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->getAbsPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getBaseStyle()Lcom/honeyspace/sdk/source/entity/BaseStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$infoProvider$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

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

.method public getMaskingBitmap()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;->INSTANCE:Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;

    iget-object p0, p0, Lcom/honeyspace/ui/common/iconview/IconViewImpl$setFolderBackground$infoProvider$1;->this$0:Lcom/honeyspace/ui/common/iconview/IconViewImpl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/iconview/FolderBackgroundFactory;->getBgMask(Landroid/content/Context;)Landroid/graphics/Bitmap;

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

.method public isPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStandardized()Z
    .locals 0

    const/4 p0, 0x1

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
