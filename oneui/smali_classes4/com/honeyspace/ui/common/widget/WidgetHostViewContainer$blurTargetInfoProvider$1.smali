.class public final Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroidx/lifecycle/LifecycleOwner;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/source/entity/LabelEditable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1",
        "Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;",
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

.field final synthetic this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    iput-boolean p2, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;->$isPreview:Z

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

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getAbsPosition()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getBaseStyle()Lcom/honeyspace/sdk/source/entity/BaseStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    return-object p0
.end method

.method public getCornerRadiusArray()[F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getLastCornerRadiusArray()[F

    move-result-object p0

    return-object p0
.end method

.method public getLastBackgroundOpacity()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->access$getLastBackgroundOpacity$p(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getScaleByPlugin()F

    move-result p0

    return p0
.end method

.method public getSpan()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanSize()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public invalidRemoteView()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->getLastRemoteViewsInfo()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView$RemoteViewInfo;->getPackages()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPreview()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;->$isPreview:Z

    return p0
.end method

.method public isStandardized()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHasStandardWidget()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/widget/WidgetCondition;->isRestored()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public supportBackground()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->access$getShouldApplyWidgetBackground(Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;)Z

    move-result p0

    return p0
.end method

.method public supportRoundedCorner()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$blurTargetInfoProvider$1;->this$0:Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->getHoneyAppWidgetHostView()Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->checkSkipRoundedCorners()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
