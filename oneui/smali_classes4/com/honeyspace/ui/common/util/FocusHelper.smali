.class public final Lcom/honeyspace/ui/common/util/FocusHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/util/FocusHelper$ParentTag;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001NB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012JB\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002JB\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0016\u0010 \u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\u0016H\u0002J\u001e\u0010\"\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J\"\u0010#\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u000fH\u0002J\u0010\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\t2\u0006\u0010)\u001a\u00020*H\u0002J:\u0010,\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0018\u001a\u00020&2\u0008\u0010-\u001a\u0004\u0018\u00010&2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010&H\u0002J,\u0010/\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010&2\u0006\u00101\u001a\u00020\tH\u0002JV\u00102\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u00100\u001a\u0004\u0018\u00010&2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\t2\u0008\u00105\u001a\u0004\u0018\u00010\u000fH\u0002JV\u00106\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u00100\u001a\u0004\u0018\u00010&2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\t2\u0008\u00105\u001a\u0004\u0018\u00010\u000fH\u0002J;\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020&2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0002\u0010;J\u001a\u0010<\u001a\u0004\u0018\u00010&2\u0006\u0010=\u001a\u00020\u00162\u0006\u0010>\u001a\u00020\u000bH\u0002J\u0016\u0010?\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ,\u0010@\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u00100\u001a\u0004\u0018\u00010&2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\tH\u0002J,\u0010A\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u00100\u001a\u0004\u0018\u00010&2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\tH\u0002J\u001a\u0010B\u001a\u0004\u0018\u00010\u000f2\u0006\u0010C\u001a\u00020&2\u0006\u00101\u001a\u00020\tH\u0002J\u001a\u0010D\u001a\u0004\u0018\u00010\u000f2\u0006\u0010C\u001a\u00020&2\u0006\u00101\u001a\u00020\tH\u0002J\u0012\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010G\u001a\u00020\u000fH\u0002J\u0010\u0010H\u001a\u0004\u0018\u00010F2\u0006\u0010\'\u001a\u00020\u000fJ\u0014\u0010I\u001a\u0004\u0018\u00010\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010FH\u0002J\u0012\u0010J\u001a\u0004\u0018\u00010\u00162\u0006\u0010\'\u001a\u00020\u000fH\u0002J\u0014\u0010K\u001a\u0004\u0018\u00010\u00162\u0008\u0010\'\u001a\u0004\u0018\u00010FH\u0002J\u0014\u0010L\u001a\u00020\u001e*\u00020\u001a2\u0006\u0010M\u001a\u00020\u000bH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/FocusHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "DEBUG",
        "",
        "EASY_MODE",
        "",
        "STANDARD_MODE",
        "handleLargeFolderKeyEvent",
        "v",
        "Landroid/view/View;",
        "keyCode",
        "e",
        "Landroid/view/KeyEvent;",
        "handleHotseatButtonKeyEvent",
        "onNewIconIndexSnapToPage",
        "Lkotlin/Pair;",
        "Landroid/view/ViewGroup;",
        "newIconIndex",
        "parent",
        "frView",
        "Lcom/honeyspace/ui/common/FastRecyclerView;",
        "pageIndex",
        "parentTag",
        "requestFocusWithNewIcon",
        "",
        "iconIndex",
        "pair",
        "indicator",
        "handleIconKeyEvent",
        "requestFocusOfNewIcon",
        "newIcon",
        "getHotseatCellLayout",
        "Lcom/honeyspace/ui/common/CellLayout;",
        "view",
        "supportHotseatbar",
        "context",
        "Landroid/content/Context;",
        "isTaskbarEnabled",
        "handleDefault",
        "hotseatParent",
        "historyParent",
        "handlePrevPageFirstItem",
        "hotseatLayout",
        "isRtl",
        "handlePrevOrNextPageRightColumn",
        "pageIdx",
        "pageCnt",
        "icon",
        "handleNextOrPrevPageLeftColumn",
        "getMatrixForHandleIconKey",
        "",
        "",
        "iconLayout",
        "(ILcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;Landroid/view/ViewGroup;)[[I",
        "getCellLayoutChildrenForIndex",
        "viewGroup",
        "i",
        "playSoundEffect",
        "handlePreviousPageLastItem",
        "handleNextPageFirstItem",
        "getFirstFocusableIconInReadingOrder",
        "cellLayout",
        "getFirstFocusableIconInReverseReadingOrder",
        "getHomeView",
        "Lcom/honeyspace/ui/common/ScreenView;",
        "iconView",
        "getScreenView",
        "getHotSeatPotView",
        "getPageIndicatorView",
        "getWorkspacePotView",
        "snapToPageAndUpdateAlpha",
        "index",
        "ParentTag",
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
.field private static final DEBUG:Z = false

.field private static final EASY_MODE:I = 0x0

.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/FocusHelper;

.field private static final STANDARD_MODE:I = 0x1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/FocusHelper;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/FocusHelper;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/FocusHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusHelper;

    const-string v0, "FocusHelper"

    sput-object v0, Lcom/honeyspace/ui/common/util/FocusHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/honeyspace/ui/common/CellLayout;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/ui/common/util/FocusHelper$getCellLayoutChildrenForIndex$lambda$0$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusHelper$getCellLayoutChildrenForIndex$lambda$0$$inlined$filterIsInstance$1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/CellLayout;

    return-object p0

    :cond_1
    return-object p2
.end method

.method private final getFirstFocusableIconInReadingOrder(Lcom/honeyspace/ui/common/CellLayout;Z)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    if-eqz p2, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz p2, :cond_1

    add-int/lit8 v4, p0, -0x1

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    if-ltz v4, :cond_3

    if-ge v4, p0, :cond_3

    invoke-virtual {p1, v4, v2}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v5

    :cond_2
    add-int/2addr v4, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getFirstFocusableIconInReverseReadingOrder(Lcom/honeyspace/ui/common/CellLayout;Z)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_4

    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p0, -0x1

    :goto_1
    if-ltz v3, :cond_3

    if-ge v3, p0, :cond_3

    invoke-virtual {p1, v3, v0}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/2addr v3, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getHomeView(Landroid/view/View;)Lcom/honeyspace/ui/common/ScreenView;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/honeyspace/ui/common/ScreenView;

    if-eqz p1, :cond_0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/honeyspace/ui/common/ScreenView;

    invoke-interface {p1}, Lcom/honeyspace/ui/common/ScreenView;->isHomeScreenView()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getHotSeatPotView(Lcom/honeyspace/ui/common/ScreenView;)Landroid/view/ViewGroup;
    .locals 2

    instance-of p0, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/ui/common/util/FocusHelper$getHotSeatPotView$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusHelper$getHotSeatPotView$$inlined$filterIsInstance$1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/ui/common/ScreenView;

    invoke-interface {v1}, Lcom/honeyspace/ui/common/ScreenView;->isHotSeatPotView()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final getHotseatCellLayout(Landroid/view/View;)Lcom/honeyspace/ui/common/CellLayout;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/util/FocusHelper;->supportHotseatbar(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/FocusHelper;->getHomeView(Landroid/view/View;)Lcom/honeyspace/ui/common/ScreenView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/FocusHelper;->getHotSeatPotView(Lcom/honeyspace/ui/common/ScreenView;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "taskbar_view_tag"

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/honeyspace/ui/common/CellLayout;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/FocusHelper;->getHomeView(Landroid/view/View;)Lcom/honeyspace/ui/common/ScreenView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/FocusHelper;->getHotSeatPotView(Lcom/honeyspace/ui/common/ScreenView;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "hotseat_balloon_tag"

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    const-string p1, "hotseat_cell_tag"

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/CellLayout;

    return-object p0

    :cond_5
    return-object v1
.end method

.method private final getMatrixForHandleIconKey(ILcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;Landroid/view/ViewGroup;)[[I
    .locals 0

    const/16 p0, 0x14

    if-ne p1, p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/util/FocusLogic;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusLogic;

    invoke-virtual {p0, p2, p3, p4}, Lcom/honeyspace/ui/common/util/FocusLogic;->createSparseMatrixWithHotseat(Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;Landroid/view/ViewGroup;)[[I

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/ui/common/util/FocusLogic;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusLogic;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/util/FocusLogic;->createSparseMatrix(Lcom/honeyspace/ui/common/CellLayout;)[[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMatrixForHandleIconKey$default(Lcom/honeyspace/ui/common/util/FocusHelper;ILcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;Landroid/view/ViewGroup;ILjava/lang/Object;)[[I
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/util/FocusHelper;->getMatrixForHandleIconKey(ILcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;Landroid/view/ViewGroup;)[[I

    move-result-object p0

    return-object p0
.end method

.method private final getPageIndicatorView(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/FocusHelper;->getHomeView(Landroid/view/View;)Lcom/honeyspace/ui/common/ScreenView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/FocusHelper;->getWorkspacePotView(Lcom/honeyspace/ui/common/ScreenView;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/util/FocusHelper$getPageIndicatorView$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusHelper$getPageIndicatorView$$inlined$filterIsInstance$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget v0, Lcom/honeyspace/ui/common/R$id;->finderContainer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    return-object p1
.end method

.method private final getWorkspacePotView(Lcom/honeyspace/ui/common/ScreenView;)Landroid/view/ViewGroup;
    .locals 2

    instance-of p0, p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/ui/common/util/FocusHelper$getWorkspacePotView$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusHelper$getWorkspacePotView$$inlined$filterIsInstance$1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/ui/common/ScreenView;

    invoke-interface {v1}, Lcom/honeyspace/ui/common/ScreenView;->isWorkspacePotView()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final handleDefault(Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;ILandroid/view/View;Lcom/honeyspace/ui/common/CellLayout;)Landroid/view/View;
    .locals 2

    if-ltz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge p3, p0, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-gt p0, p3, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, p0

    if-ge p3, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p5, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    add-int/2addr p0, v1

    if-gt p0, p3, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    add-int/2addr p0, v1

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/2addr v1, p0

    if-ge p3, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p3, p0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_4
    sub-int/2addr p3, v0

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p4
.end method

.method public static synthetic handleDefault$default(Lcom/honeyspace/ui/common/util/FocusHelper;Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;ILandroid/view/View;Lcom/honeyspace/ui/common/CellLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/FocusHelper;->handleDefault(Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;ILandroid/view/View;Lcom/honeyspace/ui/common/CellLayout;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final handleLargeFolderKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    sget-object p0, Lcom/honeyspace/ui/common/util/FocusLogic;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusLogic;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/util/FocusLogic;->shouldConsume(I)Z

    move-result p0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_c

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, p3

    :goto_1
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object p0, p3

    :goto_2
    const/4 p1, 0x0

    if-nez p0, :cond_4

    return p1

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/FastRecyclerView;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/honeyspace/ui/common/FastRecyclerView;

    goto :goto_3

    :cond_5
    move-object v1, p3

    :goto_3
    if-nez v1, :cond_6

    return p1

    :cond_6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout;

    goto :goto_4

    :cond_7
    move-object v1, p3

    :goto_4
    if-nez v1, :cond_8

    return p1

    :cond_8
    packed-switch p2, :pswitch_data_0

    return p1

    :pswitch_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p1

    if-le p0, p1, :cond_9

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :goto_5
    return v0

    :pswitch_1
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v0

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p2, p0, Lcom/honeyspace/ui/common/LabeledContainerView;

    if-eqz p2, :cond_a

    move-object p3, p0

    check-cast p3, Lcom/honeyspace/ui/common/LabeledContainerView;

    :cond_a
    if-nez p3, :cond_b

    return p1

    :cond_b
    invoke-virtual {p3}, Lcom/honeyspace/ui/common/LabeledContainerView;->requestFocusToLabel()V

    return v0

    :cond_c
    :goto_6
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleNextOrPrevPageLeftColumn(Landroid/view/View;IIILcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;IZLandroid/view/View;)Landroid/view/View;
    .locals 9

    move-object v0, p6

    move/from16 v1, p7

    add-int/lit8 v2, p3, 0x1

    const/4 v3, -0x5

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, p3, -0x1

    :cond_0
    move v5, v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result p1

    invoke-direct {p0, p5, v5}, Lcom/honeyspace/ui/common/util/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v8

    if-nez v8, :cond_1

    return-object p9

    :cond_1
    sget-object v2, Lcom/honeyspace/ui/common/util/FocusLogic;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusLogic;

    const/4 v3, -0x1

    invoke-virtual {v2, v8, v3, p1}, Lcom/honeyspace/ui/common/util/FocusLogic;->createSparseMatrixWithPivotColumn(Lcom/honeyspace/ui/common/CellLayout;II)[[I

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Matrix is null. Skip this event. newIconIndex : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p9

    :cond_2
    const/16 v4, 0x64

    move v6, p4

    move/from16 v7, p8

    move-object v1, v2

    move v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/ui/common/util/FocusLogic;->handleKeyEvent(I[[IIIIZ)I

    move-result p1

    const/4 p2, -0x8

    if-eq p1, p2, :cond_4

    const/4 p2, -0x4

    if-eq p1, p2, :cond_3

    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0, p5, p6, p3, v7}, Lcom/honeyspace/ui/common/util/FocusHelper;->handlePreviousPageLastItem(Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-direct {p0, p5, p6, p3, v7}, Lcom/honeyspace/ui/common/util/FocusHelper;->handleNextPageFirstItem(Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final handleNextPageFirstItem(Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;IZ)Landroid/view/View;
    .locals 3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/honeyspace/ui/common/util/FocusHelper$handleNextPageFirstItem$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusHelper$handleNextPageFirstItem$$inlined$filterIsInstance$1;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p4}, Lcom/honeyspace/ui/common/util/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/honeyspace/ui/common/CellLayout;Z)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/honeyspace/ui/common/util/FocusHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusHelper;

    invoke-direct {p0, p2, p4}, Lcom/honeyspace/ui/common/util/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/honeyspace/ui/common/CellLayout;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/honeyspace/ui/common/util/FocusHelper;->snapToPageAndUpdateAlpha(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    return-object p2

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method private final handlePrevOrNextPageRightColumn(Landroid/view/View;IIILcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;IZLandroid/view/View;)Landroid/view/View;
    .locals 9

    move-object v0, p6

    move/from16 v1, p7

    add-int/lit8 v2, p3, -0x1

    const/16 v3, -0xa

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, p3, 0x1

    :cond_0
    move v5, v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result p1

    invoke-direct {p0, p5, v5}, Lcom/honeyspace/ui/common/util/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v8

    if-nez v8, :cond_1

    return-object p9

    :cond_1
    sget-object v2, Lcom/honeyspace/ui/common/util/FocusLogic;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusLogic;

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v3

    invoke-virtual {v2, v8, v3, p1}, Lcom/honeyspace/ui/common/util/FocusLogic;->createSparseMatrixWithPivotColumn(Lcom/honeyspace/ui/common/CellLayout;II)[[I

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Matrix is null. Skip this event. newIconIndex : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p9

    :cond_2
    const/16 v4, 0x64

    move v6, p4

    move/from16 v7, p8

    move-object v1, v2

    move v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/ui/common/util/FocusLogic;->handleKeyEvent(I[[IIIIZ)I

    move-result p1

    const/4 p2, -0x8

    if-eq p1, p2, :cond_4

    const/4 p2, -0x4

    if-eq p1, p2, :cond_3

    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0, p5, p6, p3, v7}, Lcom/honeyspace/ui/common/util/FocusHelper;->handlePreviousPageLastItem(Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-direct {p0, p5, p6, p3, v7}, Lcom/honeyspace/ui/common/util/FocusHelper;->handleNextPageFirstItem(Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;IZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final handlePrevPageFirstItem(Lcom/honeyspace/ui/common/FastRecyclerView;ILcom/honeyspace/ui/common/CellLayout;Z)Landroid/view/View;
    .locals 3

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/honeyspace/ui/common/util/FocusHelper$handlePrevPageFirstItem$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusHelper$handlePrevPageFirstItem$$inlined$filterIsInstance$1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v1, :cond_3

    invoke-direct {p0, v1, p4}, Lcom/honeyspace/ui/common/util/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/honeyspace/ui/common/CellLayout;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    sget-object v0, Lcom/honeyspace/ui/common/util/FocusHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusHelper;

    invoke-direct {v0, p3, p4}, Lcom/honeyspace/ui/common/util/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/honeyspace/ui/common/CellLayout;Z)Landroid/view/View;

    move-result-object v0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/util/FocusHelper;->snapToPageAndUpdateAlpha(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    :cond_3
    return-object v0
.end method

.method private final handlePreviousPageLastItem(Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;IZ)Landroid/view/View;
    .locals 3

    add-int/lit8 v0, p3, -0x1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    instance-of v2, p3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast p3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {p3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object v2, Lcom/honeyspace/ui/common/util/FocusHelper$handlePreviousPageLastItem$$inlined$filterIsInstance$1;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusHelper$handlePreviousPageLastItem$$inlined$filterIsInstance$1;

    invoke-static {p3, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p3

    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-static {p3}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz p3, :cond_3

    invoke-direct {p0, p3, p4}, Lcom/honeyspace/ui/common/util/FocusHelper;->getFirstFocusableIconInReverseReadingOrder(Lcom/honeyspace/ui/common/CellLayout;Z)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    if-eqz p2, :cond_2

    sget-object p0, Lcom/honeyspace/ui/common/util/FocusHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusHelper;

    invoke-direct {p0, p2, p4}, Lcom/honeyspace/ui/common/util/FocusHelper;->getFirstFocusableIconInReverseReadingOrder(Lcom/honeyspace/ui/common/CellLayout;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/util/FocusHelper;->snapToPageAndUpdateAlpha(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    return-object p2

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method private final isTaskbarEnabled(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "task_bar"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method private final onNewIconIndexSnapToPage(ILandroid/view/ViewGroup;Lcom/honeyspace/ui/common/FastRecyclerView;II)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Lcom/honeyspace/ui/common/FastRecyclerView;",
            "II)",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    const/16 v0, -0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, -0x9

    if-eq p1, v0, :cond_8

    const/4 v0, -0x8

    const/4 v3, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, -0x5

    if-eq p1, v0, :cond_5

    const/4 v0, -0x4

    if-eq p1, v0, :cond_3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_5

    if-ne p5, v1, :cond_9

    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    const-string p3, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/ui/common/CellLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_9

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object p2, p0

    goto :goto_4

    :cond_1
    sub-int/2addr p4, v1

    invoke-direct {p0, p3, p4}, Lcom/honeyspace/ui/common/util/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object p2, p1

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    invoke-direct {p0, p3, p4}, Lcom/honeyspace/ui/common/util/FocusHelper;->snapToPageAndUpdateAlpha(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    goto :goto_4

    :cond_3
    sub-int/2addr p4, v1

    invoke-direct {p0, p3, p4}, Lcom/honeyspace/ui/common/util/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object p2, p1

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    invoke-direct {p0, p3, p4}, Lcom/honeyspace/ui/common/util/FocusHelper;->snapToPageAndUpdateAlpha(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    goto :goto_4

    :cond_5
    sub-int/2addr p4, v1

    invoke-direct {p0, p3, p4}, Lcom/honeyspace/ui/common/util/FocusHelper;->snapToPageAndUpdateAlpha(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    goto :goto_4

    :cond_6
    add-int/2addr p4, v1

    invoke-direct {p0, p3, p4}, Lcom/honeyspace/ui/common/util/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object p2, p1

    goto :goto_3

    :cond_7
    move-object p2, v2

    :goto_3
    invoke-direct {p0, p3, p4}, Lcom/honeyspace/ui/common/util/FocusHelper;->snapToPageAndUpdateAlpha(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    goto :goto_4

    :cond_8
    add-int/2addr p4, v1

    invoke-direct {p0, p3, p4}, Lcom/honeyspace/ui/common/util/FocusHelper;->snapToPageAndUpdateAlpha(Lcom/honeyspace/ui/common/FastRecyclerView;I)V

    :cond_9
    :goto_4
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final requestFocusOfNewIcon(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/ui/common/util/FocusHelper;->playSoundEffect(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final requestFocusWithNewIcon(Landroid/view/View;IILkotlin/Pair;Landroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/CellLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v4, -0xc

    if-ne p3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object p5, v0

    :goto_2
    if-nez p5, :cond_6

    if-ltz p3, :cond_6

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    if-ge p3, v2, :cond_5

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :cond_5
    :goto_3
    move-object p5, v3

    :cond_6
    invoke-direct {p0, p1, p2, p5}, Lcom/honeyspace/ui/common/util/FocusHelper;->requestFocusOfNewIcon(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method private final snapToPageAndUpdateAlpha(Lcom/honeyspace/ui/common/FastRecyclerView;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    return-void
.end method

.method private final supportHotseatbar(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getHOME_SUPPORT_TASKBAR()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HISTORY_ON_HOME()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/FocusHelper;->isTaskbarEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getScreenView(Landroid/view/View;)Lcom/honeyspace/ui/common/ScreenView;
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/honeyspace/ui/common/ScreenView;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/honeyspace/ui/common/ScreenView;

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/util/FocusHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final handleHotseatButtonKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v2, p2

    const-string v1, "v"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/honeyspace/ui/common/util/FocusLogic;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusLogic;

    invoke-virtual {v7, v2}, Lcom/honeyspace/ui/common/util/FocusLogic;->shouldConsume(I)Z

    move-result v14

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    if-nez v14, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Lcom/honeyspace/ui/common/CellLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout;

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/util/FocusHelper;->getHomeView(Landroid/view/View;)Lcom/honeyspace/ui/common/ScreenView;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/honeyspace/ui/common/util/FocusHelper;->getWorkspacePotView(Lcom/honeyspace/ui/common/ScreenView;)Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    instance-of v9, v4, Lcom/honeyspace/ui/common/FastRecyclerView;

    if-eqz v9, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/ui/common/FastRecyclerView;

    :cond_4
    if-nez v5, :cond_5

    return v3

    :cond_5
    invoke-virtual {v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->getNextPage()I

    move-result v4

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v12

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/util/FocusHelper;->getPageIndicatorView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v15

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    invoke-direct {v0, v5, v4}, Lcom/honeyspace/ui/common/util/FocusHelper;->getCellLayoutChildrenForIndex(Landroid/view/ViewGroup;I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v10

    if-nez v10, :cond_6

    return v3

    :cond_6
    const/16 v11, 0x13

    if-ne v2, v11, :cond_7

    invoke-virtual {v7, v10, v1, v15}, Lcom/honeyspace/ui/common/util/FocusLogic;->createSparseMatrixWithHotseat(Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;Landroid/view/ViewGroup;)[[I

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    add-int/2addr v9, v11

    move/from16 v16, v9

    move-object v9, v1

    move-object v1, v10

    move/from16 v10, v16

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v1}, Lcom/honeyspace/ui/common/util/FocusLogic;->createSparseMatrix(Lcom/honeyspace/ui/common/CellLayout;)[[I

    move-result-object v10

    move-object/from16 v16, v10

    move v10, v9

    move-object/from16 v9, v16

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v11

    if-ne v11, v3, :cond_8

    move v13, v3

    move v8, v2

    move v11, v4

    goto :goto_3

    :cond_8
    move v13, v8

    move v11, v4

    move v8, v2

    :goto_3
    invoke-virtual/range {v7 .. v13}, Lcom/honeyspace/ui/common/util/FocusLogic;->handleKeyEvent(I[[IIIIZ)I

    move-result v3

    move-object v2, v1

    move v1, v3

    move-object v3, v5

    move v4, v11

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/FocusHelper;->onNewIconIndexSnapToPage(ILandroid/view/ViewGroup;Lcom/honeyspace/ui/common/FastRecyclerView;II)Lkotlin/Pair;

    move-result-object v4

    move/from16 v2, p2

    move v3, v1

    move-object v1, v6

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/util/FocusHelper;->requestFocusWithNewIcon(Landroid/view/View;IILkotlin/Pair;Landroid/view/ViewGroup;)V

    :cond_9
    :goto_4
    return v14
.end method

.method public final handleIconKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v2, p2

    move-object/from16 v10, p3

    const-string v1, "v"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/ui/common/util/FocusLogic;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusLogic;

    invoke-virtual {v1, v2}, Lcom/honeyspace/ui/common/util/FocusLogic;->shouldConsume(I)Z

    move-result v3

    invoke-virtual {v10}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_8

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/util/FocusHelper;->getPageIndicatorView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Lcom/honeyspace/ui/common/CellLayout;

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lcom/honeyspace/ui/common/CellLayout;

    move-object v13, v3

    goto :goto_0

    :cond_1
    move-object v13, v12

    :goto_0
    if-nez v13, :cond_2

    return v11

    :cond_2
    invoke-virtual {v13}, Lcom/honeyspace/ui/common/CellLayout;->getFrViewTypeParent()Lcom/honeyspace/ui/common/HorizontalScrollableView;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.honeyspace.ui.common.FastRecyclerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v3

    check-cast v14, Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v13}, Lcom/honeyspace/ui/common/CellLayout;->getPageIndex()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/util/FocusHelper;->getHotseatCellLayout(Landroid/view/View;)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v15

    move v5, v3

    invoke-direct {v0, v2, v13, v15, v9}, Lcom/honeyspace/ui/common/util/FocusHelper;->getMatrixForHandleIconKey(ILcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;Landroid/view/ViewGroup;)[[I

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v7

    if-ne v7, v11, :cond_3

    move v7, v11

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/ui/common/util/FocusLogic;->handleKeyEvent(I[[IIIIZ)I

    move-result v3

    move v4, v6

    move v8, v7

    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    move-object v1, v13

    move-object v2, v15

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/util/FocusHelper;->handleDefault$default(Lcom/honeyspace/ui/common/util/FocusHelper;Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/ui/common/CellLayout;ILandroid/view/View;Lcom/honeyspace/ui/common/CellLayout;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :cond_4
    :goto_2
    move/from16 v2, p2

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :pswitch_0
    move/from16 v2, p2

    move-object v4, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :pswitch_1
    move-object v6, v15

    invoke-direct {v0, v14, v5, v6, v8}, Lcom/honeyspace/ui/common/util/FocusHelper;->handlePrevPageFirstItem(Lcom/honeyspace/ui/common/FastRecyclerView;ILcom/honeyspace/ui/common/CellLayout;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    move-object v6, v15

    invoke-direct {v0, v14, v6, v5, v8}, Lcom/honeyspace/ui/common/util/FocusHelper;->handlePreviousPageLastItem(Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;IZ)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :pswitch_3
    move-object v1, v13

    move-object v6, v15

    invoke-direct {v0, v1, v8}, Lcom/honeyspace/ui/common/util/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/honeyspace/ui/common/CellLayout;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    sget-object v1, Lcom/honeyspace/ui/common/util/FocusHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusHelper;

    invoke-direct {v1, v6, v8}, Lcom/honeyspace/ui/common/util/FocusHelper;->getFirstFocusableIconInReadingOrder(Lcom/honeyspace/ui/common/CellLayout;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :pswitch_4
    move-object v1, v13

    move-object v6, v15

    invoke-direct {v0, v1, v8}, Lcom/honeyspace/ui/common/util/FocusHelper;->getFirstFocusableIconInReverseReadingOrder(Lcom/honeyspace/ui/common/CellLayout;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    sget-object v1, Lcom/honeyspace/ui/common/util/FocusHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusHelper;

    invoke-direct {v1, v6, v8}, Lcom/honeyspace/ui/common/util/FocusHelper;->getFirstFocusableIconInReverseReadingOrder(Lcom/honeyspace/ui/common/CellLayout;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :pswitch_5
    move-object v6, v15

    invoke-direct {v0, v14, v6, v5, v8}, Lcom/honeyspace/ui/common/util/FocusHelper;->handleNextPageFirstItem(Lcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;IZ)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :pswitch_6
    move/from16 v2, p2

    move-object v9, v1

    move v7, v3

    move v3, v5

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/ui/common/util/FocusHelper;->handleNextOrPrevPageLeftColumn(Landroid/view/View;IIILcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;IZLandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    goto :goto_4

    :pswitch_7
    move/from16 v2, p2

    move-object v9, v1

    move v7, v3

    move v3, v5

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/ui/common/util/FocusHelper;->handlePrevOrNextPageRightColumn(Landroid/view/View;IIILcom/honeyspace/ui/common/FastRecyclerView;Lcom/honeyspace/ui/common/CellLayout;IZLandroid/view/View;)Landroid/view/View;

    move-result-object v3

    goto :goto_4

    :pswitch_8
    move/from16 v2, p2

    move-object v4, v1

    move-object v6, v15

    move-object/from16 v1, p1

    if-eqz v6, :cond_5

    sget-object v3, Lcom/honeyspace/ui/common/util/FocusHelper;->INSTANCE:Lcom/honeyspace/ui/common/util/FocusHelper;

    invoke-direct {v3, v6, v8}, Lcom/honeyspace/ui/common/util/FocusHelper;->getFirstFocusableIconInReverseReadingOrder(Lcom/honeyspace/ui/common/CellLayout;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :pswitch_9
    move/from16 v2, p2

    move-object v4, v1

    move-object/from16 v1, p1

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    :cond_5
    :goto_3
    move-object v3, v4

    :goto_4
    instance-of v4, v3, Lcom/honeyspace/ui/common/ScreenView;

    if-eqz v4, :cond_6

    move-object v12, v3

    check-cast v12, Lcom/honeyspace/ui/common/ScreenView;

    :cond_6
    if-eqz v12, :cond_7

    invoke-interface {v12}, Lcom/honeyspace/ui/common/ScreenView;->isLargeFolderView()Z

    move-result v4

    if-ne v4, v11, :cond_7

    invoke-direct {v0, v3, v2, v10}, Lcom/honeyspace/ui/common/util/FocusHelper;->handleLargeFolderKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    return v11

    :cond_7
    invoke-direct {v0, v1, v2, v3}, Lcom/honeyspace/ui/common/util/FocusHelper;->requestFocusOfNewIcon(Landroid/view/View;ILandroid/view/View;)V

    return v11

    :cond_8
    :goto_5
    return v3

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final playSoundEffect(ILandroid/view/View;)V
    .locals 0

    const-string p0, "v"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x5c

    if-eq p1, p0, :cond_1

    const/16 p0, 0x5d

    if-eq p1, p0, :cond_0

    const/16 p0, 0x7a

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7b

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p0, 0x3

    invoke-virtual {p2, p0}, Landroid/view/View;->playSoundEffect(I)V

    return-void

    :pswitch_1
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->playSoundEffect(I)V

    return-void

    :cond_0
    :pswitch_2
    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->playSoundEffect(I)V

    return-void

    :cond_1
    :pswitch_3
    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Landroid/view/View;->playSoundEffect(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
