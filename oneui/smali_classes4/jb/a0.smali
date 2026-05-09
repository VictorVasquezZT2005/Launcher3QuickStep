.class public final Ljb/a0;
.super Ljb/p;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/Blurable;


# static fields
.field public static final synthetic t:I


# instance fields
.field public final l:Lcom/honeyspace/sdk/HoneySharedData;

.field public final m:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field public final n:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

.field public final o:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final p:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final q:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field public final r:Ljb/v;

.field public final s:Landroidx/lifecycle/ViewModelLazy;

.field public systemController:Lcom/honeyspace/sdk/HoneySystemController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/interfaces/CombinedDexInfo;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Ljb/v;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedDexInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeUpController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljb/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljb/a0;->l:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Ljb/a0;->m:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p4, p0, Ljb/a0;->n:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    iput-object p5, p0, Ljb/a0;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Ljb/a0;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p7, p0, Ljb/a0;->q:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p8, p0, Ljb/a0;->r:Ljb/v;

    new-instance p4, Ljb/z;

    invoke-direct {p4, p0}, Ljb/z;-><init>(Ljb/a0;)V

    new-instance p3, Lac/r;

    const/4 p1, 0x7

    invoke-direct {p3, p0, p1}, Lac/r;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Landroidx/lifecycle/ViewModelLazy;

    const-class p2, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/16 p6, 0x8

    const/4 p7, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p1 .. p7}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ljb/a0;->s:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object p0

    iget-object p0, p0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhb/v;

    instance-of v2, v2, Lhb/t;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/v;

    invoke-virtual {v0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->needUpdateIcon()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final J()Lcom/honeyspace/sdk/HoneyState;
    .locals 2

    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->n:Lcom/honeyspace/sdk/HoneyState;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->l()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->useVerticalHotseat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lvb/i0;->P1()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    return-object p0

    :cond_1
    sget-object p0, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;
    .locals 0

    iget-object p0, p0, Ljb/a0;->s:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    return-object p0
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Ljb/a0;->n:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->Y1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->l()V

    :cond_1
    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    iget v0, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->m:I

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v1

    iget v1, v1, Lvb/i0;->f:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openInCreateView loading: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    new-instance v1, Ljb/w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljb/w;-><init>(Ljb/a0;I)V

    iput-object v1, v0, Lvb/i0;->l:Ljb/w;

    return-void

    :cond_2
    invoke-virtual {p0}, Ljb/a0;->Q()V

    :cond_3
    return-void
.end method

.method public final M()V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getRoot()Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.honeyspace.sdk.MultiSelectModelSupplier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/MultiSelectModelSupplier;

    invoke-interface {v0}, Lcom/honeyspace/sdk/MultiSelectModelSupplier;->getMultiSelectModel()Lcom/honeyspace/sdk/MultiSelectModel;

    move-result-object v0

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v1

    iget v1, v1, Lvb/i0;->f:I

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/MultiSelectModel;->setOpenFolderId(I)V

    invoke-interface {v0}, Lcom/honeyspace/sdk/MultiSelectModel;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v4}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "open_folder"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/honeyspace/common/iconview/MultiSelectable;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/MultiSelectable;->isChecked()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/honeyspace/common/iconview/MultiSelectable;->toggleCheckBox(Z)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final N()V
    .locals 4

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljb/p;->g:Lgb/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-eqz v0, :cond_0

    new-instance v1, Ljb/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljb/x;-><init>(Ljb/a0;I)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getBlurObserverManager()Lcom/honeyspace/common/interfaces/BlurObserverManager;

    move-result-object v2

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v3

    iget v3, v3, Lvb/i0;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/honeyspace/ui/common/iconview/FolderIconContainer;->setUpBackgroundController(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/interfaces/BlurObserverManager;I)V

    :cond_0
    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    iget-object v0, v0, Lvb/i0;->Z:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljb/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljb/w;-><init>(Ljb/a0;I)V

    new-instance v2, Ldi/c1;

    invoke-direct {v2, v1}, Ldi/c1;-><init>(Ljb/w;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 6

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDER_LOCK()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljb/p;->p()Ltb/k;

    move-result-object v1

    invoke-virtual {v1}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    iget v3, v3, Lvb/i0;->X:I

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    iget v3, v3, Lvb/i0;->X:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v3, Lcom/honeyspace/common/utils/OverlayAppsHelper;->INSTANCE:Lcom/honeyspace/common/utils/OverlayAppsHelper;

    invoke-virtual {v3}, Lcom/honeyspace/common/utils/OverlayAppsHelper;->getSyncFolderUnlockFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    new-instance v4, Ltb/d;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Ltb/d;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v1, v1, Ltb/k;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_1
    invoke-virtual {p0}, Ljb/p;->p()Ltb/k;

    move-result-object v1

    invoke-virtual {v1}, Ltb/k;->h()Lvb/i0;

    move-result-object v3

    iget-object v3, v3, Lvb/i0;->W:Lwb/b;

    invoke-interface {v3}, Lwb/b;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_FOLDER_LOCK()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Ltb/k;->g:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    const-string v4, "com.samsung.applock.intent.action.APPLOCKED_STATUS_CHANGED"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Ltb/e;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Ltb/e;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v1, v1, Ltb/k;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NEW_FOLDER_LOCK()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljb/p;->p()Ltb/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/honeyspace/common/reflection/PackageManagerReflection;->INSTANCE:Lcom/honeyspace/common/reflection/PackageManagerReflection;

    invoke-virtual {v0}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getAppLockResult()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ltb/k;->g:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->invoke([Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Ltb/e;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ltb/e;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object p0, p0, Ltb/k;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_1
    return-void
.end method

.method public final P()V
    .locals 5

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb/a0;->r:Ljb/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "delegate"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ljb/v;->c:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFolderIconGrid()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v3, Ljb/q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Ljb/q;-><init>(Ljb/v;Ljb/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getLargeFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v3, Ljb/r;

    invoke-direct {v3, v0, p0, v4}, Ljb/r;-><init>(Ljb/v;Ljb/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getPopupFolder()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v3, Ljb/s;

    invoke-direct {v3, v0, p0, v4}, Ljb/s;-><init>(Ljb/v;Ljb/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getFolderSetting()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v3, Ljb/t;

    invoke-direct {v3, v0, p0, v4}, Ljb/t;-><init>(Ljb/v;Ljb/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Ljb/u;

    invoke-direct {v1, p0, v4}, Ljb/u;-><init>(Ljb/a0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    new-instance v1, Ljb/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljb/x;-><init>(Ljb/a0;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<set-?>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lvb/i0;->s:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 4

    invoke-virtual {p0}, Ljb/a0;->J()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "openInCreateView stateToChange:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljb/a0;->R(Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method

.method public final R(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->p:Lvb/m0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lvb/m0;->a:I

    invoke-virtual/range {p0 .. p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v4}, Lvb/i0;->L2(FZZ)V

    iget v6, v0, Lvb/m0;->b:I

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v8, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-static/range {v5 .. v10}, Lqb/b;->h(Lqb/b;ILcom/honeyspace/sdk/HoneyState;ZZI)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-static/range {v11 .. v17}, Lcom/honeyspace/sdk/Honey;->doOnStateChangeStart$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;JZILjava/lang/Object;)V

    move-object v5, v11

    move-object v7, v12

    invoke-virtual {v5, v7, v3}, Ljb/p;->changeState(Lcom/honeyspace/sdk/HoneyState;F)V

    invoke-virtual {v5}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lvb/i0;->q0:Z

    invoke-virtual/range {p0 .. p1}, Ljb/a0;->doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-virtual {v5}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    iget-object v0, v0, Lsb/g0;->w:Lqb/e;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;

    const/16 v6, 0x17

    invoke-direct {v3, v0, v6}, Lcom/honeyspace/transition/engine/remote/actionhandlers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v5}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    iput-boolean v4, v0, Lvb/i0;->q0:Z

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v5}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    iget-object v0, v0, Lsb/g0;->v:Lsb/l;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lqb/g;->setTitleEditMode(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(ILcom/honeyspace/sdk/HoneyState;ZZZ)V
    .locals 6

    invoke-super/range {p0 .. p5}, Ljb/p;->c(ILcom/honeyspace/sdk/HoneyState;ZZZ)V

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p1

    iget-object p1, p1, Lsb/g0;->v:Lsb/l;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p1

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object p2

    iget p2, p2, Lvb/i0;->f:I

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object p3

    iget p3, p3, Lvb/i0;->X:I

    iput p2, p1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->m:I

    iget-object p4, p1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->h:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    invoke-interface {p4}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p4

    iput-object p4, p1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->o:Lcom/honeyspace/sdk/database/field/DisplayType;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "set info id: "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " displayType: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " container: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object p1

    iget p1, p1, Lvb/i0;->X:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ljb/y;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Ljb/y;-><init>(Ljb/a0;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final createView()Landroid/view/View;
    .locals 2

    const-string v0, "FolderPot createView"

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, Ljb/p;->createView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ljb/p;->q()Lnb/k;

    move-result-object v1

    invoke-virtual {v1}, Lnb/k;->p()V

    invoke-virtual {p0}, Ljb/a0;->L()V

    invoke-virtual {p0}, Ljb/a0;->O()V

    invoke-virtual {p0}, Ljb/a0;->P()V

    invoke-virtual {p0}, Ljb/a0;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V
    .locals 2

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvb/i0;->U:Z

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    invoke-virtual {v0}, Lsb/g0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-super {p0, p1}, Ljb/p;->doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V

    instance-of v0, p1, Lcom/honeyspace/sdk/AppScreen$FolderSelect;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/honeyspace/sdk/HomeScreen$FolderSelect;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/honeyspace/sdk/HomeScreen$AddWidgetFolder;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->l()V

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clear folder shared state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Ljb/p;->g:Lgb/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljb/p;->g:Lgb/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->n:Lcom/honeyspace/sdk/HoneyState;

    instance-of p1, p1, Lcom/honeyspace/sdk/SelectMode;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljb/a0;->M()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V
    .locals 1

    const-string v0, "honeyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    invoke-virtual {v0}, Lsb/g0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljb/p;->doOnStateChangeStart(Lcom/honeyspace/sdk/HoneyState;JZ)V

    instance-of p2, p1, Lcom/honeyspace/sdk/AppScreen$FolderSelect;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/honeyspace/sdk/HomeScreen$FolderSelect;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/honeyspace/sdk/HomeScreen$AddWidgetFolder;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/honeyspace/sdk/OpenFolderMode;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p2

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lvb/i0;->P1()Z

    move-result p3

    if-eqz p3, :cond_5

    instance-of p3, p1, Lcom/honeyspace/sdk/SelectMode;

    if-eqz p3, :cond_3

    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$FolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$FolderSelect;

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$AddWidgetFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidgetFolder;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/honeyspace/sdk/HomeScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenFolder;

    goto :goto_1

    :cond_5
    instance-of p3, p1, Lcom/honeyspace/sdk/SelectMode;

    if-eqz p3, :cond_6

    sget-object p1, Lcom/honeyspace/sdk/AppScreen$FolderSelect;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$FolderSelect;

    goto :goto_1

    :cond_6
    instance-of p1, p1, Lcom/honeyspace/sdk/AddWidgetMode;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    :goto_1
    iput-object p1, p2, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->n:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->n:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "set folder shared state  "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "prefix"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "writer"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "    "

    if-nez p3, :cond_9

    invoke-virtual {v0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v6, v0, Ljb/p;->g:Lgb/g;

    if-eqz v6, :cond_9

    iget-object v7, v6, Lgb/g;->f:Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    iget-object v6, v6, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    invoke-virtual {v6}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    iget-object v9, v0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/util/Supplier;

    goto :goto_2

    :cond_2
    move-object v9, v8

    :goto_2
    instance-of v10, v9, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    if-eqz v10, :cond_3

    check-cast v9, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;

    goto :goto_3

    :cond_3
    move-object v9, v8

    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getDrawWithLowResIcon()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v8

    :goto_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getDrawOnlyIcon()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object v11, v8

    :goto_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getDensity()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_6

    :cond_6
    move-object v12, v8

    :goto_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/iconview/FolderIconSupplier;->getDrawGridX()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object v9, v8

    :goto_7
    invoke-virtual {v0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v13

    iget-object v13, v13, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->U0:Lcom/honeyspace/ui/common/model/FolderStyle;

    invoke-virtual {v13}, Lcom/honeyspace/ui/common/model/FolderStyle;->getSupportColorButton()Z

    move-result v13

    iget-object v14, v0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v8

    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "    itemIconSize: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " iconBounds: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " hasLowResIcon: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " drawOnlyIcon: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " density: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " gridX: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " supportColorButton: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " spannableStyle: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    iget-object v6, v0, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lvb/i0;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (Plus Icon = true) ="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Lvb/h;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lvb/h;-><init>(I)V

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb/v;

    invoke-virtual {v4}, Lhb/v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_a
    invoke-static {v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/StringBuilder;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Lvb/h;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lvb/h;-><init>(I)V

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "      "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    return-void
.end method

.method public final bridge synthetic f()Lvb/i0;
    .locals 0

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object p0

    return-object p0
.end method

.method public final reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZI)V
    .locals 1

    const-string v0, "itemStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ljb/a0;->reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZII)V

    return-void
.end method

.method public final reapplyIconUI(Lcom/honeyspace/sdk/source/entity/ItemStyle;ZII)V
    .locals 14

    move/from16 v11, p3

    move/from16 v12, p4

    const-string v1, "itemStyle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextSize()F

    move-result v2

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reapplyIconUI "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 3
    iget-object v13, p0, Ljb/p;->h:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v13, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v10}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->copy$default(Lcom/honeyspace/sdk/source/entity/ItemStyle;IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v2

    .line 6
    iget v2, v2, Lvb/i0;->X:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    .line 7
    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v2

    invoke-virtual {v2}, Lsb/g0;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Ljb/p;->g:Lgb/g;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v2, Lgb/g;->e:Lcom/honeyspace/ui/common/iconview/FolderIconViewImpl;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/honeyspace/ui/common/iconview/IconViewImpl;->setItemStyle(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    :cond_2
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p0}, Ljb/a0;->t()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v2

    .line 13
    iput-object v1, v2, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    .line 14
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lsb/g0;->v:Lsb/l;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lvb/i0;->O:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    .line 18
    invoke-virtual {v1, v2}, Lsb/l;->v(Lcom/honeyspace/sdk/source/entity/ItemStyle;)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lsb/g0;->w:Lqb/e;

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v1}, Lqb/e;->j()V

    :cond_4
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getColor()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 23
    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v2

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getUseCustomColor()Z

    move-result v4

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->Y1()Z

    move-result v6

    const/16 v7, 0x10

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lvb/i0;->K2(Lvb/i0;IZZZI)Z

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v12, v2, :cond_6

    move v3, v2

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    const/4 v4, 0x2

    if-ne v12, v4, :cond_7

    move v5, v2

    goto :goto_1

    :cond_7
    move v5, v1

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lvb/i0;->P1()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_14

    invoke-virtual {p0}, Ljb/p;->l()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_8

    :cond_8
    if-eqz v3, :cond_9

    .line 25
    iget-object v3, p0, Ljb/a0;->q:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->isCoverMainSyncEnabled()Z

    move-result v3

    if-nez v3, :cond_b

    .line 26
    :cond_9
    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_a
    if-eqz v5, :cond_13

    .line 27
    :cond_b
    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v3

    .line 28
    iget-object v5, v3, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lhb/t;

    if-eqz v9, :cond_c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_3

    :cond_e
    move-object v6, v7

    :goto_3
    if-nez v6, :cond_f

    goto :goto_7

    .line 32
    :cond_f
    iget-object v5, v3, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->d1:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    .line 33
    invoke-static {v5, v1, v2, v7}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v5

    .line 34
    sget-object v8, Lcom/honeyspace/common/utils/MultiWindowUtils;->INSTANCE:Lcom/honeyspace/common/utils/MultiWindowUtils;

    invoke-virtual {v8}, Lcom/honeyspace/common/utils/MultiWindowUtils;->isSupportMultiSplit()Z

    move-result v8

    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhb/t;

    .line 36
    iget-object v9, v9, Lhb/t;->a:Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v8, :cond_11

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_10
    move v10, v1

    goto :goto_6

    :cond_11
    :goto_5
    move v10, v2

    .line 37
    :goto_6
    iget-object v11, v3, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;->k1:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    .line 38
    invoke-interface {v11}, Lcom/honeyspace/common/interfaces/CombinedDexInfo;->isDockedTaskbar()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    invoke-interface {v11}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 39
    invoke-virtual {v9, v10, v11, v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->updateIconState(ZZZ)V

    goto :goto_4

    .line 40
    :cond_12
    :goto_7
    invoke-virtual {p0}, Ljb/a0;->I()V

    .line 41
    invoke-virtual {p0}, Ljb/p;->q()Lnb/k;

    move-result-object v2

    invoke-static {v2}, Lnb/k;->t(Lnb/k;)V

    goto :goto_8

    :cond_13
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_14

    .line 42
    invoke-virtual {p0}, Ljb/a0;->I()V

    .line 43
    invoke-virtual {p0}, Ljb/p;->q()Lnb/k;

    move-result-object v2

    invoke-static {v2}, Lnb/k;->t(Lnb/k;)V

    .line 44
    :cond_14
    :goto_8
    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->Y0()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 45
    iget-object p0, p0, Ljb/p;->g:Lgb/g;

    if-eqz p0, :cond_15

    .line 46
    iget-object p0, p0, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-eqz p0, :cond_15

    invoke-static {p0, p1, v1, v4, v7}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->updateBackgroundMarginAndPosition$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;Lcom/honeyspace/sdk/source/entity/BaseStyle;ZILjava/lang/Object;)V

    :cond_15
    :goto_9
    return-void
.end method

.method public final reapplySpannableUI(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 10

    const-string v0, "spannableStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reapplySpannableUI "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb/p;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {p0}, Ljb/p;->s()Lrb/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lrb/w;->m:Lgb/k;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    if-eqz v2, :cond_0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lrb/w;->s()V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v2}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyData;->getBundleData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "open_folder"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v0

    iget-object v2, v0, Lvb/i0;->P:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZIILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final reapplyUI(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljb/a0;->reapplyUI(II)V

    return-void
.end method

.method public final reapplyUI(II)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p1

    invoke-virtual {p1}, Lsb/g0;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object p1

    .line 3
    iget-boolean p1, p1, Lvb/i0;->q0:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lvb/i0;->N:Lhb/l;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p1, Lhb/l;->m:Z

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reapplyUI "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsb/g0;->O(Z)V

    .line 9
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p1

    invoke-virtual {p1}, Lsb/g0;->o()V

    .line 10
    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsb/g0;->j(Z)V

    .line 11
    invoke-virtual {p0}, Ljb/a0;->J()Lcom/honeyspace/sdk/HoneyState;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Ljb/a0;->R(Lcom/honeyspace/sdk/HoneyState;)V

    .line 13
    instance-of p1, p1, Lcom/honeyspace/sdk/SelectMode;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Ljb/a0;->M()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()Lcom/honeyspace/sdk/source/entity/ItemStyle;
    .locals 10

    invoke-virtual {p0}, Ljb/p;->u()Lsb/g0;

    move-result-object v0

    invoke-virtual {v0}, Lsb/g0;->u()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->P1()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ljb/a0;->m:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {v2}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v4

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getHideLabel()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getShowAppsLabel()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setHideLabel(Z)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v2

    iget v2, v2, Lvb/i0;->X:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_4

    const/4 v4, 0x7

    if-eq v2, v4, :cond_4

    return-object v0

    :cond_4
    sget-object v2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->x:Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;->getDisplayType()I

    move-result v3

    :cond_5
    invoke-virtual {p0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-eq v3, v2, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Ljb/y;

    const/4 v2, 0x1

    invoke-direct {v7, p0, v1, v2}, Ljb/y;-><init>(Ljb/a0;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iget-object v5, p0, Ljb/a0;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->x:Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/UpdateWorkspaceItemStyleData;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setItemSize(I)V

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getDrawablePadding()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setDrawablePadding(I)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextSize(F)V

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set workspace itemStyle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not set workspace icon size is 0 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0

    :cond_9
    return-object v1
.end method

.method public final updateBlur(Lcom/honeyspace/sdk/source/entity/BaseStyle;Z)V
    .locals 1

    const-string v0, "baseStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/p;->g:Lgb/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->updateBackgroundMarginAndPosition(Lcom/honeyspace/sdk/source/entity/BaseStyle;Z)V

    :cond_0
    return-void
.end method
