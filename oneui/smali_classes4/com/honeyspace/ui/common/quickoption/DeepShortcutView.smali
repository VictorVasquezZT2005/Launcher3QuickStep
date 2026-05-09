.class public final Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@J \u0010A\u001a\u00020<2\u0006\u0010?\u001a\u00020@2\u0006\u0010=\u001a\u00020>2\u0006\u0010;\u001a\u00020<H\u0002J\u000c\u0010B\u001a\u000207*\u00020\u000fH\u0002J\u0016\u0010C\u001a\u0002072\u0006\u0010D\u001a\u0002092\u0006\u0010E\u001a\u00020FR\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u00020\u000e*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006G"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "shortcutIntent",
        "Landroid/content/Intent;",
        "Landroid/content/pm/ShortcutInfo;",
        "getShortcutIntent",
        "(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;",
        "launcherApps",
        "Landroid/content/pm/LauncherApps;",
        "getLauncherApps",
        "()Landroid/content/pm/LauncherApps;",
        "launcherApps$delegate",
        "Lkotlin/Lazy;",
        "deepShortcut",
        "Lcom/honeyspace/ui/common/quickoption/DeepShortcut;",
        "getDeepShortcut",
        "()Lcom/honeyspace/ui/common/quickoption/DeepShortcut;",
        "setDeepShortcut",
        "(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)V",
        "commonDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "getCommonDataSource",
        "()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "setCommonDataSource",
        "(Lcom/honeyspace/sdk/source/CommonSettingsDataSource;)V",
        "shortcutDataSource",
        "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "getShortcutDataSource",
        "()Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "setShortcutDataSource",
        "(Lcom/honeyspace/sdk/source/ShortcutDataSource;)V",
        "userUnlockSource",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "getUserUnlockSource",
        "()Lcom/honeyspace/common/utils/UserUnlockSource;",
        "setUserUnlockSource",
        "(Lcom/honeyspace/common/utils/UserUnlockSource;)V",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "setSaLogging",
        "(Lcom/honeyspace/common/interfaces/SALogging;)V",
        "applyShortcutInfo",
        "",
        "index",
        "",
        "shortcutInfo",
        "fromFinder",
        "",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "needToGoToHomeScreen",
        "startShortcut",
        "updateView",
        "iconSize",
        "textSize",
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
.field private final TAG:Ljava/lang/String;

.field public commonDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deepShortcut:Lcom/honeyspace/ui/common/quickoption/DeepShortcut;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final launcherApps$delegate:Lkotlin/Lazy;

.field public saLogging:Lcom/honeyspace/common/interfaces/SALogging;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p2, "DeepShortcutView"

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->TAG:Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/honeyspace/ui/common/pageindicator/d;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->launcherApps$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/pm/LauncherApps;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->launcherApps_delegate$lambda$0(Landroid/content/Context;)Landroid/content/pm/LauncherApps;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applyShortcutInfo$default(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;ILandroid/content/pm/ShortcutInfo;ZLcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->applyShortcutInfo(ILandroid/content/pm/ShortcutInfo;ZLcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;)V

    return-void
.end method

.method private static final applyShortcutInfo$lambda$0(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/entity/HoneyPot;ZLandroid/content/pm/ShortcutInfo;ILandroid/view/View;)V
    .locals 10

    invoke-direct/range {p0 .. p3}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->needToGoToHomeScreen(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/entity/HoneyPot;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p1

    sget-object p3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {p1, p3}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->getDeepShortcut()Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->startClick()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->getUserUnlockSource()Lcom/honeyspace/common/utils/UserUnlockSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/utils/UserUnlockSource;->getUserUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p4}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->startShortcut(Landroid/content/pm/ShortcutInfo;)V

    const-string p3, "PackageName"

    invoke-virtual {p4}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->INSTANCE:Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;

    invoke-virtual {p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->getScreenIdForQuickOptions(Lcom/honeyspace/common/entity/HoneyPot;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p0, p5, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v3, "1020"

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private static final applyShortcutInfo$lambda$1(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/common/entity/HoneyPot;Landroid/content/pm/ShortcutInfo;Landroid/view/View;)Z
    .locals 7

    sget-object v0, Lcom/honeyspace/ui/common/util/EditLockPopup;->INSTANCE:Lcom/honeyspace/ui/common/util/EditLockPopup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "getContext(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/honeyspace/ui/common/util/EditLockPopup;->isEditLock(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string p1, "getRootView(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/util/EditLockPopup;->createAndShow$default(Lcom/honeyspace/ui/common/util/EditLockPopup;Landroid/content/Context;Landroid/view/View;ZLcom/honeyspace/sdk/source/entity/BaseItem;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->getDeepShortcut()Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->startClick()V

    goto :goto_0

    :cond_0
    move-object p3, v1

    sget-object p1, Lcom/honeyspace/ui/common/util/EditDisableToast;->INSTANCE:Lcom/honeyspace/ui/common/util/EditDisableToast;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/util/EditDisableToast;->checkAndShow(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->getDeepShortcut()Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->startClick()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->getDeepShortcut()Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->startDrag(Landroid/view/View;Landroid/content/pm/ShortcutInfo;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/entity/HoneyPot;ZLandroid/content/pm/ShortcutInfo;ILandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->applyShortcutInfo$lambda$0(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/entity/HoneyPot;ZLandroid/content/pm/ShortcutInfo;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/common/entity/HoneyPot;Landroid/content/pm/ShortcutInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->applyShortcutInfo$lambda$1(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/common/entity/HoneyPot;Landroid/content/pm/ShortcutInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final getLauncherApps()Landroid/content/pm/LauncherApps;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->launcherApps$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    return-object p0
.end method

.method private final getShortcutIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final launcherApps_delegate$lambda$0(Landroid/content/Context;)Landroid/content/pm/LauncherApps;
    .locals 1

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "launcherapps"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/pm/LauncherApps;

    return-object p0
.end method

.method private final needToGoToHomeScreen(Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/entity/HoneyPot;Z)Z
    .locals 2

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    sget-object v1, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {p0}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->notifyAppExecution()V

    const-string p0, "IsInternalDex"

    invoke-static {p1, p0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v0, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/HoneyScreen$Name;->APPS:Lcom/honeyspace/sdk/HoneyScreen$Name;

    if-eq p0, p1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final startShortcut(Landroid/content/pm/ShortcutInfo;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->getShortcutIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start shortcut "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->getLauncherApps()Landroid/content/pm/LauncherApps;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->getShortcutIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to query for shortcuts - ActivityNotFoundException : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to query for shortcuts - SecurityException : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final applyShortcutInfo(ILandroid/content/pm/ShortcutInfo;ZLcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 8

    const-string v0, "shortcutInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPot"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/honeyspace/ui/common/R$id;->label:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->getShortcutDataSource()Lcom/honeyspace/sdk/source/ShortcutDataSource;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v4, Lcom/honeyspace/ui/common/R$id;->icon:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/b;

    move-object v1, p0

    move v6, p1

    move-object v5, p2

    move v4, p3

    move-object v3, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/quickoption/b;-><init>(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/entity/HoneyPot;ZLandroid/content/pm/ShortcutInfo;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p3, :cond_1

    new-instance v0, Lbn/e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p4, p2, v2}, Lbn/e;-><init>(Landroid/view/KeyEvent$Callback;Lcom/honeyspace/common/log/LogTag;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public final getCommonDataSource()Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->commonDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "commonDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDeepShortcut()Lcom/honeyspace/ui/common/quickoption/DeepShortcut;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->deepShortcut:Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deepShortcut"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "saLogging"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShortcutDataSource()Lcom/honeyspace/sdk/source/ShortcutDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "shortcutDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserUnlockSource()Lcom/honeyspace/common/utils/UserUnlockSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "userUnlockSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setCommonDataSource(Lcom/honeyspace/sdk/source/CommonSettingsDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->commonDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    return-void
.end method

.method public final setDeepShortcut(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->deepShortcut:Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    return-void
.end method

.method public final setSaLogging(Lcom/honeyspace/common/interfaces/SALogging;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    return-void
.end method

.method public final setShortcutDataSource(Lcom/honeyspace/sdk/source/ShortcutDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    return-void
.end method

.method public final setUserUnlockSource(Lcom/honeyspace/common/utils/UserUnlockSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    return-void
.end method

.method public final updateView(IF)V
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget p1, Lcom/honeyspace/ui/common/R$id;->label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
