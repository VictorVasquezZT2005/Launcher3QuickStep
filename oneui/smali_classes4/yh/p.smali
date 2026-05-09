.class public final Lyh/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/util/List;

.field public e:Ljava/util/Map;

.field public f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public g:Lkotlin/jvm/internal/Ref$IntRef;

.field public h:Ljava/util/List;

.field public i:Ljava/lang/Object;

.field public j:Lyh/s;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/lang/Object;

.field public m:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public n:I

.field public o:I

.field public final synthetic p:Lyh/s;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyh/s;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyh/p;->p:Lyh/s;

    iput-object p2, p0, Lyh/p;->q:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyh/p;

    iget-object v0, p0, Lyh/p;->p:Lyh/s;

    iget-object p0, p0, Lyh/p;->q:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lyh/p;-><init>(Lyh/s;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyh/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyh/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyh/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v0, v8, Lyh/p;->o:I

    const-string v12, "home_only_work_folder"

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v8, Lyh/p;->p:Lyh/s;

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    iget v0, v8, Lyh/p;->n:I

    iget-object v1, v8, Lyh/p;->m:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v2, v8, Lyh/p;->k:Ljava/util/Iterator;

    iget-object v3, v8, Lyh/p;->j:Lyh/s;

    iget-object v4, v8, Lyh/p;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v8, Lyh/p;->h:Ljava/util/List;

    iget-object v6, v8, Lyh/p;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v8, Lyh/p;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v8, Lyh/p;->e:Ljava/util/Map;

    iget-object v10, v8, Lyh/p;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v32, v12

    move-object v4, v3

    move-object v3, v1

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/collection/a;->z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v4, v15, Lyh/s;->e:Lai/t0;

    iget-object v4, v4, Lai/t0;->g:Landroid/content/SharedPreferences;

    invoke-interface {v4, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v15, Lyh/s;->e:Lai/t0;

    iget-object v4, v4, Lai/t0;->g:Landroid/content/SharedPreferences;

    invoke-interface {v4, v12, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v14

    :goto_0
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, v8, Lyh/p;->q:Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {v15, v4, v5}, Lyh/s;->Q(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v15}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getActivePackageItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, v0

    move v0, v5

    move-object v5, v2

    move-object v2, v15

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHiddenPackageItems()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    move/from16 p1, v0

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v24, v6

    move-object/from16 v32, v12

    move-object v12, v7

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAppItemCreator()Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-result-object v14

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v17

    iput-object v7, v8, Lyh/p;->c:Ljava/util/List;

    iput-object v6, v8, Lyh/p;->e:Ljava/util/Map;

    iput-object v5, v8, Lyh/p;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v8, Lyh/p;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v3, v8, Lyh/p;->h:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v8, Lyh/p;->i:Ljava/lang/Object;

    iput-object v2, v8, Lyh/p;->j:Lyh/s;

    iput-object v1, v8, Lyh/p;->k:Ljava/util/Iterator;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lyh/p;->l:Ljava/lang/Object;

    iput-object v10, v8, Lyh/p;->m:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput v0, v8, Lyh/p;->n:I

    const/4 v13, 0x1

    iput v13, v8, Lyh/p;->o:I

    move-object v9, v2

    const/4 v2, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v24, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v9

    const/16 v9, 0x78

    move-object/from16 v22, v3

    move-object v3, v10

    const/4 v10, 0x0

    move/from16 p1, v17

    move-object/from16 v17, v1

    move/from16 v1, p1

    move/from16 p1, v0

    move-object/from16 v32, v12

    move-object v0, v14

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v12, v20

    invoke-static/range {v0 .. v10}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    move/from16 v1, p1

    move-object v10, v12

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v2, v17

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v9, v24

    :goto_2
    check-cast v0, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v8, v4, Lyh/s;->e:Lai/t0;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v12

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lai/t0;->b(Landroid/os/UserHandle;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    iput-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_7

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v3

    iput v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_7
    iget-object v3, v4, Lyh/s;->e:Lai/t0;

    iget v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v0, v12, v9}, Lai/t0;->a(Lcom/honeyspace/sdk/source/entity/AppItem;ILjava/util/Map;)V

    goto :goto_3

    :cond_8
    const/4 v8, -0x1

    new-instance v3, Lai/u0;

    invoke-direct {v3, v0, v8, v8, v8}, Lai/u0;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;III)V

    invoke-virtual {v3}, Lai/u0;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "loadRemainedItems : added "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Lyh/s;->Z(Lai/f1;)V

    :goto_3
    move v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    goto :goto_5

    :goto_4
    move/from16 v0, p1

    move-object v7, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v6, v24

    :goto_5
    move-object/from16 v8, p0

    move-object/from16 v12, v32

    const/4 v13, 0x1

    const/4 v14, -0x1

    goto/16 :goto_1

    :cond_9
    move-object v13, v4

    move-object v14, v5

    move-object/from16 v24, v6

    move-object/from16 v32, v12

    move-object v12, v7

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v15, Lyh/s;->e:Lai/t0;

    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v2, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v4, "element"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v45

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "workFolderChildren"

    move-object/from16 v6, v24

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "remainedItems"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lai/z0;

    iget-object v3, v0, Lai/t0;->e:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    iget-object v4, v0, Lai/t0;->f:Lcom/honeyspace/sdk/cache/WorkProfileStringCache;

    invoke-interface {v4}, Lcom/honeyspace/sdk/cache/WorkProfileStringCache;->getWorkFolderName()Ljava/lang/String;

    move-result-object v21

    const/16 v30, 0xf16

    const/16 v31, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v18, v1

    move-object/from16 v17, v3

    move/from16 v25, v45

    invoke-static/range {v17 .. v31}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v1

    move/from16 v3, v18

    const/4 v8, -0x1

    invoke-direct {v2, v1, v8, v8, v8}, Lai/z0;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;III)V

    iget-object v1, v2, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v34

    sget-object v35, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    new-instance v33, Lcom/honeyspace/sdk/database/entity/ItemData;

    const v62, 0xfdff5f8

    const/16 v63, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x2

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    invoke-direct/range {v33 .. v63}, Lcom/honeyspace/sdk/database/entity/ItemData;-><init>(ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v33

    iget-object v4, v0, Lai/t0;->g:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object/from16 v5, v32

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadRemainedItems(work folder) : added "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lai/t0;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->insertItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_a
    return-object v12
.end method
