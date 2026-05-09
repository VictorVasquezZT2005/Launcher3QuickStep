.class public final Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 P2\u00020\u0001:\u0001PBI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u001cH\u0002J\u0010\u00102\u001a\u00020/2\u0006\u00101\u001a\u00020\u001cH\u0002J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020\u001cH\u0002J \u00107\u001a\u0002042\u0006\u00105\u001a\u00020\t2\u0006\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020:H\u0002J \u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u0002042\u0006\u0010>\u001a\u000204H\u0002J\u0008\u0010?\u001a\u00020/H\u0002J\u0010\u0010C\u001a\u00020 2\u0006\u0010#\u001a\u00020 H\u0002J\u0008\u0010D\u001a\u00020/H\u0002J\u0018\u0010E\u001a\u00020/2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020 H\u0002J\u0008\u0010I\u001a\u00020 H\u0002J\u0008\u0010J\u001a\u00020/H\u0002J\u0018\u0010K\u001a\u00020/2\u0006\u0010F\u001a\u00020G2\u0006\u0010L\u001a\u00020 H\u0002J\u0008\u0010M\u001a\u00020/H\u0002J\u0006\u0010N\u001a\u00020 J\u0006\u0010O\u001a\u00020 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010*\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0011\u0010,\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010+R\u0011\u0010-\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u0014\u0010@\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "screen",
        "Landroid/view/ViewGroup;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "itemView",
        "Landroid/view/View;",
        "popup",
        "latestTouchPoint",
        "Landroid/graphics/PointF;",
        "isPanelWindow",
        "",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;ZLcom/honeyspace/common/data/HoneySpaceInfo;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getScreen",
        "()Landroid/view/ViewGroup;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "anchorViewRect",
        "Landroid/graphics/Rect;",
        "layoutInfo",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;",
        "locationRelativeToAnchor",
        "",
        "popupHeight",
        "popupWidth",
        "spacing",
        "screenWidth",
        "screenHeight",
        "isLandscapeMode",
        "insets",
        "Landroid/graphics/Insets;",
        "isHorizontalIcon",
        "isLocatedUpAndDown",
        "()Z",
        "isAboveAnchor",
        "isWidgetItem",
        "setScreenDimensionsForPanel",
        "",
        "getTargetObjectLocation",
        "outPos",
        "getRectAbsolute",
        "getDescendantRectRelativeToSelf",
        "",
        "descendant",
        "r",
        "getDescendantCoordRelativeToAncestor",
        "ancestor",
        "coord",
        "",
        "offsetPoints",
        "points",
        "offsetX",
        "offsetY",
        "setPosition",
        "locationForAnchor",
        "getLocationForAnchor",
        "()I",
        "getLocationForAnchorByTouchArea",
        "setXPosition",
        "adjustXPositionNotToClip",
        "lp",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "leftMargin",
        "getHorizontalMargin",
        "setYPosition",
        "adjustYPositionNotToClip",
        "topMargin",
        "setPivot",
        "getArrowXPosition",
        "getLocationRelativeToAnchor",
        "Companion",
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


# static fields
.field public static final ABOVE_ANCHOR:I = 0x0

.field private static final BELOW_ANCHOR:I = 0x1

.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition$Companion;

.field private static final LEFT_OF_ANCHOR:I = 0x10

.field private static final ORIENTATION_BIT_MASK:I = 0x10

.field private static final RIGHT_OF_ANCHOR:I = 0x11


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final anchorViewRect:Landroid/graphics/Rect;

.field private final context:Landroid/content/Context;

.field private final honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final insets:Landroid/graphics/Insets;

.field private final isHorizontalIcon:Z

.field private final isLandscapeMode:Z

.field private final isPanelWindow:Z

.field private final itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

.field private final itemView:Landroid/view/View;

.field private final latestTouchPoint:Landroid/graphics/PointF;

.field private final layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

.field private locationRelativeToAnchor:I

.field private final popup:Landroid/view/View;

.field private popupHeight:I

.field private popupWidth:I

.field private final screen:Landroid/view/ViewGroup;

.field private screenHeight:I

.field private screenWidth:I

.field private spacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->Companion:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;ZLcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popup"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestTouchPoint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->screen:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    .line 5
    iput-object p4, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->itemView:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popup:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->latestTouchPoint:Landroid/graphics/PointF;

    .line 8
    iput-boolean p7, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isPanelWindow:Z

    .line 9
    iput-object p8, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    .line 10
    const-string p3, "QuickOptionPopupPosition"

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->TAG:Ljava/lang/String;

    .line 11
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    .line 12
    sget-object p5, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->Companion:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;

    invoke-virtual {p5, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;->getInstance(Landroid/content/Context;)Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    move-result-object p5

    iput-object p5, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p5

    iput p5, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->screenWidth:I

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p5

    iput p5, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->screenHeight:I

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p5, 0x2

    const/4 p6, 0x0

    if-ne p2, p5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p6

    :goto_0
    iput-boolean p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isLandscapeMode:Z

    .line 16
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    .line 17
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    .line 18
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p5

    or-int/2addr p2, p5

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 20
    const-string p2, "getInsetsIgnoringVisibility(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->insets:Landroid/graphics/Insets;

    .line 22
    instance-of p1, p4, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    if-eqz p1, :cond_1

    check-cast p4, Lcom/honeyspace/sdk/transition/AnimatableIconView;

    invoke-interface {p4}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->getHorizontalStyle()Z

    move-result p6

    .line 23
    :cond_1
    iput-boolean p6, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isHorizontalIcon:Z

    if-eqz p7, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->setScreenDimensionsForPanel()V

    .line 25
    :cond_2
    invoke-direct {p0, p3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->getTargetObjectLocation(Landroid/graphics/Rect;)V

    .line 26
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->setPosition()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;ZLcom/honeyspace/common/data/HoneySpaceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v8, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    goto :goto_1

    :cond_0
    move-object/from16 v8, p6

    goto :goto_0

    .line 28
    :goto_1
    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;ZLcom/honeyspace/common/data/HoneySpaceInfo;)V

    return-void
.end method

.method private final adjustXPositionNotToClip(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->screenWidth:I

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupWidth:I

    add-int/2addr v1, p2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupHorizontalMinMargin()I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->insets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->left:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_0

    iget-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupHorizontalMinMargin()I

    move-result p2

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->insets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupHorizontalMinMargin()I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->insets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->right:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    iget p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->screenWidth:I

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupWidth:I

    sub-int/2addr p2, v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->getHorizontalMargin()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->insets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->screenWidth:I

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupWidth:I

    add-int/2addr v0, p0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method private final adjustYPositionNotToClip(Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 4

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->screenHeight:I

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupHeight:I

    add-int/2addr v1, p2

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isPanelWindow:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->insets:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->top:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupTopMinMargin()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupTopMinMargin()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupBottomMinMargin()I

    move-result v1

    iget-object v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->insets:Landroid/graphics/Insets;

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v1, v3

    if-ge v0, v1, :cond_3

    iget p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->screenHeight:I

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupHeight:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupBottomMinMargin()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->insets:Landroid/graphics/Insets;

    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p2, v1

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isPanelWindow:Z

    if-eqz p0, :cond_2

    iget v2, v0, Landroid/graphics/Insets;->top:I

    :cond_2
    sub-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void

    :cond_3
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private final getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v1, p1

    :goto_0
    if-eq v1, p2, :cond_2

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-direct {p0, p3, v2, v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->offsetPoints([FFF)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, p3, v2, v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->offsetPoints([FFF)V

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v4, 0x2

    aput v0, v2, v4

    const/4 v0, 0x3

    aput v1, v2, v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->screen:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v1, v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[F)F

    move-result p0

    aget p1, v2, v3

    aget v1, v2, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->left:I

    aget p1, v2, v5

    aget v1, v2, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->top:I

    aget p1, v2, v3

    aget v1, v2, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    aget p1, v2, v5

    aget v0, v2, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method private final getHorizontalMargin()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isHotseatItem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupHorizontalMarginHotseatApp()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupHorizontalMinMargin()I

    move-result p0

    return p0
.end method

.method private final getLocationForAnchor()I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isNowBriefItem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isLandscapeMode:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDockedTaskBarChild()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isPanelWindow:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->spacing:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->insets:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupTopMinMargin()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isPanelWindow:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupHeight:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->spacing:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupTopMinMargin()I

    move-result v1

    if-lt v0, v1, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->spacing:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupHeight:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getArrowInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->screenHeight:I

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupBottomMinMargin()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->insets:Landroid/graphics/Insets;

    iget v3, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v3

    if-gt v1, v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    iget-boolean v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isLandscapeMode:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupWidth:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->spacing:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->screenWidth:I

    iget v2, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupHorizontalMinMargin()I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_7

    :cond_6
    const/16 p0, 0x11

    return p0

    :cond_7
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupWidth:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->spacing:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->insets:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupHorizontalMinMargin()I

    move-result v2

    add-int/2addr v2, v1

    if-lt v0, v2, :cond_8

    :goto_1
    const/16 p0, 0x10

    return p0

    :cond_8
    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->spacing:I

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->getLocationForAnchorByTouchArea(I)I

    move-result p0

    return p0
.end method

.method private final getLocationForAnchorByTouchArea(I)I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->latestTouchPoint:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupHeight:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupTopMinMargin()I

    move-result p0

    if-lt v1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final getRectAbsolute(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isPanelWindow:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->getRectAbsolute(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->itemView:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getNeedCommonSpannableLogic()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->itemView:Landroid/view/View;

    instance-of v4, v1, Lcom/honeyspace/common/widget/SpannableWidgetView;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/honeyspace/common/widget/SpannableWidgetView;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/honeyspace/common/widget/SpannableWidgetView;->getSpannableStyleForReading()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    check-cast v0, Lcom/honeyspace/sdk/source/entity/SpannableItem;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v1

    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isWidgetItem()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/honeyspace/common/resize/ResizableView;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/common/resize/ResizableView;

    :cond_5
    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/honeyspace/common/resize/ResizableView;->canResize()Z

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getGapBetweenArrowAndResizableFrame()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getGapBetweenArrowAndResizableFrame()I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_7
    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.IconItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isHorizontalIcon:Z

    if-eqz v1, :cond_a

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    add-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v3

    :cond_9
    add-int/2addr p0, v3

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_a
    return-void
.end method

.method private final offsetPoints([FFF)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_0

    aget v0, p1, p0

    add-float/2addr v0, p2

    aput v0, p1, p0

    add-int/lit8 v0, p0, 0x1

    aget v1, p1, v0

    add-float/2addr v1, p3

    aput v1, p1, v0

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setPivot()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->locationRelativeToAnchor:I

    and-int/lit8 v2, v1, 0x10

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupWidth:I

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    iget v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->locationRelativeToAnchor:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    iget v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupHeight:I

    :cond_3
    int-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popup:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popup:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method private final setPosition()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupWidth:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupHeight:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isWidgetItem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupGapBetweenWidget()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupGapBetweenIcon()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->spacing:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->getLocationForAnchor()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->locationRelativeToAnchor:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->setXPosition()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->setYPosition()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->setPivot()V

    return-void
.end method

.method private final setScreenDimensionsForPanel()V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->screenWidth:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->screenHeight:I

    return-void
.end method

.method private final setXPosition()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->locationRelativeToAnchor:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isPanelWindow:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupWidth:I

    div-int/lit8 v2, v2, 0x2

    :goto_0
    sub-int/2addr v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupWidth:I

    sub-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->spacing:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->spacing:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupWidth:I

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->adjustXPositionNotToClip(Landroid/widget/FrameLayout$LayoutParams;I)V

    return-void
.end method

.method private final setYPosition()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->locationRelativeToAnchor:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupHeight:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->spacing:I

    add-int/2addr v1, v3

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isPanelWindow:Z

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->insets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->top:I

    :cond_1
    :goto_0
    sub-int v2, v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->spacing:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popupHeight:I

    sub-int/2addr v1, v3

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isPanelWindow:Z

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->insets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->top:I

    goto :goto_0

    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->adjustYPositionNotToClip(Landroid/widget/FrameLayout$LayoutParams;I)V

    return-void
.end method


# virtual methods
.method public final getArrowXPosition()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->popup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->anchorViewRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x3

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getLocationRelativeToAnchor()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->locationRelativeToAnchor:I

    return p0
.end method

.method public final getScreen()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->screen:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isAboveAnchor()Z
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->locationRelativeToAnchor:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLocatedUpAndDown()Z
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->locationRelativeToAnchor:I

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isWidgetItem()Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWidgetItem()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

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
