.class public final Lcom/honeyspace/ui/common/quickoption/SetAsFavorite$Companion$SET_AS_FAVORITE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/quickoption/SetAsFavorite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J2\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J:\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a8\u0006\u001b\u00b2\u0006\n\u0010\u001c\u001a\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "com/honeyspace/ui/common/quickoption/SetAsFavorite$Companion$SET_AS_FAVORITE$1",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;",
        "getHoneyDataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "context",
        "Landroid/content/Context;",
        "isGameLauncherApp",
        "",
        "componentName",
        "Landroid/content/ComponentName;",
        "isSupported",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "disableCandidateAppCache",
        "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "getOption",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption;",
        "anchorView",
        "Landroid/view/View;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ui-uicommon_release",
        "honeyDataSource"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Landroid/content/Context;)Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite$Companion$SET_AS_FAVORITE$1;->getHoneyDataSource$lambda$0(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Landroid/content/Context;)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    return-object p0
.end method

.method private final getHoneyDataSource(Landroid/content/Context;)Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 2

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite$Companion$SET_AS_FAVORITE$1;->getHoneyDataSource$lambda$1(Lkotlin/Lazy;)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    return-object p0
.end method

.method private static final getHoneyDataSource$lambda$0(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Landroid/content/Context;)Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 1

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p1, p0, v0}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    return-object p0
.end method

.method private static final getHoneyDataSource$lambda$1(Lkotlin/Lazy;)Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            ">;)",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/HoneyDataSource;

    return-object p0
.end method

.method private final isGameLauncherApp(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite$Companion$SET_AS_FAVORITE$1;->getHoneyDataSource(Landroid/content/Context;)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/sdk/database/field/HiddenType;->GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/HiddenType;->USER_AND_GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    if-ne v0, v1, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, p1

    :goto_1
    if-eqz v0, :cond_1

    return v2

    :cond_5
    return p1
.end method


# virtual methods
.method public getOption(Landroid/content/Context;Landroid/view/View;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)Lcom/honeyspace/ui/common/quickoption/GlobalOption;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "honeyPot"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "honeySharedData"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public isSupported(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/common/entity/HoneyPot;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableCandidateAppCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "honeyPot"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p4

    if-ne p4, p5, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object p4, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    instance-of v3, v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-virtual {p4, p1, v0, v1}, Lcom/honeyspace/ui/common/util/PackageUtils;->findMainActivityWithCategoryLauncher(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Integer;)Landroid/content/ComponentName;

    move-result-object p4

    if-eqz p4, :cond_5

    move p4, p5

    goto :goto_4

    :cond_5
    move p4, p3

    :goto_4
    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    :cond_7
    invoke-direct {p0, p1, v2}, Lcom/honeyspace/ui/common/quickoption/SetAsFavorite$Companion$SET_AS_FAVORITE$1;->isGameLauncherApp(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDockedTaskBarChild()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isRunningTaskChild()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isHotseatItem()Z

    move-result p1

    if-nez p1, :cond_8

    if-nez p0, :cond_8

    if-eqz p4, :cond_8

    return p5

    :cond_8
    :goto_6
    return p3
.end method
