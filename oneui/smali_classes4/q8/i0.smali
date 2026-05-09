.class public final Lq8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/honeyspace/sdk/HoneySharedData;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public k:Lkotlinx/coroutines/Job;

.field public final l:Lcom/honeyspace/core/repository/i;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Ljava/lang/ref/WeakReference;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1

    const-string v0, "globalSettingsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/i0;->c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p2, p0, Lq8/i0;->e:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lq8/i0;->f:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p4, p0, Lq8/i0;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lq8/i0;->h:Lcom/honeyspace/common/data/HoneySpaceInfo;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lq8/i0;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lq8/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/honeyspace/core/repository/i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/core/repository/i;-><init>(Lcom/honeyspace/common/log/LogTag;I)V

    iput-object p1, p0, Lq8/i0;->l:Lcom/honeyspace/core/repository/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_APPS_MONETIZE_TEST()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getAPPS_SUPPORT_DISCOVER_TAB()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq8/i0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    const-string v2, "com.android.systemui.action.MONETIZE"

    invoke-virtual {v0, p0, v2}, Lcom/honeyspace/ui/common/util/PackageUtils;->isPluginPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->INSTANCE:Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$Constants;->getKEY_DISCOVER_STATUS_SETTING()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    iget-object p0, p0, Lq8/i0;->c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "MonetizeStatusManager"

    return-object p0
.end method
