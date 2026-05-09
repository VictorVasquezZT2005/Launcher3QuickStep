.class public final Lcom/honeyspace/transition/gesture/GestureClosingCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/transition/gesture/GestureClosingCheck;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "spaceUtility",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "getSpaceUtility",
        "()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "setSpaceUtility",
        "(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V",
        "naviModeSrc",
        "Lcom/honeyspace/sdk/NavigationModeSource;",
        "getNaviModeSrc",
        "()Lcom/honeyspace/sdk/NavigationModeSource;",
        "setNaviModeSrc",
        "(Lcom/honeyspace/sdk/NavigationModeSource;)V",
        "prefDataSrc",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPrefDataSrc",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "prefDataSrc$delegate",
        "Lkotlin/Lazy;",
        "isTrue",
        "",
        "displayId",
        "",
        "external_libs-transition_release"
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

.field public naviModeSrc:Lcom/honeyspace/sdk/NavigationModeSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final prefDataSrc$delegate:Lkotlin/Lazy;

.field public spaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GestureClosingCheck"

    iput-object v0, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/core/repository/r1;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/core/repository/r1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->prefDataSrc$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/gesture/GestureClosingCheck;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->prefDataSrc_delegate$lambda$0(Lcom/honeyspace/transition/gesture/GestureClosingCheck;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getPrefDataSrc()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->prefDataSrc$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0
.end method

.method private static final prefDataSrc_delegate$lambda$0(Lcom/honeyspace/transition/gesture/GestureClosingCheck;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->getSpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getPreferenceDataSource$default(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;IILjava/lang/Object;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getNaviModeSrc()Lcom/honeyspace/sdk/NavigationModeSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->naviModeSrc:Lcom/honeyspace/sdk/NavigationModeSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "naviModeSrc"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->spaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "spaceUtility"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isTrue(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->getPrefDataSrc()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getGestureSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureSettingsData;->getGestureTuningData()Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$GestureTuningData;->getGestureTuningButtonType()Z

    move-result v0

    invoke-virtual {p0}, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->getNaviModeSrc()Lcom/honeyspace/sdk/NavigationModeSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode(I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setNaviModeSrc(Lcom/honeyspace/sdk/NavigationModeSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->naviModeSrc:Lcom/honeyspace/sdk/NavigationModeSource;

    return-void
.end method

.method public final setSpaceUtility(Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->spaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    return-void
.end method
