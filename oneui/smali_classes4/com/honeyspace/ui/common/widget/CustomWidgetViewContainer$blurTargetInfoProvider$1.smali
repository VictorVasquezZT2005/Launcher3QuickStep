.class public final Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/BlurObserverManager;ZILcom/honeyspace/ui/common/widget/CustomWidgetType;Lcom/honeyspace/sdk/source/entity/LabelEditable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1",
        "Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;",
        "isStandardized",
        "",
        "isPreview",
        "supportBackground",
        "getSpan",
        "Landroid/graphics/Point;",
        "getCornerRadiusArray",
        "",
        "getBaseStyle",
        "Lcom/honeyspace/sdk/source/entity/BaseStyle;",
        "getAbsPosition",
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


# instance fields
.field final synthetic $isPreview:Z

.field final synthetic this$0:Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1;->$isPreview:Z

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

.method public getAbsPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getAbsPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getBaseStyle()Lcom/honeyspace/sdk/source/entity/BaseStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadiusArray()[F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getLastCornerRadiusArray()[F

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
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScale()F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getScaleByPlugin()F

    move-result p0

    return p0
.end method

.method public getSpan()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanSize()Landroid/graphics/Point;

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

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1;->$isPreview:Z

    return p0
.end method

.method public isStandardized()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->getHasStandardWidget()Z

    move-result p0

    return p0
.end method

.method public supportBackground()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;->access$getShouldApplyWidgetBackground(Lcom/honeyspace/ui/common/widget/CustomWidgetViewContainer;)Z

    move-result p0

    return p0
.end method

.method public bridge supportRoundedCorner()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->supportRoundedCorner()Z

    move-result p0

    return p0
.end method
