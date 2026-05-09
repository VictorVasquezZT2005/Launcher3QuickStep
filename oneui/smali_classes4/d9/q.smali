.class public final Ld9/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public final synthetic e:Z

.field public final synthetic f:Ld9/r;

.field public final synthetic g:Lcom/honeyspace/sdk/source/entity/FolderItem;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZLd9/r;Lcom/honeyspace/sdk/source/entity/FolderItem;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Ld9/q;->e:Z

    iput-object p2, p0, Ld9/q;->f:Ld9/r;

    iput-object p3, p0, Ld9/q;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iput-boolean p4, p0, Ld9/q;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ld9/q;

    iget-object v3, p0, Ld9/q;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    iget-boolean v4, p0, Ld9/q;->h:Z

    iget-boolean v1, p0, Ld9/q;->e:Z

    iget-object v2, p0, Ld9/q;->f:Ld9/r;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld9/q;-><init>(ZLd9/r;Lcom/honeyspace/sdk/source/entity/FolderItem;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld9/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld9/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ld9/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ld9/q;->f:Ld9/r;

    iget-object v2, v1, Ld9/r;->n:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Ld9/q;->c:I

    const/4 v5, 0x0

    const-string v6, "flattenToShortString(...)"

    const-string v7, "updatedMap"

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v4, v0, Ld9/q;->e:Z

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    iput v8, v0, Ld9/q;->c:I

    const-wide/16 v8, 0x96

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    sget v3, Ld9/r;->t:I

    invoke-virtual {v1}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Ld9/q;->g:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v11, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addFolderAppItem size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v8, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v10, Landroid/content/ComponentName;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/picker/model/AppInfo;

    invoke-virtual {v12}, Landroidx/picker/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/picker/model/AppInfo;

    invoke-virtual {v13}, Landroidx/picker/model/AppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/picker/model/AppInfo;

    invoke-virtual {v13}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result v13

    invoke-direct {v12, v10, v13}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Ld9/q;->h:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_2
    move v10, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v0

    goto :goto_2

    :goto_3
    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v15}, Lcom/honeyspace/sdk/source/entity/AddFolderItemEventData;-><init>(Ljava/util/List;ILcom/honeyspace/sdk/source/entity/FolderItem;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Ldi/e0;

    const/4 v0, 0x6

    invoke-direct {v12, v3, v8, v5, v0}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    iget-object v15, v1, Ld9/r;->f:Lcom/honeyspace/common/interfaces/SALogging;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v1}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v0

    invoke-virtual {v1}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v1

    iget v1, v1, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->t:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->j(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const-string v18, "3040"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v19, v0

    invoke-static/range {v15 .. v24}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    sget v0, Ld9/r;->t:I

    invoke-virtual {v1}, Ld9/r;->l()Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "saveHiddenAppList size: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v7, Landroid/content/ComponentName;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/picker/model/AppInfo;

    invoke-virtual {v8}, Landroidx/picker/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/picker/model/AppInfo;

    invoke-virtual {v11}, Landroidx/picker/model/AppInfo;->getActivityName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v8, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/picker/model/AppInfo;

    invoke-virtual {v11}, Landroidx/picker/model/AppInfo;->getUser()I

    move-result v11

    invoke-direct {v8, v7, v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v7, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    sget-object v8, Lcom/honeyspace/sdk/database/field/HiddenType;->USER:Lcom/honeyspace/sdk/database/field/HiddenType;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {v7 .. v12}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;-><init>(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHideItems()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/appspicker/viewmodel/AppsPickerViewModel;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v11

    invoke-direct {v10, v9, v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v9

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v10

    sget-object v11, Lcom/honeyspace/sdk/database/field/HiddenType;->USER:Lcom/honeyspace/sdk/database/field/HiddenType;

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v12

    or-int/2addr v10, v12

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "pre update hidden items : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ": "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v9, Lcom/honeyspace/sdk/database/field/HiddenType;->Companion:Lcom/honeyspace/sdk/database/field/HiddenType$Companion;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHidden()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v10

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/field/HiddenType;->getValue()I

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v9, v10}, Lcom/honeyspace/sdk/database/field/HiddenType$Companion;->getType(I)Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->setHidden(Lcom/honeyspace/sdk/database/field/HiddenType;)V

    invoke-interface {v4, v8}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    goto :goto_5

    :cond_b
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Ldi/e0;

    const/4 v3, 0x7

    invoke-direct {v13, v0, v7, v5, v3}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, v1, Ld9/r;->f:Lcom/honeyspace/common/interfaces/SALogging;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    int-to-long v3, v3

    const/16 v24, 0x30

    const/16 v25, 0x0

    const-string v18, "706"

    const-string v19, "3050"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-wide/from16 v20, v3

    invoke-static/range {v16 .. v25}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/picker/model/AppInfo;

    invoke-virtual {v3}, Landroidx/picker/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v0, v1, Ld9/r;->f:Lcom/honeyspace/common/interfaces/SALogging;

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x14

    const/4 v13, 0x0

    const-string v8, "007B"

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v6 .. v13}, Lcom/honeyspace/common/interfaces/SALogging;->insertStatusLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    :goto_7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
