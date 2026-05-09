.class public final Lcom/honeyspace/ui/common/resize/GridFolderResizableFrame;
.super Lcom/honeyspace/ui/common/resize/GridResizableFrame;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J \u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/resize/GridFolderResizableFrame;",
        "Lcom/honeyspace/ui/common/resize/GridResizableFrame;",
        "context",
        "Landroid/content/Context;",
        "resizableView",
        "Lcom/honeyspace/common/resize/ResizableView;",
        "grid",
        "Landroid/graphics/Point;",
        "cell",
        "Landroid/util/Size;",
        "isDarkFont",
        "",
        "isSmallType",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/util/Size;ZZ)V",
        "getResizableView",
        "()Lcom/honeyspace/common/resize/ResizableView;",
        "setResizableView",
        "(Lcom/honeyspace/common/resize/ResizableView;)V",
        "doOnResized",
        "",
        "resizedSpan",
        "calculatedCellDiff",
        "getSpannableStyle",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "isFrame",
        "isResizableSpan",
        "spanX",
        "",
        "spanY",
        "resizeDirectionFlag",
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
.field private final cell:Landroid/util/Size;

.field private final grid:Landroid/graphics/Point;

.field private resizableView:Lcom/honeyspace/common/resize/ResizableView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/util/Size;ZZ)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizableView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cell"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/ui/common/resize/GridResizableFrame;-><init>(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/util/Size;ZZLjava/util/List;Lcom/honeyspace/common/resize/ResizableFrameResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/resize/GridFolderResizableFrame;->resizableView:Lcom/honeyspace/common/resize/ResizableView;

    iput-object p3, p0, Lcom/honeyspace/ui/common/resize/GridFolderResizableFrame;->grid:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/honeyspace/ui/common/resize/GridFolderResizableFrame;->cell:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public doOnResized(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    const-string v0, "resizedSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculatedCellDiff"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/resize/GridFolderResizableFrame;->getResizableView()Lcom/honeyspace/common/resize/ResizableView;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, p1, v3, v1, v2}, Lcom/honeyspace/ui/common/resize/GridResizableFrame;->getSpannableStyle$default(Lcom/honeyspace/ui/common/resize/GridResizableFrame;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lcom/honeyspace/common/resize/ResizableView;->doOnResized(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;)V

    return-void
.end method

.method public getResizableView()Lcom/honeyspace/common/resize/ResizableView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/resize/GridFolderResizableFrame;->resizableView:Lcom/honeyspace/common/resize/ResizableView;

    return-object p0
.end method

.method public getSpannableStyle(Landroid/graphics/Point;Z)Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "resizedSpan"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/honeyspace/sdk/source/entity/HideOption;

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getWidgetLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    invoke-direct {v1, v5, v2, v4}, Lcom/honeyspace/sdk/source/entity/HideOption;-><init>(ZZZ)V

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getItemStyleCreator()Lcom/honeyspace/sdk/ItemStyleCreator;

    move-result-object v2

    move v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/honeyspace/ui/common/resize/GridFolderResizableFrame;->cell:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v0, Lcom/honeyspace/ui/common/resize/GridFolderResizableFrame;->cell:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    move v9, v4

    move v4, v7

    iget-object v7, v0, Lcom/honeyspace/ui/common/resize/GridFolderResizableFrame;->grid:Landroid/graphics/Point;

    move v10, v8

    new-instance v8, Lcom/honeyspace/sdk/source/entity/StyleOption;

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v11

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getSizeScale()F

    move-result v11

    invoke-static {}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v12

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v13

    invoke-interface {v13}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    invoke-direct {v8, v1, v11, v12}, Lcom/honeyspace/sdk/source/entity/StyleOption;-><init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V

    sget-object v1, Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/honeyspace/ui/common/resize/GridFolderResizableFrame;->grid:Landroid/graphics/Point;

    invoke-virtual {v1, v11, v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;->blockLandscapeLabel(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result v11

    const/16 v15, 0x840

    const/16 v16, 0x0

    move v0, v9

    const/4 v9, 0x0

    move v5, v10

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lcom/honeyspace/sdk/ItemStyleCreator;->getSpannableStyle$default(Lcom/honeyspace/sdk/ItemStyleCreator;Landroid/content/Context;IILandroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;ZZZZZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setApplyThemeLabel(Z)V

    :cond_2
    return-object v1
.end method

.method public isResizableSpan(III)Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/resize/GridFolderResizableFrame;->getResizableView()Lcom/honeyspace/common/resize/ResizableView;

    move-result-object p0

    instance-of p3, p0, Lcom/honeyspace/common/widget/SpannableView;

    if-eqz p3, :cond_0

    check-cast p0, Lcom/honeyspace/common/widget/SpannableView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p3, 0x0

    if-nez p0, :cond_1

    return p3

    :cond_1
    invoke-interface {p0}, Lcom/honeyspace/common/widget/SpannableView;->getMinSpanX()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {p0}, Lcom/honeyspace/common/widget/SpannableView;->getMinSpanY()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    invoke-interface {p0}, Lcom/honeyspace/common/widget/SpannableView;->getMaxSpanX()I

    move-result v0

    if-gt p1, v0, :cond_3

    invoke-interface {p0}, Lcom/honeyspace/common/widget/SpannableView;->getMaxSpanY()I

    move-result p0

    if-gt p2, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return p3
.end method

.method public setResizableView(Lcom/honeyspace/common/resize/ResizableView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/resize/GridFolderResizableFrame;->resizableView:Lcom/honeyspace/common/resize/ResizableView;

    return-void
.end method
