.class public final Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016BS\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "honeySpaceInfo",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "deviceStatusSource",
        "spaceInfo",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceSettings",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemSource",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "deviceStatusFeature",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/device/DeviceStatusFeature;)V",
        "vb/m0",
        "ui-honeypots-folder_release"
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
.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lcom/honeyspace/sdk/HoneySharedData;

.field public final f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final g:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final h:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field public final i:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public final j:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final k:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/honeyspace/sdk/HoneyState;

.field public o:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public p:Lvb/m0;

.field public q:I

.field public final r:Ljava/util/LinkedHashMap;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Ljava/util/LinkedHashSet;

.field public u:Z

.field public v:F

.field public w:I

.field public x:Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;

.field public final y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final z:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/device/DeviceStatusFeature;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "defaultDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceSettings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusFeature"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->e:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->f:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->g:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p5, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->h:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object p6, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p8, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->j:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p9, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->k:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const-string p1, "FolderSharedViewModel"

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->l:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->m:I

    invoke-interface {p5}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p3

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->o:Lcom/honeyspace/sdk/database/field/DisplayType;

    iput p1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->q:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->r:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->s:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->t:Ljava/util/LinkedHashSet;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->v:F

    const/4 p1, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->z:Lkotlinx/coroutines/sync/Mutex;

    const-string p1, "UpdateWorkspaceItemStyle"

    invoke-static {p2, p1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lsa/a;

    const/16 p3, 0x15

    invoke-direct {p2, p0, p4, p3}, Lsa/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->y:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p7}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lvb/l0;

    invoke-direct {p2, p0, p4}, Lvb/l0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final j(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    const-string v0, "childrenComponentList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_FOLDER_LOCK()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->y:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_6
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_FOLDER_LOCK()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    return-void

    :cond_7
    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lvb/n0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lvb/n0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k(I)V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_FOLDER_LOCK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->t:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->p:Lvb/m0;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->n:Lcom/honeyspace/sdk/HoneyState;

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->h:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->o:Lcom/honeyspace/sdk/database/field/DisplayType;

    iget v1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear info id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " displayType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/content/Context;IZ)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_FOLDER_LOCK()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->y:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_FOLDER_LOCK()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lvb/n0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lvb/n0;-><init>(Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    const-string v0, "locked_folder_records"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->q(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v2, v4, v1, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeFolderLockPref update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method

.method public final o(Landroid/content/Context;)Lhb/i;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhb/i;->i:Lhb/i;

    return-object p0

    :cond_0
    sget-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lhb/i;->f:Lhb/i;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->k:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useMultiFoldMainUi(ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lhb/i;->j:Lhb/i;

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lhb/i;->k:Lhb/i;

    return-object p0

    :cond_3
    sget-object p0, Lhb/i;->g:Lhb/i;

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lhb/i;->l:Lhb/i;

    return-object p0

    :cond_5
    sget-object p0, Lhb/i;->h:Lhb/i;

    return-object p0

    :cond_6
    sget-object p0, Lhb/i;->e:Lhb/i;

    return-object p0
.end method

.method public final p(Lhb/i;)Lcom/honeyspace/ui/common/model/FolderType;
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhb/i;->f:Lhb/i;

    if-eq p1, v0, :cond_1

    sget-object v0, Lhb/i;->j:Lhb/i;

    if-eq p1, v0, :cond_1

    sget-object v0, Lhb/i;->i:Lhb/i;

    if-eq p1, v0, :cond_1

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->u:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/honeyspace/ui/common/model/FolderType$FullType;->INSTANCE:Lcom/honeyspace/ui/common/model/FolderType$FullType;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/honeyspace/ui/common/model/FolderType$PopupType;->INSTANCE:Lcom/honeyspace/ui/common/model/FolderType$PopupType;

    return-object p0
.end method

.method public final q(Z)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->g:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "home_only_locked_items"

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "home_locked_items"

    return-object p0

    :cond_1
    const-string p0, "menu_locked_items"

    return-object p0
.end method

.method public final s(I)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->r:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->s:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
