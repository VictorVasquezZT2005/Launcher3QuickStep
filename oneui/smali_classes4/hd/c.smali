.class public final Lhd/c;
.super Lcom/honeyspace/ui/common/MultiSelectPanel;
.source "SourceFile"


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lcom/honeyspace/sdk/HoneySharedData;

.field public final f:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public final g:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final h:I

.field public final i:I

.field public final j:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/utils/InputManagerWrapper;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v4, p6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyScreenManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableCandidateAppCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    move-object v5, p7

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputManagerWrapper"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/ui/common/MultiSelectPanel;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/device/DeviceStatusFeature;Lcom/honeyspace/common/utils/InputManagerWrapper;)V

    iput-object p2, p0, Lhd/c;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lhd/c;->e:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p4, p0, Lhd/c;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    iput-object v4, p0, Lhd/c;->g:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    const/16 v1, 0x8

    iput v1, p0, Lhd/c;->h:I

    iput v1, p0, Lhd/c;->i:I

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lhd/c;->j:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->setFromOverlayApps(Z)V

    return-void
.end method


# virtual methods
.method public final cancelMultiSelect()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhd/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhd/a;-><init>(Lhd/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final createFolder()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lhd/c;->g:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getOpenFolderId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->isDexDockedFolder()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhd/c;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    new-instance v7, Lhd/b;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v2, v1}, Lhd/b;-><init>(Lhd/c;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iget-object v4, v0, Lhd/c;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    sget-object v11, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    const/16 v21, 0x1fe

    const/16 v22, 0x0

    iget-object v10, v0, Lhd/c;->f:Lcom/honeyspace/sdk/HoneyScreenManager;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v10 .. v22}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreenWithAnimation$default(Lcom/honeyspace/sdk/HoneyScreenManager;Lcom/honeyspace/sdk/HoneyState;FZZZZZJFILjava/lang/Object;)V

    new-instance v6, Lhd/b;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v2, v1}, Lhd/b;-><init>(Lhd/c;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v3, v0, Lhd/c;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCreateFolderVisibility()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lhd/c;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getRemoveButtonEnabled()Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lhd/c;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getRemoveShortcutVisibility()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lhd/c;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenIdForLogging()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhd/c;->l()Lcom/honeyspace/sdk/AppScreen;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "404"

    return-object p0

    :cond_0
    const-string p0, "204"

    return-object p0
.end method

.method public final isDarkFont()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isHomeStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Lcom/honeyspace/sdk/AppScreen;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getOpenFolderId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->isPopupFolderEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->getOpenFolderId()I

    move-result p0

    if-eq p0, v1, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    return-object p0

    :cond_1
    sget-object p0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    return-object p0
.end method

.method public final uninstall()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhd/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhd/a;-><init>(Lhd/c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/MultiSelectPanel;->runPendingUninstall()V

    return-void
.end method
