.class public final Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;
.super Lcom/honeyspace/common/ui/window/AlignedPanelWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001<Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u0012H\u0016J\u0008\u00104\u001a\u00020\u0017H\u0002J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u00020+H\u0002J\u001c\u00108\u001a\u00020\u00192\u0008\u00109\u001a\u0004\u0018\u00010+2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u0006="
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;",
        "Lcom/honeyspace/common/ui/window/AlignedPanelWindow;",
        "Landroid/view/View$OnUnhandledKeyEventListener;",
        "context",
        "Landroid/content/Context;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "disableCandidateAppCache",
        "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "align",
        "Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "screenView",
        "Landroid/view/ViewGroup;",
        "notificationManager",
        "Lcom/honeyspace/common/notification/NotificationManager;",
        "panelClose",
        "Lkotlin/Function0;",
        "",
        "fromOverlayApps",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/BackgroundUtils;Landroid/view/ViewGroup;Lcom/honeyspace/common/notification/NotificationManager;Lkotlin/jvm/functions/Function0;Z)V",
        "info",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;",
        "getInfo",
        "()Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;",
        "setInfo",
        "(Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;)V",
        "quickOptionAccessibilityUtil",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;",
        "mainView",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;",
        "popupWidth",
        "",
        "getPopupWidth",
        "()I",
        "anchorView",
        "Landroid/view/View;",
        "getAnchorView",
        "()Landroid/view/View;",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "getLayoutParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "onCreate",
        "root",
        "updatePanelOnSoftKeyBoard",
        "getPopupPosition",
        "Landroid/graphics/Point;",
        "view",
        "onUnhandledKeyEvent",
        "v",
        "event",
        "Landroid/view/KeyEvent;",
        "QuickOptionInfo",
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
.field private final backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

.field private final disableCandidateAppCache:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

.field private final fromOverlayApps:Z

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field public info:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;

.field private mainView:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

.field private final notificationManager:Lcom/honeyspace/common/notification/NotificationManager;

.field private final panelClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private quickOptionAccessibilityUtil:Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final screenView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/BackgroundUtils;Landroid/view/ViewGroup;Lcom/honeyspace/common/notification/NotificationManager;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
            "Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/sdk/BackgroundUtils;",
            "Landroid/view/ViewGroup;",
            "Lcom/honeyspace/common/notification/NotificationManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableCandidateAppCache"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundUtils"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenView"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelClose"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v8, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    .line 3
    iput-object v9, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->disableCandidateAppCache:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    .line 4
    iput-object v10, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object v11, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    .line 6
    iput-object v12, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    .line 7
    iput-object v13, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->screenView:Landroid/view/ViewGroup;

    .line 8
    iput-object v14, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->notificationManager:Lcom/honeyspace/common/notification/NotificationManager;

    .line 9
    iput-object v15, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->panelClose:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p11

    .line 10
    iput-boolean v1, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->fromOverlayApps:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/BackgroundUtils;Landroid/view/ViewGroup;Lcom/honeyspace/common/notification/NotificationManager;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;->CENTER_TOP:Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v13, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    goto :goto_2

    :cond_1
    move/from16 v13, p11

    goto :goto_1

    .line 12
    :goto_2
    invoke-direct/range {v2 .. v13}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/ui/window/AlignedPanelWindow$Align;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/BackgroundUtils;Landroid/view/ViewGroup;Lcom/honeyspace/common/notification/NotificationManager;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method private final getPopupPosition(Landroid/view/View;)Landroid/graphics/Point;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getAnchorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v2, v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getAnchorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v4, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr v2, v1

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getDisplayWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getXMargin()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iget v2, v3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getDisplayHeight()I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr p0, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private final getPopupWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getInfo()Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->quick_option_large_width_dp:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->onCreate$lambda$0$0$1(Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->onCreate$lambda$0$0$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;Landroid/service/notification/StatusBarNotification;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->onCreate$lambda$0$0$2(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;Landroid/service/notification/StatusBarNotification;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->panelClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$1(Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->updatePanelOnSoftKeyBoard()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$2(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;Landroid/service/notification/StatusBarNotification;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getInfo()Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->showNextNotification(Landroid/service/notification/StatusBarNotification;Lcom/honeyspace/common/entity/HoneyPot;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updatePanelOnSoftKeyBoard()V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->updatePosition()V

    return-void
.end method


# virtual methods
.method public getAnchorView()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getInfo()Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;->getItemView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getInfo()Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->info:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "info"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    invoke-super {p0}, Lcom/honeyspace/common/ui/window/AlignedPanelWindow;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x40000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->fromOverlayApps:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8b2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/honeyspace/common/ui/window/WindowType;->INSTANCE:Lcom/honeyspace/common/ui/window/WindowType;

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/common/ui/window/WindowType;->getDefaultOverlayType(Landroid/content/Context;)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const-string v1, "getWindowInsets(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    :cond_1
    const/4 p0, 0x3

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-object v0
.end method

.method public onCreate(Landroid/view/ViewGroup;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lcom/honeyspace/common/ui/window/PanelWindow;->onCreate(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;

    invoke-virtual {v0}, Lcom/honeyspace/common/ui/window/PanelWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->quickOptionAccessibilityUtil:Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getInfo()Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/honeyspace/ui/common/R$layout;->popup_container:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.honeyspace.ui.common.quickoption.QuickOptionPopup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    iput-object v5, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->mainView:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getInfo()Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->inject(Lcom/honeyspace/common/entity/HoneyPot;)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setPanelWindow(Z)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getInfo()Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setOriginalItemInfo(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getInfo()Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;->getItemView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setOriginalItemView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->updateLayoutInfo(Landroid/content/Context;II)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getInfo()Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v6

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getInfo()Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v7

    new-instance v8, Lcom/honeyspace/ui/common/quickoption/h;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcom/honeyspace/ui/common/quickoption/h;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;I)V

    iget-object v9, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->disableCandidateAppCache:Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    iget-object v10, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v11, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getInfo()Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getInfo()Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;->getDeepShortcutList()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getInfo()Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;->getNotification()Ljava/util/List;

    move-result-object v14

    iget-object v15, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getPopupWidth()I

    move-result v17

    iget-object v3, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    iget-object v4, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->screenView:Landroid/view/ViewGroup;

    move-object/from16 v18, v3

    new-instance v3, Lcom/honeyspace/ui/common/quickoption/h;

    move-object/from16 v19, v4

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/honeyspace/ui/common/quickoption/h;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;I)V

    const/16 v21, 0x1

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v20, v3

    invoke-virtual/range {v5 .. v21}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->composeChildViews(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/honeyspace/sdk/source/GlobalSettingsDataSource;ILcom/honeyspace/sdk/BackgroundUtils;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->adjustCornerRadius()V

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->updatePopupHeight(I)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setContainerSize()V

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getPopupWidth()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setShadowForTaskBar(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setPopupPosition(Z)V

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->addArrow()V

    iget-object v3, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->quickOptionAccessibilityUtil:Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "quickOptionAccessibilityUtil"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v5, v1, v2, v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->animateOpen(Landroid/view/ViewGroup;Landroid/view/View;Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;)V

    iget-object v3, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->notificationManager:Lcom/honeyspace/common/notification/NotificationManager;

    new-instance v6, La5/a;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v5, v0}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Lcom/honeyspace/common/notification/NotificationManager;->onUpdateQuickOptionPopup(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setQuickOptionWindowBackground()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CAPTURED_BLUR()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {v0, v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->getPopupPosition(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setQuickOptionWindowBackgroundCapturedBlur(Landroid/graphics/Point;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->mainView:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    const-string v3, "mainView"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->mainView:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/16 p2, 0x6f

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->panelClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setInfo(Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow;->info:Lcom/honeyspace/ui/common/quickoption/QuickOptionPanelWindow$QuickOptionInfo;

    return-void
.end method
