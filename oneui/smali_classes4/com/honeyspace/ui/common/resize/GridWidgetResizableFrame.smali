.class public Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;
.super Lcom/honeyspace/ui/common/resize/GridResizableFrame;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J \u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000fH\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;",
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
        "allowedHandler",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/util/Size;ZZLjava/util/List;)V",
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
        "spanY",
        "resizeDirectionFlag",
        "insertOnResizeEventLog",
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
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/util/Size;ZZLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/common/resize/ResizableView;",
            "Landroid/graphics/Point;",
            "Landroid/util/Size;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizableView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cell"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedHandler"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/ui/common/resize/GridResizableFrame;-><init>(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/util/Size;ZZLjava/util/List;Lcom/honeyspace/common/resize/ResizableFrameResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->resizableView:Lcom/honeyspace/common/resize/ResizableView;

    .line 3
    iput-object p3, p0, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->grid:Landroid/graphics/Point;

    .line 4
    iput-object p4, p0, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->cell:Landroid/util/Size;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/util/Size;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/honeyspace/common/resize/ResizableFrameConstants;->INSTANCE:Lcom/honeyspace/common/resize/ResizableFrameConstants;

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/ResizableFrameConstants;->getDEFAULT_HANDLERS()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;-><init>(Landroid/content/Context;Lcom/honeyspace/common/resize/ResizableView;Landroid/graphics/Point;Landroid/util/Size;ZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableWidgetView;ILandroid/content/Context;Landroid/view/View;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->doOnResized$lambda$1(Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableWidgetView;ILandroid/content/Context;Landroid/view/View;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final doOnResized$lambda$1(Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableWidgetView;ILandroid/content/Context;Landroid/view/View;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)Lkotlin/Unit;
    .locals 13

    const-string v0, "context"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetCondition"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getWidgetSizeUtil()Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    move-result-object v1

    iget-object v5, p0, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->grid:Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v6

    invoke-interface {p2}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getSizeFlags-NLhuDp4()I

    move-result v9

    sget-object p0, Lcp/c;->b:Lcp/b;

    const/16 v11, 0x120

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move/from16 v2, p3

    invoke-static/range {v1 .. v12}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->updateWidgetSizeRanges$default(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;ILandroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/util/Size;ZLcom/honeyspace/common/data/widget/WidgetCondition;IZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public doOnResized(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 13

    const-string v0, "resizedSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculatedCellDiff"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->getResizableView()Lcom/honeyspace/common/resize/ResizableView;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/widget/SpannableWidgetView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/widget/SpannableWidgetView;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/honeyspace/ui/common/resize/GridResizableFrame;->getSpannableStyle$default(Lcom/honeyspace/ui/common/resize/GridResizableFrame;Landroid/graphics/Point;ZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v5

    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getWidgetSizeUtil()Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    move-result-object v6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->getResizableView()Lcom/honeyspace/common/resize/ResizableView;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/common/resize/ResizableView;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v12, "getContext(...)"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v8

    iget-object v9, p0, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->grid:Landroid/graphics/Point;

    invoke-interface {v3}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v11

    move-object v10, p1

    invoke-interface/range {v6 .. v11}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->calculateDefaultScale(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/data/widget/WidgetCondition;)F

    move-result p1

    move-object v11, v10

    invoke-virtual {v5, p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->setDefaultScale(F)V

    new-instance v4, Landroid/graphics/Point;

    iget p1, v11, Landroid/graphics/Point;->x:I

    iget v6, v11, Landroid/graphics/Point;->y:I

    invoke-direct {v4, p1, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Ld8/c;

    invoke-direct {v8, p0, v5, v3, v0}, Ld8/c;-><init>(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableWidgetView;I)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v10}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateWidgetSize$default(Lcom/honeyspace/common/widget/SpannableWidgetView;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;FLkotlin/jvm/functions/Function5;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDGET_FALLBACK()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->getResizableView()Lcom/honeyspace/common/resize/ResizableView;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/resize/ResizableView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sget-object p2, Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->grid:Landroid/graphics/Point;

    invoke-virtual {p2, v4, p0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;->isSupportFallback(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    iget p1, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p0, p1}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;->isFallback(FI)Z

    move-result p0

    invoke-static {v3, p0, v0, v1, v2}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateFallback$default(Lcom/honeyspace/common/widget/SpannableWidgetView;ZIILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getResizableView()Lcom/honeyspace/common/resize/ResizableView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->resizableView:Lcom/honeyspace/common/resize/ResizableView;

    return-object p0
.end method

.method public getSpannableStyle(Landroid/graphics/Point;Z)Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "resizedSpan"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->getResizableView()Lcom/honeyspace/common/resize/ResizableView;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/common/widget/SpannableWidgetView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/honeyspace/common/widget/SpannableWidgetView;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;

    move-result-object v3

    :cond_1
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

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getWidgetLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getIconLabelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-direct {v1, v7, v2, v5}, Lcom/honeyspace/sdk/source/entity/HideOption;-><init>(ZZZ)V

    sget-object v2, Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "getContext(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->grid:Landroid/graphics/Point;

    invoke-virtual {v2, v5, v9}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Label;->blockLandscapeLabel(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result v11

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getItemStyleCreator()Lcom/honeyspace/sdk/ItemStyleCreator;

    move-result-object v2

    move-object v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->cell:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v0, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->cell:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    move v10, v7

    iget-object v7, v0, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->grid:Landroid/graphics/Point;

    move v12, v8

    new-instance v8, Lcom/honeyspace/sdk/source/entity/StyleOption;

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v13

    invoke-interface {v13}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v13

    invoke-interface {v13}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getSizeScale()F

    move-result v13

    invoke-static {}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v14

    invoke-virtual {v0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getCommonSettingsDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    invoke-direct {v8, v1, v13, v0}, Lcom/honeyspace/sdk/source/entity/StyleOption;-><init>(Lcom/honeyspace/sdk/source/entity/HideOption;FLcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;)V

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/honeyspace/common/data/widget/WidgetConditionKt;->supportLabel(Lcom/honeyspace/common/data/widget/WidgetCondition;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    move v0, v10

    move v10, v4

    goto :goto_2

    :cond_3
    move v0, v10

    :goto_2
    xor-int/lit8 v1, p2, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/honeyspace/common/data/widget/WidgetCondition;->isNowBrief()Z

    move-result v0

    :cond_4
    move v14, v0

    const/16 v15, 0x440

    const/16 v16, 0x0

    move v5, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    move v0, v4

    move v4, v12

    move v12, v1

    invoke-static/range {v2 .. v16}, Lcom/honeyspace/sdk/ItemStyleCreator;->getSpannableStyle$default(Lcom/honeyspace/sdk/ItemStyleCreator;Landroid/content/Context;IILandroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/StyleOption;ZZZZZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setApplyThemeLabel(Z)V

    :cond_5
    return-object v1
.end method

.method public insertOnResizeEventLog()V
    .locals 11

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->getResizableView()Lcom/honeyspace/common/resize/ResizableView;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/widget/SpannableWidgetView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/widget/SpannableWidgetView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/common/resize/BaseResizableFrame;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p0, "getContext(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/honeyspace/common/widget/SpannableWidgetView;->hasChildrenWidgets()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "2"

    goto :goto_1

    :cond_2
    const-string p0, "1"

    :goto_1
    const-string v0, "det"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, "102"

    const-string v4, "1048"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public isResizableSpan(III)Z
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->getResizableView()Lcom/honeyspace/common/resize/ResizableView;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/widget/SpannableWidgetView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/honeyspace/common/widget/SpannableWidgetView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v2, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->grid:Landroid/graphics/Point;

    invoke-virtual {v2, v3, v4, p1, v0}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Span;->checkValidation(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/honeyspace/common/widget/SpannableWidgetView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->getResizableView()Lcom/honeyspace/common/resize/ResizableView;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/honeyspace/common/resize/ResizableView;->isSupportedResize(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public setResizableView(Lcom/honeyspace/common/resize/ResizableView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/resize/GridWidgetResizableFrame;->resizableView:Lcom/honeyspace/common/resize/ResizableView;

    return-void
.end method
