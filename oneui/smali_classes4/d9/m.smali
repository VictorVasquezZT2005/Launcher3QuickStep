.class public final Ld9/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Ld9/r;


# direct methods
.method public constructor <init>(Ld9/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld9/m;->j:Ld9/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ld9/m;

    iget-object p0, p0, Ld9/m;->j:Ld9/r;

    invoke-direct {p1, p0, p2}, Ld9/m;-><init>(Ld9/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld9/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld9/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ld9/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ld9/m;->j:Ld9/r;

    iget-object v2, v1, Ld9/r;->n:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Ld9/r;->h:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Ld9/m;->i:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v1, v0, Ld9/m;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Ld9/m;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Ld9/m;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Ld9/m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ld9/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v5, "SeslAppInfoDataHelper"

    :try_start_0
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v5, Landroidx/picker/helper/SeslAppInfoDataHelper;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Landroidx/picker/model/AppData$ListCheckBoxAppDataBuilder;

    invoke-direct {v5, v7, v8}, Landroidx/picker/helper/SeslAppInfoDataHelper;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5}, Landroidx/picker/helper/SeslAppInfoDataHelper;->getPackages()Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v7, Ld9/r;->t:I

    invoke-virtual {v1}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v7

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isEdgeFolder()Z

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->n:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v11, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->f:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    sget-object v12, Lcom/honeyspace/sdk/database/field/HiddenType;->USER:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-interface {v11, v12}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems(Lcom/honeyspace/sdk/database/field/HiddenType;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v10, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->t:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_b

    iget v10, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->s:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "load() folderId="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v10, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->s:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getActiveItems()Ljava/util/List;

    move-result-object v11

    iput-object v11, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->r:Ljava/util/List;

    const-string v11, " containerId="

    if-eqz v8, :cond_4

    iget-object v8, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->e:Lcom/honeyspace/common/edge/EdgeDataSource;

    invoke-interface {v8, v10}, Lcom/honeyspace/common/edge/EdgeDataSource;->getItemsByContainerIdOnce(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "init : dataList count = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v11

    sget-object v12, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v12

    if-ne v11, v12, :cond_3

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getComponentName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v13, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getUserId()I

    move-result v10

    invoke-virtual {v13, v10}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v10

    invoke-direct {v12, v11, v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v10, "Invalid app picker item for edge folder"

    invoke-static {v7, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v8, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v12, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v8, v12, v10}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "init : honeyDataList count = "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v11

    sget-object v12, Le9/a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-ne v11, v6, :cond_7

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    new-instance v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v13

    invoke-direct {v12, v11, v13}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    iget-object v11, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->r:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isPromisedState(I)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "folder children is not active"

    invoke-static {v7, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v10, "Invalid app picker item"

    invoke-static {v7, v10}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v8

    iput v8, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->m:I

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v1}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->o:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->f:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    sget-object v11, Lcom/honeyspace/sdk/database/field/HiddenType;->GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-interface {v7, v11}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems(Lcom/honeyspace/sdk/database/field/HiddenType;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v11, Lcom/honeyspace/sdk/database/field/HiddenType;->USER_AND_GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-interface {v7, v11}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems(Lcom/honeyspace/sdk/database/field/HiddenType;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->p:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->f:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    sget-object v12, Lcom/honeyspace/sdk/database/field/HiddenType;->TSS:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-interface {v7, v12}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems(Lcom/honeyspace/sdk/database/field/HiddenType;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->q:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->f:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    sget-object v13, Lcom/honeyspace/sdk/database/field/HiddenType;->XML:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-interface {v7, v13}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems(Lcom/honeyspace/sdk/database/field/HiddenType;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v7, Ld9/i;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v1, v12}, Ld9/i;-><init>(Ljava/util/ArrayList;Ld9/r;I)V

    new-instance v13, Ld9/k;

    const/4 v14, 0x3

    invoke-direct {v13, v7, v14}, Ld9/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v13}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v7, Ld9/j;

    invoke-direct {v7, v1, v12}, Ld9/j;-><init>(Ld9/r;I)V

    new-instance v12, Lbd/e;

    const/16 v13, 0x19

    invoke-direct {v12, v7, v13}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v7, Ld9/i;

    invoke-direct {v7, v10, v1, v6}, Ld9/i;-><init>(Ljava/util/ArrayList;Ld9/r;I)V

    new-instance v12, Lbd/e;

    const/16 v13, 0x1a

    invoke-direct {v12, v7, v13}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v7, Ld9/i;

    const/4 v12, 0x2

    invoke-direct {v7, v11, v1, v12}, Ld9/i;-><init>(Ljava/util/ArrayList;Ld9/r;I)V

    new-instance v12, Lbd/e;

    const/16 v13, 0x1b

    invoke-direct {v12, v7, v13}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v7, Ld9/j;

    invoke-direct {v7, v1, v6}, Ld9/j;-><init>(Ld9/r;I)V

    new-instance v12, Lbd/e;

    const/16 v13, 0x1c

    invoke-direct {v12, v7, v13}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v7, Ld9/j;

    const/4 v12, 0x2

    invoke-direct {v7, v1, v12}, Ld9/j;-><init>(Ld9/r;I)V

    new-instance v13, Lbd/e;

    const/16 v15, 0x1d

    invoke-direct {v13, v7, v15}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v13}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v1}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v7

    iget v7, v7, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->t:I

    if-ne v7, v12, :cond_14

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getProfileId()I

    move-result v7

    sget-object v12, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/UserHandleWrapper;->getMyUserId()I

    move-result v12

    if-ne v7, v12, :cond_13

    new-instance v7, Ld9/i;

    const/4 v12, 0x4

    invoke-direct {v7, v9, v1, v12}, Ld9/i;-><init>(Ljava/util/ArrayList;Ld9/r;I)V

    new-instance v12, Ld9/k;

    invoke-direct {v12, v7, v6}, Ld9/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isEdgeFolder()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ld9/l;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Ld9/l;-><init>(I)V

    new-instance v7, Ld9/k;

    const/4 v12, 0x2

    invoke-direct {v7, v3, v12}, Ld9/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/picker/model/AppInfoData;

    invoke-interface {v7}, Landroidx/picker/model/AppInfoData;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, Landroidx/picker/model/AppInfoData;->getActivityName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result v15

    invoke-static {v1, v12, v14, v15}, Ld9/r;->k(Ld9/r;Ljava/lang/String;Ljava/lang/String;I)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v12

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/picker/model/AppInfo;

    move/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/picker/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/picker/model/AppInfo;

    invoke-virtual {v6}, Landroidx/picker/model/AppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/picker/model/AppInfo;

    invoke-virtual {v6}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result v6

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v13

    if-ne v6, v13, :cond_10

    move/from16 v6, v17

    goto :goto_9

    :cond_10
    move/from16 v6, v17

    goto :goto_8

    :cond_11
    move/from16 v17, v6

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v7, v6}, Landroidx/picker/model/AppInfoData;->setSelected(Z)V

    move/from16 v6, v17

    goto :goto_7

    :cond_12
    move/from16 v17, v6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iput v2, v1, Ld9/r;->o:I

    goto/16 :goto_e

    :cond_13
    move/from16 v17, v6

    new-instance v2, Ld9/i;

    invoke-direct {v2, v9, v1, v14}, Ld9/i;-><init>(Ljava/util/ArrayList;Ld9/r;I)V

    new-instance v3, Ld9/k;

    const/4 v12, 0x0

    invoke-direct {v3, v2, v12}, Ld9/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_14
    move/from16 v17, v6

    const/4 v12, 0x0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/picker/model/AppInfoData;

    invoke-interface {v6}, Landroidx/picker/model/AppInfoData;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Landroidx/picker/model/AppInfoData;->getActivityName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Landroidx/picker/model/AppInfoData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result v14

    invoke-static {v1, v7, v13, v14}, Ld9/r;->k(Ld9/r;Ljava/lang/String;Ljava/lang/String;I)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/picker/model/AppInfo;

    invoke-virtual {v15}, Landroidx/picker/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/picker/model/AppInfo;

    invoke-virtual {v12}, Landroidx/picker/model/AppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/picker/model/AppInfo;

    invoke-virtual {v12}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result v12

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v15

    if-ne v12, v15, :cond_15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/picker/model/AppInfo;

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    if-eqz v12, :cond_18

    :cond_17
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    move/from16 v7, v17

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    :goto_d
    invoke-interface {v6, v7}, Landroidx/picker/model/AppInfoData;->setSelected(Z)V

    invoke-interface {v6}, Landroidx/picker/model/AppInfoData;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget v6, v1, Ld9/r;->o:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Ld9/r;->o:I

    :cond_1a
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_1b
    :goto_e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, La6/g;

    const/16 v6, 0x15

    const/4 v7, 0x0

    invoke-direct {v3, v1, v5, v7, v6}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld9/m;->c:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld9/m;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld9/m;->f:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld9/m;->g:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld9/m;->h:Ljava/lang/Object;

    move/from16 v1, v17

    iput v1, v0, Ld9/m;->i:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    return-object v4

    :cond_1c
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
