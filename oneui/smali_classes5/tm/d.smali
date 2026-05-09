.class public final Ltm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/common/edge/EdgeDataSource;

.field public final f:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final g:Lcom/honeyspace/sdk/source/ShortcutDataSource;

.field public final h:Lnm/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/ShortcutDataSource;Lnm/x;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm/d;->c:Landroid/content/Context;

    iput-object p2, p0, Ltm/d;->e:Lcom/honeyspace/common/edge/EdgeDataSource;

    iput-object p3, p0, Ltm/d;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p4, p0, Ltm/d;->g:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    iput-object p5, p0, Ltm/d;->h:Lnm/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 4

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    iget-object v1, p0, Ltm/d;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->getActivityInfo(Landroid/content/Context;Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isComponentAvailable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/honeyspace/common/edge/database/item/ItemData;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Ltm/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltm/a;

    iget v3, v2, Ltm/a;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltm/a;->o:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ltm/a;

    invoke-direct {v2, v0, v1}, Ltm/a;-><init>(Ltm/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Ltm/a;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v6, Ltm/a;->o:I

    const-string v9, "HoneySpace.AppsEdge.FavoriteItemOperator"

    iget-object v10, v0, Ltm/d;->h:Lnm/x;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v6, Ltm/a;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v6, Ltm/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ltm/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ltm/a;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v6, Ltm/a;->l:I

    iget-object v7, v6, Ltm/a;->k:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v7, v6, Ltm/a;->i:Ljava/util/Iterator;

    iget-object v8, v6, Ltm/a;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v11, v6, Ltm/a;->g:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v6, Ltm/a;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v6, Ltm/a;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v6, Ltm/a;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v5

    move v5, v3

    move v3, v1

    move-object v4, v11

    move-object v11, v13

    move-object v1, v14

    goto/16 :goto_6

    :cond_3
    iget-object v0, v6, Ltm/a;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ltm/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v6, Ltm/a;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v4

    move-object/from16 v1, p1

    iput-object v1, v6, Ltm/a;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v6, Ltm/a;->e:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ltm/a;->f:Ljava/lang/Object;

    iput v7, v6, Ltm/a;->o:I

    iget-object v3, v0, Ltm/d;->e:Lcom/honeyspace/common/edge/EdgeDataSource;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItem$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete Item due to wrong container id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object/from16 v1, p1

    goto :goto_3

    :cond_7
    move-object/from16 v1, p1

    move-object/from16 v3, p3

    :goto_3
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getComponentName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/honeyspace/common/edge/database/item/ItemData;->getUserId()I

    move-result v12

    invoke-direct {v8, v11, v12}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v11, p2

    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v4

    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v14}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x3

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v17

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    iget-object v14, v0, Ltm/d;->e:Lcom/honeyspace/common/edge/EdgeDataSource;

    if-eqz v13, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput-object v15, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v3

    const-string v3, "flattenToShortString(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/honeyspace/common/edge/database/item/ItemData;->setComponentName(Ljava/lang/String;)V

    iput-object v1, v6, Ltm/a;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ltm/a;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ltm/a;->f:Ljava/lang/Object;

    iput-object v4, v6, Ltm/a;->g:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ltm/a;->h:Ljava/lang/Object;

    iput-object v7, v6, Ltm/a;->i:Ljava/util/Iterator;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ltm/a;->j:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v6, Ltm/a;->k:Ljava/lang/Object;

    iput v12, v6, Ltm/a;->l:I

    const/4 v3, 0x2

    iput v3, v6, Ltm/a;->o:I

    invoke-interface {v14, v1, v6}, Lcom/honeyspace/common/edge/EdgeDataSource;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    goto :goto_7

    :cond_b
    move v5, v12

    move-object/from16 v12, p1

    :goto_6
    move/from16 v17, v5

    move v5, v3

    move-object v3, v12

    move/from16 v12, v17

    goto :goto_5

    :cond_c
    move-object/from16 p1, v3

    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v0, v0, Ltm/d;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/honeyspace/sdk/source/PackageSource;->isComponentExist(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/honeyspace/sdk/source/PackageSource;->isAppOnSdcard(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v1, v6, Ltm/a;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ltm/a;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ltm/a;->f:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ltm/a;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Ltm/a;->h:Ljava/lang/Object;

    iput-object v0, v6, Ltm/a;->i:Ljava/util/Iterator;

    iput-object v0, v6, Ltm/a;->j:Ljava/lang/Object;

    iput-object v0, v6, Ltm/a;->k:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Ltm/a;->o:I

    invoke-interface {v14, v1, v6}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItem(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_7
    return-object v2

    :cond_d
    move-object v0, v1

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete item due to non exist component "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Lcom/honeyspace/sdk/source/HoneySpacePackageSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ltm/b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltm/b;

    iget v3, v2, Ltm/b;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltm/b;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltm/b;

    invoke-direct {v2, v1, v0}, Ltm/b;-><init>(Ltm/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Ltm/b;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ltm/b;->o:I

    iget-object v5, v1, Ltm/d;->e:Lcom/honeyspace/common/edge/EdgeDataSource;

    iget-object v6, v1, Ltm/d;->c:Landroid/content/Context;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_4

    if-ne v4, v11, :cond_1

    iget v4, v2, Ltm/b;->l:I

    iget-object v13, v2, Ltm/b;->k:Ljava/lang/Object;

    check-cast v13, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v13, v2, Ltm/b;->i:Ljava/util/Iterator;

    iget-object v14, v2, Ltm/b;->h:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v15, v2, Ltm/b;->g:Ljava/util/List;

    iget-object v7, v2, Ltm/b;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v2, Ltm/b;->e:Ljava/util/List;

    iget-object v8, v2, Ltm/b;->c:Ljava/lang/Object;

    check-cast v8, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object/from16 v33, v6

    move-object v9, v10

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Ltm/b;->l:I

    iget-object v7, v2, Ltm/b;->k:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v7, v2, Ltm/b;->i:Ljava/util/Iterator;

    iget-object v8, v2, Ltm/b;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v11, v2, Ltm/b;->g:Ljava/util/List;

    iget-object v13, v2, Ltm/b;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Ltm/b;->e:Ljava/util/List;

    iget-object v15, v2, Ltm/b;->c:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Ltm/b;->l:I

    iget-object v7, v2, Ltm/b;->k:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v7, v2, Ltm/b;->i:Ljava/util/Iterator;

    iget-object v8, v2, Ltm/b;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v11, v2, Ltm/b;->g:Ljava/util/List;

    iget-object v13, v2, Ltm/b;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Ltm/b;->e:Ljava/util/List;

    iget-object v15, v2, Ltm/b;->c:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v9

    goto/16 :goto_4

    :cond_4
    iget v4, v2, Ltm/b;->l:I

    iget-object v7, v2, Ltm/b;->k:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/common/edge/database/item/ItemData;

    iget-object v7, v2, Ltm/b;->i:Ljava/util/Iterator;

    iget-object v8, v2, Ltm/b;->h:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v11, v2, Ltm/b;->g:Ljava/util/List;

    iget-object v13, v2, Ltm/b;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Ltm/b;->e:Ljava/util/List;

    iget-object v15, v2, Ltm/b;->c:Ljava/lang/Object;

    check-cast v15, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v0, "updateDbByValidation"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Ldn/b;->a:Ldn/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getActiveItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lcom/honeyspace/sdk/database/field/HiddenType;->GAME:Lcom/honeyspace/sdk/database/field/HiddenType;

    move-object/from16 v7, p1

    invoke-interface {v7, v4}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems(Lcom/honeyspace/sdk/database/field/HiddenType;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v0}, Ldn/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v5, v10, v12, v10}, Lcom/honeyspace/common/edge/EdgeDataSource;->getAllItems$default(Lcom/honeyspace/common/edge/EdgeDataSource;Lcom/honeyspace/common/edge/EdgeDataBaseType;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v14}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v14

    sget-object v15, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->FOLDER:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v15}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v15

    if-ne v14, v15, :cond_6

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v13}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    move-object v14, v4

    move-object v15, v11

    move-object v11, v0

    move v4, v13

    move-object v13, v8

    move-object v8, v14

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getType()I

    move-result v9

    sget-object v18, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->APP:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v12

    if-ne v9, v12, :cond_a

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ltm/b;->c:Ljava/lang/Object;

    iput-object v11, v2, Ltm/b;->e:Ljava/util/List;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ltm/b;->f:Ljava/lang/Object;

    iput-object v15, v2, Ltm/b;->g:Ljava/util/List;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ltm/b;->h:Ljava/lang/Object;

    iput-object v13, v2, Ltm/b;->i:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ltm/b;->j:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ltm/b;->k:Ljava/lang/Object;

    iput v4, v2, Ltm/b;->l:I

    const/4 v12, 0x1

    iput v12, v2, Ltm/b;->o:I

    invoke-virtual {v1, v10, v11, v15, v2}, Ltm/d;->b(Lcom/honeyspace/common/edge/database/item/ItemData;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_e

    :cond_9
    move-object/from16 v34, v15

    move-object v15, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v14

    move-object v14, v11

    move-object/from16 v11, v34

    :goto_4
    move-object v9, v13

    move-object v13, v7

    move-object v7, v15

    move-object v15, v11

    move-object v11, v14

    move-object v14, v8

    move-object v8, v9

    move-object/from16 v17, v5

    move-object/from16 v33, v6

    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_a
    const/4 v12, 0x1

    sget-object v18, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PAIR:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v12

    if-ne v9, v12, :cond_b

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ltm/b;->c:Ljava/lang/Object;

    iput-object v11, v2, Ltm/b;->e:Ljava/util/List;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ltm/b;->f:Ljava/lang/Object;

    iput-object v15, v2, Ltm/b;->g:Ljava/util/List;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ltm/b;->h:Ljava/lang/Object;

    iput-object v13, v2, Ltm/b;->i:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ltm/b;->j:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ltm/b;->k:Ljava/lang/Object;

    iput v4, v2, Ltm/b;->l:I

    const/4 v12, 0x2

    iput v12, v2, Ltm/b;->o:I

    invoke-virtual {v1, v10, v11, v2}, Ltm/d;->d(Lcom/honeyspace/common/edge/database/item/ItemData;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_e

    :cond_b
    const/4 v12, 0x2

    sget-object v18, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->FOLDER:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v12

    move-object/from16 p1, v0

    const/4 v0, -0x1

    move-object/from16 v24, v7

    const-string v7, "HoneySpace.AppsEdge.FavoriteItemOperator"

    move-object/from16 v25, v8

    iget-object v8, v1, Ltm/d;->h:Lnm/x;

    if-ne v9, v12, :cond_11

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ltm/b;->c:Ljava/lang/Object;

    iput-object v11, v2, Ltm/b;->e:Ljava/util/List;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ltm/b;->f:Ljava/lang/Object;

    iput-object v15, v2, Ltm/b;->g:Ljava/util/List;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ltm/b;->h:Ljava/lang/Object;

    iput-object v13, v2, Ltm/b;->i:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ltm/b;->j:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ltm/b;->k:Ljava/lang/Object;

    iput v4, v2, Ltm/b;->l:I

    const/4 v12, 0x3

    iput v12, v2, Ltm/b;->o:I

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getContainerId()I

    move-result v9

    if-eq v9, v0, :cond_c

    invoke-virtual {v10, v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->setContainerId(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "folder container id is updated "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getColorIndex()I

    move-result v0

    const/16 v7, 0x8

    const/4 v8, 0x5

    if-ne v0, v8, :cond_d

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getOptions()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/honeyspace/common/edge/database/item/ItemData;->setColorIndex(I)V

    invoke-virtual {v10, v7}, Lcom/honeyspace/common/edge/database/item/ItemData;->setOptions(I)V

    :cond_d
    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getColorIndex()I

    move-result v0

    if-ltz v0, :cond_e

    const/4 v8, 0x6

    if-ge v0, v8, :cond_e

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getOptions()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v10, v7}, Lcom/honeyspace/common/edge/database/item/ItemData;->setOptions(I)V

    :cond_e
    invoke-interface {v5, v10, v2}, Lcom/honeyspace/common/edge/EdgeDataSource;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_f

    goto :goto_5

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v0, v3, :cond_10

    goto/16 :goto_e

    :cond_10
    move-object v7, v13

    move-object v8, v14

    move-object/from16 v13, v25

    move-object v14, v11

    move-object v11, v15

    move-object/from16 v15, v24

    goto/16 :goto_4

    :cond_11
    const/4 v12, 0x3

    sget-object v17, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->TASK:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v12

    if-ne v9, v12, :cond_15

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ltm/b;->c:Ljava/lang/Object;

    iput-object v11, v2, Ltm/b;->e:Ljava/util/List;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ltm/b;->f:Ljava/lang/Object;

    iput-object v15, v2, Ltm/b;->g:Ljava/util/List;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ltm/b;->h:Ljava/lang/Object;

    iput-object v13, v2, Ltm/b;->i:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ltm/b;->j:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ltm/b;->k:Ljava/lang/Object;

    iput v4, v2, Ltm/b;->l:I

    const/4 v12, 0x4

    iput v12, v2, Ltm/b;->o:I

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getComponentName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getTaskId()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v9, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getUserId()I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v9

    new-instance v12, Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    invoke-direct {v12, v0, v9}, Lcom/honeyspace/sdk/source/entity/ShortcutKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iget-object v0, v1, Ltm/d;->g:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v0, v12}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutInfo(Lcom/honeyspace/sdk/source/entity/ShortcutKey;)Landroid/content/pm/ShortcutInfo;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {v0, v9}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_13
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "delete task item due to invalid shortcut "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    iget-object v0, v1, Ltm/d;->e:Lcom/honeyspace/common/edge/EdgeDataSource;

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v23}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItem$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_14

    goto :goto_7

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v0, v3, :cond_10

    goto/16 :goto_e

    :cond_15
    sget-object v12, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->PEOPLE:Lcom/honeyspace/common/edge/database/field/EdgeItemType;

    invoke-virtual {v12}, Lcom/honeyspace/common/edge/database/field/EdgeItemType;->getValue()I

    move-result v12

    if-ne v9, v12, :cond_22

    invoke-static/range {v24 .. v24}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ltm/b;->c:Ljava/lang/Object;

    iput-object v11, v2, Ltm/b;->e:Ljava/util/List;

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ltm/b;->f:Ljava/lang/Object;

    iput-object v15, v2, Ltm/b;->g:Ljava/util/List;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ltm/b;->h:Ljava/lang/Object;

    iput-object v13, v2, Ltm/b;->i:Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ltm/b;->j:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Ltm/b;->k:Ljava/lang/Object;

    iput v4, v2, Ltm/b;->l:I

    const/4 v9, 0x5

    iput v9, v2, Ltm/b;->o:I

    invoke-virtual {v10}, Lcom/honeyspace/common/edge/database/item/ItemData;->getData()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_16

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v21, v2

    move/from16 p1, v4

    move-object/from16 v17, v5

    :goto_8
    move-object/from16 v33, v6

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_16
    invoke-static {v6, v12}, Ldn/e;->e(Landroid/content/Context;Ljava/lang/String;)Lxm/a;

    move-result-object v9

    move-object/from16 v21, v2

    const-string v2, "Contact deleted: "

    if-eqz v9, :cond_1f

    move/from16 p1, v4

    move-object/from16 v17, v5

    iget-wide v4, v9, Lxm/a;->a:J

    long-to-int v9, v4

    if-ne v9, v0, :cond_17

    const-string v0, "Contact delete skip by dummy contact"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_17
    const-string v0, "context"

    iget-object v9, v1, Ltm/d;->c:Landroid/content/Context;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "data1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v29

    const-string v30, "contact_id =?"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v31

    move-object/from16 v27, v9

    sget-object v9, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v18, v10

    const-string v10, "CONTENT_URI"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v28, v9

    const-string v9, "contactId = "

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " phone numbers query failed."

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    sget-object v26, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ContentResolverWrapper;

    const/16 v32, 0x0

    invoke-virtual/range {v26 .. v32}, Lcom/honeyspace/common/wrapper/ContentResolverWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_1b

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_1a

    :cond_18
    :try_start_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v10, v0

    const/4 v9, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_18

    :cond_1a
    const/4 v9, 0x0

    :try_start_3
    invoke-static {v5, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    move-object v10, v0

    :goto_a
    :try_start_4
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v5, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1b
    const/4 v9, 0x0

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_b
    sget-object v5, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    const-class v10, Ljava/lang/SecurityException;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v0, v10}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v0, "HoneySpace.Unity.ContactUtils"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", phoneNumbers is empty"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    iget-object v0, v1, Ltm/d;->e:Lcom/honeyspace/common/edge/EdgeDataSource;

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItem$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    :cond_1e
    throw v0

    :cond_1f
    move/from16 p1, v4

    move-object/from16 v17, v5

    move-object/from16 v33, v6

    move-object/from16 v18, v10

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", due to SecurityException"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/honeyspace/common/edge/database/item/ItemData;->getId()I

    move-result v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    iget-object v0, v1, Ltm/d;->e:Lcom/honeyspace/common/edge/EdgeDataSource;

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItem$default(Lcom/honeyspace/common/edge/EdgeDataSource;ILcom/honeyspace/common/edge/EdgeDataBaseType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_20

    goto :goto_d

    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    if-ne v0, v3, :cond_21

    :goto_e
    return-object v3

    :cond_21
    move/from16 v4, p1

    move-object/from16 v2, v21

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    :goto_f
    move-object/from16 v34, v8

    move-object v8, v7

    move-object/from16 v7, v34

    goto :goto_10

    :cond_22
    move-object/from16 v21, v2

    move/from16 p1, v4

    move-object/from16 v17, v5

    move-object/from16 v33, v6

    const/4 v9, 0x0

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    :goto_10
    move-object v10, v9

    move-object/from16 v5, v17

    move-object/from16 v6, v33

    const/4 v9, 0x2

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final d(Lcom/honeyspace/common/edge/database/item/ItemData;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const-string v3, ":"

    instance-of v4, v0, Ltm/c;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ltm/c;

    iget v5, v4, Ltm/c;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltm/c;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltm/c;

    invoke-direct {v4, v1, v0}, Ltm/c;-><init>(Ltm/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v4, Ltm/c;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Ltm/c;->p:I

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v2, v4, Ltm/c;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v4, Ltm/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Ltm/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Ltm/c;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Ltm/c;->m:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v2, v4, Ltm/c;->l:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v2, v4, Ltm/c;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v2, v4, Ltm/c;->i:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v2, v4, Ltm/c;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Ltm/c;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v4, Ltm/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Ltm/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Ltm/c;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_3
    iget-object v2, v4, Ltm/c;->i:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v2, v4, Ltm/c;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Ltm/c;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v4, Ltm/c;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Ltm/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v4, Ltm/c;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v2}, Lcom/honeyspace/common/edge/database/item/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v6, ";"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v0, v6, v11, v10}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_5

    goto/16 :goto_a

    :cond_5
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v6, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->ORIENTATION:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v13

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_7

    if-eq v13, v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v6

    const-string v13, "2"

    invoke-interface {v12, v6, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v6

    const-string v13, "3"

    invoke-interface {v12, v6, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_1
    sget-object v6, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT1:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v6

    sget-object v13, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COUNT:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v13

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v8, :cond_8

    sget-object v13, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT3:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v13

    goto :goto_2

    :cond_8
    sget-object v13, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->COMPONENT2:Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairInfo;->getType()I

    move-result v13
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    iget-object v14, v1, Ltm/d;->e:Lcom/honeyspace/common/edge/EdgeDataSource;

    if-gt v6, v13, :cond_13

    :goto_3
    :try_start_4
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_a

    :cond_9
    move v8, v9

    goto/16 :goto_8

    :cond_a
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8, v11, v10}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    new-instance v15, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v15, v10, v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v15}, Ltm/d;->a(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v11, "HoneySpace.AppsEdge.FavoriteItemOperator"

    iget-object v7, v1, Ltm/d;->h:Lnm/x;

    if-nez v10, :cond_c

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updatePairItem : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not exist"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v11, v3}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Ltm/c;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Ltm/c;->e:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Ltm/c;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ltm/c;->g:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ltm/c;->h:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ltm/c;->i:Ljava/lang/Object;

    iput v9, v4, Ltm/c;->p:I

    invoke-interface {v14, v2, v4}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItem(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object/from16 v10, p2

    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_e

    move-object/from16 v20, v8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual/range {v21 .. v21}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual/range {v21 .. v21}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v10, p2

    move-object/from16 v8, v20

    move-object/from16 v15, v22

    goto :goto_5

    :cond_e
    move-object/from16 v20, v8

    move-object/from16 v22, v15

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-object/from16 v19, v8

    new-instance v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-object/from16 v21, v9

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    move-object/from16 v23, v10

    invoke-virtual/range {v22 .. v22}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;I)V

    iget-object v9, v1, Ltm/d;->f:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v9}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/honeyspace/sdk/source/PackageSource;->isComponentExist(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUserId()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    goto :goto_6

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updatePairItem : component does not exist  "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v11, v3}, Lnm/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v4, Ltm/c;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Ltm/c;->e:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Ltm/c;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ltm/c;->g:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ltm/c;->h:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ltm/c;->i:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ltm/c;->j:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ltm/c;->k:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ltm/c;->l:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ltm/c;->m:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v4, Ltm/c;->p:I

    invoke-interface {v14, v2, v4}, Lcom/honeyspace/common/edge/EdgeDataSource;->deleteItem(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    goto :goto_9

    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    move v8, v9

    const/4 v7, 0x2

    :goto_8
    if-eq v6, v13, :cond_13

    add-int/lit8 v6, v6, 0x1

    move v9, v8

    const/4 v8, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_13
    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_15

    const-string v13, ";"

    const/16 v16, 0x0

    const/16 v17, 0x3e

    move-object v3, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/honeyspace/common/edge/database/item/ItemData;->setIntent(Ljava/lang/String;)V

    iput-object v2, v4, Ltm/c;->c:Lcom/honeyspace/common/edge/database/item/ItemData;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Ltm/c;->e:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Ltm/c;->f:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Ltm/c;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Ltm/c;->p:I

    invoke-interface {v3, v2, v4}, Lcom/honeyspace/common/edge/EdgeDataSource;->update(Lcom/honeyspace/common/edge/database/item/ItemData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    :goto_9
    return-object v5

    :cond_14
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePairItem error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    invoke-virtual {v2}, Lcom/honeyspace/common/edge/database/item/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updatePairItem: intent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_15
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HoneySpace.AppsEdge.FavoriteItemOperator"

    return-object p0
.end method
