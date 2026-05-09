.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/d;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001e\u0010\u0017\u001a\u00020\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u00020\u00112\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010 \u001a\u00020\u00112\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000f0\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000f0\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u0011*\u0008\u0012\u0004\u0012\u00020,0+\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00101\u001a\u00020\u00112\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001d\u00105\u001a\u00020\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u00085\u00102J\u000f\u00106\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00086\u00104J\u000f\u00107\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00087\u00104J\u000f\u00108\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00088\u00104J\u0019\u00109\u001a\u00020\u0011*\u0008\u0012\u0004\u0012\u00020,0/H\u0002\u00a2\u0006\u0004\u00089\u00102J\u001f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020,0\u00142\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008:\u0010;J#\u0010?\u001a\u0008\u0012\u0004\u0012\u00020,0\u00142\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020,0/H\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010@\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008@\u00104J\u000f\u0010A\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008A\u00104J%\u0010C\u001a\u00020\u00112\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0/2\u0006\u0010B\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008C\u0010\u001cJ3\u0010E\u001a\u00020\u00112\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020,0/2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0/2\u0006\u0010B\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010GR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010HR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010IR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010JR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010KR\u001a\u0010L\u001a\u00020\u001e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001c\u0010R\u001a\n Q*\u0004\u0018\u00010P0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR \u0010T\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008<\u0010VR \u0010W\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010U\u001a\u0004\u0008?\u0010VR\u001c\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Y0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\"\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Y0\\8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00150X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010[R \u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\\8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010^\u001a\u0004\u0008c\u0010`R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010[R \u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\\8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010^\u001a\u0004\u0008f\u0010`R \u0010h\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00150g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u001e0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u001e0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010kR0\u0010o\u001a\u001e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0mj\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e`n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006q"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;",
        "Lmn/d;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;",
        "preferenceDataSource",
        "Lmn/b;",
        "cocktailProviderRepository",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lvn/t;",
        "handleSettingUtils",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;Lmn/b;Lkotlinx/coroutines/CoroutineScope;Lvn/t;)V",
        "",
        "allowBgThread",
        "",
        "refreshPanelList",
        "(Z)V",
        "",
        "",
        "list",
        "setActivePanelList",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ids",
        "updateUI",
        "updatePanelOrder",
        "(Ljava/util/List;Z)V",
        "",
        "",
        "panels",
        "setHiddenPanelsOnLock",
        "(Ljava/util/Map;)V",
        "getHiddenPanelsOnLock",
        "()Ljava/util/Map;",
        "setDefaultEdgePanel",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cocktailId",
        "getPanelInfoIndex",
        "(I)I",
        "postShowPanelItem",
        "(I)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lln/d;",
        "updateAppsEnabled",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "",
        "allPanels",
        "updateActivePanels",
        "(Ljava/util/List;)V",
        "loadPanelPriority",
        "()V",
        "setEnabledCocktailIds",
        "loadTabletAllowedPanels",
        "loadReplacedPanel",
        "loadMultiUserNotAllowedPanels",
        "sort",
        "getAvailablePanelsFunc",
        "(Z)Ljava/util/List;",
        "getAvailablePanels",
        "getActivePanelsFunc",
        "(Ljava/util/List;)Ljava/util/List;",
        "getActivePanels",
        "loadDefaultPanel",
        "updateReplacedPanels",
        "allow",
        "updateAllowedPanels",
        "edgePanelInfos",
        "removeAllowedPanels",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "Landroid/content/Context;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;",
        "Lmn/b;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lvn/t;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/cocktailbar/CocktailBarManager;",
        "kotlin.jvm.PlatformType",
        "cocktailBarManager",
        "Lcom/samsung/android/cocktailbar/CocktailBarManager;",
        "availablePanels",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "activePanels",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lln/u;",
        "_panelOrder",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "panelOrder",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPanelOrder",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_postShowCocktailId",
        "postShowCocktailId",
        "getPostShowCocktailId",
        "_appsEnabled",
        "appsEnabled",
        "getAppsEnabled",
        "",
        "panelPriority",
        "Ljava/util/Map;",
        "tabletAllowedPanels",
        "Ljava/util/List;",
        "multiUserNotAllowedPanels",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "replacedPanels",
        "Ljava/util/HashMap;",
        "edge-edgepanel-data_release"
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

.field private final _appsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _panelOrder:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lln/u;",
            ">;"
        }
    .end annotation
.end field

.field private final _postShowCocktailId:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final activePanels:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lln/d;",
            ">;"
        }
    .end annotation
.end field

.field private final appsEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final availablePanels:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lln/d;",
            ">;"
        }
    .end annotation
.end field

.field private final cocktailBarManager:Lcom/samsung/android/cocktailbar/CocktailBarManager;

.field private final cocktailProviderRepository:Lmn/b;

.field private final context:Landroid/content/Context;

.field private final handleSettingUtils:Lvn/t;

.field private final multiUserNotAllowedPanels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final panelOrder:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lln/u;",
            ">;"
        }
    .end annotation
.end field

.field private final panelPriority:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final postShowCocktailId:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final preferenceDataSource:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;

.field private final replacedPanels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final tabletAllowedPanels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;Lmn/b;Lkotlinx/coroutines/CoroutineScope;Lvn/t;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cocktailProviderRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleSettingUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->preferenceDataSource:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;

    iput-object p3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->cocktailProviderRepository:Lmn/b;

    iput-object p4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->handleSettingUtils:Lvn/t;

    const-string p2, "EdgePanel.InfoRepository"

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/cocktailbar/CocktailBarManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/cocktailbar/CocktailBarManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->cocktailBarManager:Lcom/samsung/android/cocktailbar/CocktailBarManager;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->availablePanels:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->activePanels:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->_panelOrder:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->panelOrder:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->_postShowCocktailId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->postShowCocktailId:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->_appsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->appsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->panelPriority:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->tabletAllowedPanels:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->multiUserNotAllowedPanels:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->replacedPanels:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->loadPanelPriority()V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->loadTabletAllowedPanels()V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->loadMultiUserNotAllowedPanels()V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->loadReplacedPanel()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;ZLln/d;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->removeAllowedPanels$lambda$0(Ljava/util/List;ZLln/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/honeyspace/gesture/session/b;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->removeAllowedPanels$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;Lln/d;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->updateReplacedPanels$lambda$1(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;Lln/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/b;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->updateReplacedPanels$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getActivePanelsFunc(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lln/d;",
            ">;)",
            "Ljava/util/List<",
            "Lln/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->cocktailBarManager:Lcom/samsung/android/cocktailbar/CocktailBarManager;

    invoke-virtual {p0}, Lcom/samsung/android/cocktailbar/CocktailBarManager;->getEnabledCocktailIds()[I

    move-result-object p0

    const-string v0, "getEnabledCocktailIds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lln/d;

    iget v6, v6, Lln/d;->d:I

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lln/d;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getAvailablePanelsFunc(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lln/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->cocktailBarManager:Lcom/samsung/android/cocktailbar/CocktailBarManager;

    invoke-virtual {v0}, Lcom/samsung/android/cocktailbar/CocktailBarManager;->getAllCocktailIds()[I

    move-result-object v0

    const-string v1, "getAllCocktailIds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->cocktailBarManager:Lcom/samsung/android/cocktailbar/CocktailBarManager;

    invoke-virtual {v5, v4}, Lcom/samsung/android/cocktailbar/CocktailBarManager;->getCocktail(I)Lcom/samsung/android/cocktailbar/Cocktail;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/cocktailbar/Cocktail;

    invoke-virtual {v3}, Lcom/samsung/android/cocktailbar/Cocktail;->getProviderInfo()Lcom/samsung/android/cocktailbar/CocktailProviderInfo;

    move-result-object v3

    iget v3, v3, Lcom/samsung/android/cocktailbar/CocktailProviderInfo;->category:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/cocktailbar/Cocktail;

    new-instance v3, Lln/d;

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v3, v4, v2, p1, v5}, Lln/d;-><init>(Landroid/content/Context;Lcom/samsung/android/cocktailbar/Cocktail;ZLkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lln/d;

    iget v2, v2, Lln/d;->f:I

    invoke-static {}, Lct/c;->k()Lan/e;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lan/e;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static synthetic getAvailablePanelsFunc$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getAvailablePanelsFunc(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final loadDefaultPanel()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/R$array;->default_edge_panels:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getAvailablePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lln/d;

    iget-object v5, v5, Lln/d;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    :cond_4
    check-cast v4, Lln/d;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->preferenceDataSource:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;

    invoke-interface {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;->setDefaultSecurityPanel()V

    return-void
.end method

.method private final loadMultiUserNotAllowedPanels()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->multiUserNotAllowedPanels:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/R$array;->edge_panels_multi_user_not_allowed:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "getStringArray(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->Q([Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final loadPanelPriority()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/R$array;->edge_panels_priority:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    iget-object v6, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->panelPriority:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final loadReplacedPanel()V
    .locals 3

    sget-object v0, Lvn/k;->j:Lvn/k;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->replacedPanels:Ljava/util/HashMap;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "map"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "replaced_panel"

    invoke-virtual {v0, v1, v2, p0}, Lvn/k;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final loadTabletAllowedPanels()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->tabletAllowedPanels:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/R$array;->edge_panels_tablet_allow:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v1, "getStringArray(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->Q([Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final removeAllowedPanels(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lln/d;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    new-instance p0, Lcom/honeyspace/gesture/session/b;

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Lcom/honeyspace/gesture/session/b;-><init>(Ljava/lang/Object;ZI)V

    new-instance p2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private static final removeAllowedPanels$lambda$0(Ljava/util/List;ZLln/d;)Z
    .locals 4

    const-string v0, "panelInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/honeyspace/common/utils/EncryptionUtils;->INSTANCE:Lcom/honeyspace/common/utils/EncryptionUtils;

    iget-object v3, p2, Lln/d;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/honeyspace/common/utils/EncryptionUtils;->stringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    xor-int p0, v0, p1

    return p0
.end method

.method private static final removeAllowedPanels$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final setEnabledCocktailIds(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnabledCocktailIds "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->cocktailProviderRepository:Lmn/b;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Enabled list is empty"

    invoke-interface {p1, p0, v0}, Lmn/b;->updateCocktailHistory(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->cocktailBarManager:Lcom/samsung/android/cocktailbar/CocktailBarManager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/cocktailbar/CocktailBarManager;->setEnabledCocktailIds([I)V

    return-void
.end method

.method private final sort(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lln/d;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl$sort$$inlined$compareBy$1;

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl$sort$$inlined$compareBy$1;-><init>()V

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl$sort$$inlined$thenBy$1;

    invoke-direct {v0, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl$sort$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private final updateActivePanels(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lln/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanelsFunc(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->loadDefaultPanel()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lln/d;->r:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->updateAppsEnabled(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method private final updateAllowedPanels(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->removeAllowedPanels(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getAvailablePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->removeAllowedPanels(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method private final updateReplacedPanels()V
    .locals 7

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/d;

    iget-object v3, v2, Lln/d;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->replacedPanels:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getAvailablePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lln/d;

    iget-object v6, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->replacedPanels:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v5, Lln/d;->l:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lln/d;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getAvailablePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/b;

    invoke-direct {v1, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/b;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;)V

    new-instance v2, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->updateAppsEnabled(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method private static final updateReplacedPanels$lambda$1(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;Lln/d;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->replacedPanels:Ljava/util/HashMap;

    iget-object p1, p1, Lln/d;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final updateReplacedPanels$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic getActivePanels()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lln/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->activePanels:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public getAppsEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->appsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public bridge synthetic getAvailablePanels()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getAvailablePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getAvailablePanels()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lln/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->availablePanels:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public getHiddenPanelsOnLock()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->preferenceDataSource:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;

    invoke-interface {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;->getHiddenPanelsOnLock()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getPanelInfoIndex(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lln/d;

    iget v2, v2, Lln/d;->d:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lln/d;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public getPanelOrder()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lln/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->panelOrder:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getPostShowCocktailId()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->postShowCocktailId:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public postShowPanelItem(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->_postShowCocktailId:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public refreshPanelList(Z)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getAvailablePanelsFunc(Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/d;

    iget-object v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->panelPriority:Ljava/util/Map;

    sget-object v4, Lcom/honeyspace/common/utils/EncryptionUtils;->INSTANCE:Lcom/honeyspace/common/utils/EncryptionUtils;

    iget-object v5, v2, Lln/d;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/honeyspace/common/utils/EncryptionUtils;->stringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    :goto_1
    iput v3, v2, Lln/d;->s:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->sort(Ljava/util/List;)V

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->updateActivePanels(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/d;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lln/d;

    iget v5, v1, Lln/d;->d:I

    iget v4, v4, Lln/d;->d:I

    if-ne v5, v4, :cond_3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getAvailablePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getAvailablePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean p1, Lum/a;->g:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->tabletAllowedPanels:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->updateAllowedPanels(Ljava/util/List;Z)V

    :cond_6
    invoke-static {}, Lcom/honeyspace/sdk/SemWrapperKt;->semGetCurrentUser()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCurrentUser current = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lvn/h0;->c:Lvn/h0;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->multiUserNotAllowedPanels:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->updateAllowedPanels(Ljava/util/List;Z)V

    :goto_4
    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->updateReplacedPanels()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/d;

    iget v1, v1, Lln/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->setEnabledCocktailIds(Ljava/util/List;)V

    return-void
.end method

.method public setActivePanelList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->setEnabledCocktailIds(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getAvailablePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lln/d;

    iget v4, v4, Lln/d;->d:I

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lln/d;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->updateAppsEnabled(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setDefaultEdgePanel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl$setDefaultEdgePanel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl$setDefaultEdgePanel$1;

    iget v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl$setDefaultEdgePanel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl$setDefaultEdgePanel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl$setDefaultEdgePanel$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl$setDefaultEdgePanel$1;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl$setDefaultEdgePanel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl$setDefaultEdgePanel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->loadDefaultPanel()V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln/d;

    iget v4, v4, Lln/d;->d:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl$setDefaultEdgePanel$1;->label:I

    invoke-virtual {p0, v2, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->setActivePanelList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->getActivePanels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->updateAppsEnabled(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setHiddenPanelsOnLock(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "panels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->preferenceDataSource:Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/PanelSettingPreferenceDataSource;->setHiddenPanelsOnLock(Ljava/util/Map;)V

    return-void
.end method

.method public final updateAppsEnabled(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lln/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->handleSettingUtils:Lvn/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln/d;

    iget-boolean v2, v2, Lln/d;->C:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, v0, Lvn/t;->p:Z

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->_appsEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->handleSettingUtils:Lvn/t;

    iget-boolean p0, p0, Lvn/t;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updatePanelOrder(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/EdgePanelInfoRepositoryImpl;->_panelOrder:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lln/u;

    invoke-direct {v0, p1, p2}, Lln/u;-><init>(Ljava/util/List;Z)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
