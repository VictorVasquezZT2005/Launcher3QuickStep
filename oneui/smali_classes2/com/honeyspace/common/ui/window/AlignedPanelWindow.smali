.class public abstract Lcom/honeyspace/common/ui/window/AlignedPanelWindow;
.super Lcom/honeyspace/common/ui/window/PanelWindow;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;,
        Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WhenMappings;,
        Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0002BCB9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u00106\u001a\u00020\u000cH\u0002J\u0008\u00107\u001a\u000208H\u0002J\u0018\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u0008H\u0002J\u0010\u0010<\u001a\u0002082\u0006\u0010:\u001a\u00020\u0018H\u0002J\u001a\u0010=\u001a\u0002082\u0006\u0010:\u001a\u00020\u00182\u0008\u0008\u0002\u0010>\u001a\u00020\nH\u0002J\u0010\u0010?\u001a\u0002082\u0006\u0010:\u001a\u00020\u0018H\u0002J\u0010\u0010@\u001a\u0002082\u0006\u0010:\u001a\u00020\u0018H\u0002J\u0010\u0010A\u001a\u0002082\u0006\u0010:\u001a\u00020\u0018H\u0002R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u00020\u0018X\u0094.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0012R\u0014\u0010&\u001a\u00020\u000c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0012R\u0014\u0010(\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0012R\u0014\u0010*\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0012R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0012R\u0014\u00100\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0012R\u0014\u00102\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u0006D"
    }
    d2 = {
        "Lcom/honeyspace/common/ui/window/AlignedPanelWindow;",
        "Lcom/honeyspace/common/ui/window/PanelWindow;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "anchorView",
        "Landroid/view/View;",
        "align",
        "Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;",
        "outsideTouchDismiss",
        "",
        "type",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;ZI)V",
        "getAnchorView",
        "()Landroid/view/View;",
        "getType",
        "()I",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "windowPosition",
        "Landroid/graphics/Point;",
        "getWindowPosition$annotations",
        "()V",
        "getWindowPosition",
        "()Landroid/graphics/Point;",
        "setWindowPosition",
        "(Landroid/graphics/Point;)V",
        "positionX",
        "positionY",
        "layoutRTL",
        "getLayoutRTL",
        "()Z",
        "displayWidth",
        "getDisplayWidth",
        "displayHeight",
        "getDisplayHeight",
        "xMargin",
        "getXMargin",
        "yMargin",
        "getYMargin",
        "windowPositionType",
        "Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;",
        "width",
        "getWidth",
        "height",
        "getHeight",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "getLayoutParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "getAnimationFromWindowPosition",
        "resolveWindowPosition",
        "",
        "resolveWindowPositionForPointer",
        "position",
        "al",
        "resolveWindowPositionForAboveTaskbar",
        "resolveWindowPositionForCenterTop",
        "isMoreTaskItem",
        "resolveWindowPositionForUserDefine",
        "resolveWindowPositionForUserDefineBottom",
        "adjustPositionInScreenBound",
        "Align",
        "WindowPositionType",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final align:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

.field private final anchorView:Landroid/view/View;

.field private final height:I

.field private positionX:I

.field private positionY:I

.field private final type:I

.field private final width:I

.field protected windowPosition:Landroid/graphics/Point;

.field private windowPositionType:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;ZI)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v8, p4

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/honeyspace/common/ui/window/PanelWindow;-><init>(Landroid/content/Context;IIIZZLandroid/view/WindowManager$LayoutParams;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->anchorView:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->align:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    move/from16 v1, p5

    .line 4
    iput v1, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->type:I

    .line 5
    const-string v1, "AlignedPanelWindow"

    iput-object v1, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->TAG:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->DEFAULT:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    iput-object v1, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->windowPositionType:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    const/4 v1, -0x2

    .line 7
    iput v1, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->width:I

    .line 8
    iput v1, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    sget-object p3, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->POINTER:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/16 p5, 0x7d8

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;ZI)V

    return-void
.end method

.method private final adjustPositionInScreenBound(Landroid/graphics/Point;)V
    .locals 5

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getDisplayWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getXMargin()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getYMargin()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getDisplayHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getYMargin()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v3, p0

    if-ge v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    if-le v1, v3, :cond_2

    move v1, v3

    :cond_2
    :goto_0
    iput v0, p1, Landroid/graphics/Point;->x:I

    iput v1, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private final getAnimationFromWindowPosition()I
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->windowPositionType:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    sget-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget p0, Lcom/honeyspace/common/R$style;->DeskPanelWindowAnimation:I

    return p0

    :cond_0
    sget p0, Lcom/honeyspace/common/R$style;->RightBottomPanelAnimation:I

    return p0

    :cond_1
    sget p0, Lcom/honeyspace/common/R$style;->RightTopPanelAnimation:I

    return p0

    :cond_2
    sget p0, Lcom/honeyspace/common/R$style;->LeftBottomPanelAnimation:I

    return p0

    :cond_3
    sget p0, Lcom/honeyspace/common/R$style;->LeftTopPanelAnimation:I

    return p0
.end method

.method private final getLayoutRTL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic getWindowPosition$annotations()V
    .locals 0

    return-void
.end method

.method private final resolveWindowPosition()V
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->align:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    sget-object v3, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->DEFAULT_ON_POSITION:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->positionY:I

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getDisplayHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    sget-object v2, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->POINTER_APP_ICON:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->ABOVE_TASKBAR:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    :cond_1
    :goto_0
    sget-object v3, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->resolveWindowPositionForCenterTop(Landroid/graphics/Point;Z)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v0, v2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->resolveWindowPositionForPointer(Landroid/graphics/Point;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->resolveWindowPositionForAboveTaskbar(Landroid/graphics/Point;)V

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->resolveWindowPositionForCenterTop$default(Lcom/honeyspace/common/ui/window/AlignedPanelWindow;Landroid/graphics/Point;ZILjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, v0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->resolveWindowPositionForUserDefine(Landroid/graphics/Point;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, v0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->resolveWindowPositionForUserDefineBottom(Landroid/graphics/Point;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->setWindowPosition(Landroid/graphics/Point;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final resolveWindowPositionForAboveTaskbar(Landroid/graphics/Point;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getAnchorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_0
    div-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v0

    sub-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getDisplayHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getYMargin()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->adjustPositionInScreenBound(Landroid/graphics/Point;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resolveWindowPositionForCenterTop(Landroid/graphics/Point;Z)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/honeyspace/common/R$dimen;->arranged_panel_window_y_margin_moretask:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getYMargin()I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getAnchorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    div-int/2addr v4, v0

    add-int/2addr v4, v3

    const/4 v3, 0x1

    aget v5, v1, v3

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v0

    sub-int/2addr v4, v6

    iput v4, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, p2

    iput v5, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->adjustPositionInScreenBound(Landroid/graphics/Point;)V

    aget p2, v1, v2

    aget v0, v1, v3

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-string v3, "PanelWindowPosition - ownerPosition("

    const-string v4, " - anchorViewWidth("

    const-string v5, ", "

    invoke-static {v3, p2, v0, v5, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") - position("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resolveWindowPositionForCenterTop$default(Lcom/honeyspace/common/ui/window/AlignedPanelWindow;Landroid/graphics/Point;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->resolveWindowPositionForCenterTop(Landroid/graphics/Point;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resolveWindowPositionForCenterTop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resolveWindowPositionForPointer(Landroid/graphics/Point;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;)V
    .locals 7

    iget v0, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->positionX:I

    iget v1, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->positionY:I

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v1, v3

    invoke-direct {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getLayoutRTL()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getDisplayWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getXMargin()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getXMargin()I

    move-result v4

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :cond_2
    :goto_1
    iput v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getDisplayHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getYMargin()I

    move-result v5

    sub-int/2addr v4, v5

    if-gt v0, v4, :cond_3

    sget-object v0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->POINTER_APP_ICON:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    if-ne p2, v0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    iput v1, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-ne p1, v2, :cond_6

    if-ne v1, v3, :cond_5

    sget-object p1, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->LEFT_TOP:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->LEFT_BOTTOM:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    goto :goto_2

    :cond_6
    if-ne v1, v3, :cond_7

    sget-object p1, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->RIGHT_TOP:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;->RIGHT_BOTTOM:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    :goto_2
    iput-object p1, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->windowPositionType:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WindowPositionType;

    return-void
.end method

.method private final resolveWindowPositionForUserDefine(Landroid/graphics/Point;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getXMargin()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getYMargin()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, p1, Landroid/graphics/Point;->y:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resolveWindowPositionForUserDefineBottom(Landroid/graphics/Point;)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->positionX:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget p0, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->positionY:I

    iput p0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method


# virtual methods
.method public getAnchorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->anchorView:Landroid/view/View;

    return-object p0
.end method

.method public final getDisplayHeight()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public final getDisplayWidth()I
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->height:I

    return p0
.end method

.method public getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->type:I

    const v4, 0x40020

    const/4 v5, -0x3

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v1, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->align:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    sget-object v2, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    goto :goto_0

    :cond_1
    const/16 v1, 0x53

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-direct {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->resolveWindowPosition()V

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getWindowPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getWindowPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    invoke-direct {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getAnimationFromWindowPosition()I

    move-result p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->type:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->width:I

    return p0
.end method

.method public getWindowPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->windowPosition:Landroid/graphics/Point;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "windowPosition"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getXMargin()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/common/R$dimen;->arranged_panel_window_x_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getYMargin()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/common/R$dimen;->arranged_panel_window_y_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public setWindowPosition(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->windowPosition:Landroid/graphics/Point;

    return-void
.end method
