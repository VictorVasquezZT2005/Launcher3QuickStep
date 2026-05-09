.class public final Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001aH\u0002J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;",
        "Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;",
        "Lcom/honeyspace/common/log/LogTag;",
        "insetsDataCalculator",
        "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/InsetsDataCalculator;",
        "recentInsetsStateRepository",
        "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsStateRepository;",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "navigationBarVisibilityChecker",
        "Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;",
        "<init>",
        "(Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/InsetsDataCalculator;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsStateRepository;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "insetsDataState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/honeyspace/common/recents/insetsmanager/InsetsData;",
        "getInsetsDataState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "updateInsetsData",
        "rotation",
        "",
        "isPort",
        "",
        "windowInsets",
        "Landroid/view/WindowInsets;",
        "isValidWindowInsets",
        "insetsType",
        "getStandardInsetsTypeMask",
        "getSceneInsetsTypeMask",
        "getStageTypeMask",
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
.field public static final Companion:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl$Companion;

.field private static final INITIALIZED_INSETS_DATA:Lcom/honeyspace/common/recents/insetsmanager/InsetsData;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field private final honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final insetsDataCalculator:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/InsetsDataCalculator;

.field private final insetsDataState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/common/recents/insetsmanager/InsetsData;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationBarVisibilityChecker:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;

.field private final recentInsetsStateRepository:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->Companion:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl$Companion;

    new-instance v2, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->INITIALIZED_INSETS_DATA:Lcom/honeyspace/common/recents/insetsmanager/InsetsData;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/InsetsDataCalculator;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsStateRepository;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "insetsDataCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentInsetsStateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarVisibilityChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->insetsDataCalculator:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/InsetsDataCalculator;

    iput-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->recentInsetsStateRepository:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsStateRepository;

    iput-object p3, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p4, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object p5, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->navigationBarVisibilityChecker:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;

    const-string p1, "RecentInsetsManagerImpl"

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->TAG:Ljava/lang/String;

    invoke-interface {p2}, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsStateRepository;->getInsetsDataState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->insetsDataState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private final getSceneInsetsTypeMask()I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->navigationBarVisibilityChecker:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;->isNavigationBarVisibleOnApp()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p0

    not-int p0, p0

    and-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method private final getStageTypeMask()I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isBarModel()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->navigationBarVisibilityChecker:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;->isNavigationBarVisibleOnApp()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getStandardInsetsTypeMask(Z)I
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    :goto_0
    or-int/2addr p1, v0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    goto :goto_0

    :goto_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->navigationBarVisibilityChecker:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;->isNavigationBarVisibleOnLauncher()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p0

    not-int p0, p0

    and-int/2addr p0, p1

    return p0

    :cond_4
    return p1
.end method

.method private final isValidWindowInsets(Landroid/view/WindowInsets;I)Z
    .locals 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p0

    and-int/2addr p0, p2

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p0

    and-int/2addr p0, p2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p2

    if-ne p0, p2, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object p0

    sget-object p1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getInsetsDataState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/honeyspace/common/recents/insetsmanager/InsetsData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->insetsDataState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public updateInsetsData(IZLandroid/view/WindowInsets;)Lcom/honeyspace/common/recents/insetsmanager/InsetsData;
    .locals 7

    const-string v0, "windowInsets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->getStandardInsetsTypeMask(Z)I

    move-result v0

    invoke-direct {p0, p3, v0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->isValidWindowInsets(Landroid/view/WindowInsets;I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "standardInsetsType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isValidWindowInsets: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->getInsetsDataState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;

    sget-object v1, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->INITIALIZED_INSETS_DATA:Lcom/honeyspace/common/recents/insetsmanager/InsetsData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Use savedInsets: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->insetsDataCalculator:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/InsetsDataCalculator;

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->getStandardInsetsTypeMask(Z)I

    move-result v4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->getSceneInsetsTypeMask()I

    move-result v5

    invoke-direct {p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->getStageTypeMask()I

    move-result v6

    move v2, p1

    move-object v3, p3

    invoke-interface/range {v1 .. v6}, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/InsetsDataCalculator;->calculate(ILandroid/view/WindowInsets;III)Lcom/honeyspace/common/recents/insetsmanager/InsetsData;

    move-result-object p1

    const-string p3, ", isPort: "

    const-string v0, ", insets: "

    const-string v1, "updateInsetsData, rotation: "

    invoke-static {v2, v1, p3, v0, p2}, Lar/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerImpl;->recentInsetsStateRepository:Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsStateRepository;

    invoke-interface {p0, p1}, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/RecentInsetsStateRepository;->setInsetsData(Lcom/honeyspace/common/recents/insetsmanager/InsetsData;)V

    return-object p1
.end method
