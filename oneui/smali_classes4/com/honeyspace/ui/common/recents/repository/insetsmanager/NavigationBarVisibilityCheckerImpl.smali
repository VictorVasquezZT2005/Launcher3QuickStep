.class public final Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;
.implements Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J<\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "navigationModeSource",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "desktopModeSource",
        "Lcom/honeyspace/sdk/source/DesktopModeSource;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "userUnlockSource",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/utils/UserUnlockSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "isNavigationBarVisibleOnLauncher",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isNavigationBarVisibleOnApp",
        "isNavigationBarVisible",
        "Lkotlin/Pair;",
        "sPlugin",
        "",
        "policy",
        "gestureHint",
        "naviMode",
        "Lcom/honeyspace/sdk/NaviMode;",
        "isInternalDex",
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
.field public static final Companion:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$Companion;

.field private static final EXCEPT_LAUNCHER_PACKAGE:Ljava/lang/String; = "-com.sec.android.app.launcher"

.field private static final IMMERSIVE_NAVIGATION:Ljava/lang/String; = "immersive.navigation=*"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private final isNavigationBarVisibleOnApp:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isNavigationBarVisibleOnLauncher:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->Companion:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/NavigationModeSource;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/utils/UserUnlockSource;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationModeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnlockSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p3, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    iput-object p4, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    iput-object p5, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    const-string p2, "NavigationBarVisibilityCheckerImpl"

    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->TAG:Ljava/lang/String;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->isNavigationBarVisibleOnLauncher:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->isNavigationBarVisibleOnApp:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;

    const/4 p2, 0x0

    invoke-direct {v3, p6, p0, p2}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;-><init>(Lcom/honeyspace/common/utils/UserUnlockSource;Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getDesktopModeSource$p(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;)Lcom/honeyspace/sdk/source/DesktopModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-object p0
.end method

.method public static final synthetic access$getGlobalSettingsDataSource$p(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;)Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    return-object p0
.end method

.method public static final synthetic access$getNavigationModeSource$p(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;)Lcom/honeyspace/sdk/NavigationModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->navigationModeSource:Lcom/honeyspace/sdk/NavigationModeSource;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$isNavigationBarVisible(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;ILjava/lang/String;ZLcom/honeyspace/sdk/NaviMode;Z)Lkotlin/Pair;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->isNavigationBarVisible(ILjava/lang/String;ZLcom/honeyspace/sdk/NaviMode;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final isNavigationBarVisible(ILjava/lang/String;ZLcom/honeyspace/sdk/NaviMode;Z)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/honeyspace/sdk/NaviMode;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    move p4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p4, v1

    :goto_1
    if-eqz p4, :cond_2

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p4, :cond_3

    if-nez p3, :cond_3

    move p3, v1

    goto :goto_3

    :cond_3
    move p3, v2

    :goto_3
    if-nez p4, :cond_4

    const-string v0, "immersive.navigation=*"

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_5

    const-string v3, "-com.sec.android.app.launcher"

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    move p2, v1

    goto :goto_5

    :cond_5
    move p2, v2

    :goto_5
    if-nez p5, :cond_7

    iget-object p5, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p5}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_6

    :cond_6
    move p5, v2

    goto :goto_7

    :cond_7
    :goto_6
    move p5, v1

    :goto_7
    const-string v3, ", transparentHint: "

    const-string v4, ", gestureHintOff: "

    const-string v5, "isGesture: "

    invoke-static {v5, v3, v4, p4, p1}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isInDesktopMode: "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez p1, :cond_8

    if-nez p3, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    if-eqz p5, :cond_a

    :cond_9
    move p0, v1

    goto :goto_8

    :cond_a
    move p0, v2

    :goto_8
    if-nez p1, :cond_b

    if-nez p3, :cond_b

    if-eqz p2, :cond_d

    :cond_b
    if-eqz p5, :cond_c

    goto :goto_9

    :cond_c
    move v1, v2

    :cond_d
    :goto_9
    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public isNavigationBarVisibleOnApp()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->isNavigationBarVisibleOnApp:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public bridge synthetic isNavigationBarVisibleOnApp()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->isNavigationBarVisibleOnApp()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public isNavigationBarVisibleOnLauncher()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->isNavigationBarVisibleOnLauncher:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public bridge synthetic isNavigationBarVisibleOnLauncher()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->isNavigationBarVisibleOnLauncher()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method
