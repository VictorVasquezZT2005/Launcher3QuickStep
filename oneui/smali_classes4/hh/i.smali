.class public Lhh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/l;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final e:Lcom/honeyspace/ui/common/model/AppItemCreator;

.field public final f:Lcom/honeyspace/ui/common/model/HiddenEventOperator;

.field public final g:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lhh/j;

.field public l:Lhh/a;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/ui/common/model/HiddenEventOperator;Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V
    .locals 1

    const-string v0, "honeyDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItemCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenEventOperator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconItemDataCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/i;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p2, p0, Lhh/i;->e:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iput-object p3, p0, Lhh/i;->f:Lcom/honeyspace/ui/common/model/HiddenEventOperator;

    iput-object p4, p0, Lhh/i;->g:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhh/i;->i:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhh/i;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;Lhh/n;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/honeyspace/core/repository/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/util/List;Z)Ljava/util/List;
    .locals 8

    const-string v0, "honeyGroupList"

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    iget-object v5, p0, Lhh/i;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v5, v3, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, La7/h1;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, La7/h1;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/honeyspace/ui/common/quickoption/f;

    const/16 v6, 0x13

    invoke-direct {v4, p0, v6}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Ld9/k;

    const/16 v7, 0x11

    invoke-direct {v6, v4, v7}, Ld9/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_1
    iget-boolean v4, p0, Lhh/i;->h:Z

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "delete page"

    invoke-interface {v5, v2, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItemGroup(Lcom/honeyspace/sdk/database/entity/ItemGroupData;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p0, p2, v6, v1}, Lhh/i;->a(ZLcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v4, v6, :cond_5

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v3

    invoke-interface {v5, v4, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p0, p2, v7, v1}, Lhh/i;->a(ZLcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v0
.end method

.method public final a(ZLcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/ArrayList;)Z
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p1

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "checkValidateAndDuplicate"

    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lhh/i;->e:Lcom/honeyspace/ui/common/model/AppItemCreator;

    const-string v4, "[verticalApplist] duplication check, "

    iget-object v5, p0, Lhh/i;->i:Ljava/util/List;

    iget-object v6, p0, Lhh/i;->j:Ljava/util/List;

    iget-boolean p1, p0, Lhh/i;->h:Z

    xor-int/lit8 v8, p1, 0x1

    const/4 v7, 0x1

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getValidComponentKey(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lhh/i;->c()Lhh/j;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "duplicated item "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lhh/s;

    invoke-virtual {p0, v3, p1}, Lhh/s;->w(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    move p2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    xor-int/2addr p2, v0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_4
    :goto_1
    return v0
.end method

.method public final b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lhh/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhh/c;

    iget v4, v3, Lhh/c;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhh/c;->j:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhh/c;

    invoke-direct {v3, v0, v2}, Lhh/c;-><init>(Lhh/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lhh/c;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v12, Lhh/c;->j:I

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v12, Lhh/c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lhh/c;->f:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v1, v12, Lhh/c;->e:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v3, v12, Lhh/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lhh/i;->c()Lhh/j;

    move-result-object v2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "invalid item"

    check-cast v2, Lhh/s;

    invoke-virtual {v2, v6, v3}, Lhh/s;->w(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhh/i;->c()Lhh/j;

    move-result-object v0

    const-string v2, "invalid item only in folder"

    check-cast v0, Lhh/s;

    invoke-virtual {v0, v1, v2}, Lhh/s;->w(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-object v15

    :cond_3
    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v7

    move v8, v7

    new-instance v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v9

    invoke-direct {v7, v2, v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lhh/c;->c:Ljava/lang/Object;

    iput-object v1, v12, Lhh/c;->e:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v12, Lhh/c;->f:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v12, Lhh/c;->g:Ljava/lang/Object;

    iput v5, v12, Lhh/c;->j:I

    iget-object v4, v0, Lhh/i;->e:Lcom/honeyspace/ui/common/model/AppItemCreator;

    move v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x68

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v3, Ljh/b;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v4

    const/16 v5, 0x1c

    invoke-direct {v3, v2, v4, v15, v5}, Ljh/b;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;ILjava/lang/String;I)V

    iget-boolean v2, v0, Lhh/i;->h:Z

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lhh/i;->c()Lhh/j;

    move-result-object v2

    check-cast v2, Lhh/s;

    invoke-virtual {v2, v3}, Lhh/s;->K(Ljh/d;)V

    invoke-virtual {v0}, Lhh/i;->c()Lhh/j;

    move-result-object v0

    const-string v2, "final item folder in apps"

    check-cast v0, Lhh/s;

    invoke-virtual {v0, v1, v2}, Lhh/s;->w(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method

.method public final c()Lhh/j;
    .locals 0

    iget-object p0, p0, Lhh/i;->k:Lhh/j;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataUpdater"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lhh/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhh/d;

    iget v3, v2, Lhh/d;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhh/d;->h:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lhh/d;

    invoke-direct {v2, v0, v1}, Lhh/d;-><init>(Lhh/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lhh/d;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v11, Lhh/d;->h:I

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v11, Lhh/d;->e:Ljava/util/List;

    iget-object v2, v11, Lhh/d;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lhh/i;->l:Lhh/a;

    if-nez v0, :cond_3

    const-string v0, "appItemConverter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v14

    :cond_3
    move-object/from16 v1, p1

    iput-object v1, v11, Lhh/d;->c:Lcom/honeyspace/sdk/database/entity/ItemData;

    move-object/from16 v15, p2

    iput-object v15, v11, Lhh/d;->e:Ljava/util/List;

    iput v4, v11, Lhh/d;->h:I

    move-object v3, v0

    check-cast v3, Lhh/s;

    invoke-virtual {v3}, Lhh/s;->J()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/16 v12, 0x29

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v13}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toApp$default(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;ZZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v2, p1

    :goto_2
    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-nez v1, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v0, Ljh/b;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v2

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v14, v3}, Ljh/b;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;ILjava/lang/String;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final f(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lhh/e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lhh/e;

    iget v5, v4, Lhh/e;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhh/e;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhh/e;

    invoke-direct {v4, v0, v3}, Lhh/e;-><init>(Lhh/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lhh/e;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lhh/e;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lhh/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v4, Lhh/e;->e:Ljava/util/List;

    iget-object v1, v4, Lhh/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lhh/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v4, Lhh/e;->e:Ljava/util/List;

    iget-object v1, v4, Lhh/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sget-object v6, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v9

    iget-object v10, v0, Lhh/i;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v10, v6, v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-boolean v12, v0, Lhh/i;->h:Z

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v11

    sget-object v12, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v11, v12, :cond_4

    :cond_5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v11

    sget-object v13, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v11, v13, :cond_8

    invoke-virtual {v12}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " folder children"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lhh/i;->i:Ljava/util/List;

    iget-object v15, v0, Lhh/i;->j:Ljava/util/List;

    const/16 v18, 0x30

    const/16 v19, 0x0

    iget-object v11, v0, Lhh/i;->e:Lcom/honeyspace/ui/common/model/AppItemCreator;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getValidComponentKey$default(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v11

    if-eqz v11, :cond_7

    :cond_8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-eqz v6, :cond_f

    if-eq v6, v8, :cond_c

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lhh/e;->c:Ljava/lang/Object;

    iput-object v2, v4, Lhh/e;->e:Ljava/util/List;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lhh/e;->f:Ljava/lang/Object;

    iput v7, v4, Lhh/e;->i:I

    invoke-virtual {v0, v3, v1, v4}, Lhh/i;->h(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v2

    :goto_4
    check-cast v3, Ljh/d;

    goto :goto_7

    :cond_c
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lhh/e;->c:Ljava/lang/Object;

    iput-object v2, v4, Lhh/e;->e:Ljava/util/List;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lhh/e;->f:Ljava/lang/Object;

    iput v8, v4, Lhh/e;->i:I

    invoke-virtual {v0, v3, v1, v4}, Lhh/i;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_d

    :goto_5
    return-object v5

    :cond_d
    move-object v0, v2

    :goto_6
    check-cast v3, Ljh/d;

    if-nez v3, :cond_e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    :goto_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    invoke-virtual {v0}, Lhh/i;->c()Lhh/j;

    move-result-object v0

    const-string v2, "empty folder in apps"

    check-cast v0, Lhh/s;

    invoke-virtual {v0, v1, v2}, Lhh/s;->w(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppListItemLoader"

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lhh/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhh/f;

    iget v3, v2, Lhh/f;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhh/f;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhh/f;

    invoke-direct {v2, v0, v1}, Lhh/f;-><init>(Lhh/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lhh/f;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lhh/f;->p:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lhh/f;->m:I

    iget v6, v2, Lhh/f;->l:I

    iget-object v7, v2, Lhh/f;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v2, Lhh/f;->j:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v8, v2, Lhh/f;->h:Ljava/util/Iterator;

    iget-object v9, v2, Lhh/f;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lhh/f;->f:Ljava/util/Map;

    iget-object v11, v2, Lhh/f;->e:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v12, v2, Lhh/f;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, La7/h1;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, La7/h1;-><init>(I)V

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v15, v2

    move-object/from16 v18, v4

    move-object v4, v7

    move v2, v8

    move-object v7, v1

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v11, v9

    move-object v9, v11

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v12

    if-eq v12, v8, :cond_4

    invoke-virtual {v9, v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-virtual {v0}, Lhh/i;->c()Lhh/j;

    move-result-object v8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Lhh/s;

    invoke-virtual {v8, v9}, Lhh/s;->M(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_4
    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v12

    new-instance v13, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v14

    invoke-direct {v13, v8, v14}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v15, Lhh/f;->c:Ljava/lang/Object;

    iput-object v1, v15, Lhh/f;->e:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object v7, v15, Lhh/f;->f:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v15, Lhh/f;->g:Ljava/lang/Object;

    iput-object v4, v15, Lhh/f;->h:Ljava/util/Iterator;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v15, Lhh/f;->i:Ljava/lang/Object;

    iput-object v9, v15, Lhh/f;->j:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v15, Lhh/f;->k:Ljava/lang/Object;

    iput v2, v15, Lhh/f;->l:I

    iput v10, v15, Lhh/f;->m:I

    iput v5, v15, Lhh/f;->p:I

    move-object/from16 v26, v7

    iget-object v7, v0, Lhh/i;->e:Lcom/honeyspace/ui/common/model/AppItemCreator;

    const/4 v11, 0x1

    move v8, v12

    const/4 v12, 0x0

    move v14, v10

    move-object v10, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x60

    move/from16 v19, v17

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v1

    move-object v8, v4

    move-object v12, v6

    move-object v1, v7

    move-object v7, v9

    move-object/from16 v9, v18

    move/from16 v4, v19

    move-object/from16 v10, v26

    move v6, v2

    move-object v2, v15

    :goto_2
    check-cast v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v13

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] Folder Child : "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move-object v1, v8

    move v8, v4

    move-object v4, v1

    move-object v15, v2

    move v2, v6

    move-object/from16 v18, v9

    move-object v7, v10

    move-object v1, v11

    move-object v6, v12

    goto/16 :goto_1

    :cond_6
    move-object/from16 v26, v7

    move/from16 v19, v10

    move/from16 v8, v19

    goto/16 :goto_1

    :cond_7
    move-object/from16 v26, v7

    new-instance v2, Ljh/c;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v20

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getColor()I

    move-result v21

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getOptions()I

    move-result v25

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v27

    const/16 v32, 0xf14

    const/16 v33, 0x0

    iget-object v3, v0, Lhh/i;->g:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v33}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createFolderItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/ItemStyle;ILjava/util/Map;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object v3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x1c

    invoke-direct {v2, v3, v1, v4, v5}, Ljh/c;-><init>(Lcom/honeyspace/sdk/source/entity/FolderItem;ILjava/lang/String;I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v2
.end method

.method public final i(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lhh/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhh/g;

    iget v1, v0, Lhh/g;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhh/g;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhh/g;

    invoke-direct {v0, p0, p3}, Lhh/g;-><init>(Lhh/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lhh/g;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhh/g;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lhh/g;->k:I

    iget-object p2, v0, Lhh/g;->j:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lhh/g;->i:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object p2, v0, Lhh/g;->g:Ljava/util/Iterator;

    iget-object v2, v0, Lhh/g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lhh/g;->e:Ljava/util/List;

    iget-object v6, v0, Lhh/g;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lhh/g;->k:I

    iget-object p2, v0, Lhh/g;->i:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object p2, v0, Lhh/g;->g:Ljava/util/Iterator;

    iget-object v2, v0, Lhh/g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lhh/g;->e:Ljava/util/List;

    iget-object v6, v0, Lhh/g;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    move-object v5, v0

    move-object v0, p2

    move-object p2, p1

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v8

    sget-object v9, Lhh/b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_5

    iget-boolean v6, p0, Lhh/i;->h:Z

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lhh/i;->c()Lhh/j;

    move-result-object v6

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v8

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "invalid applist item, id : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " / type : "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v6, Lhh/s;

    invoke-virtual {v6, v7, v8}, Lhh/s;->w(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v8, "loadFolderItems all"

    :try_start_1
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lhh/g;->c:Ljava/lang/Object;

    iput-object v0, v5, Lhh/g;->e:Ljava/util/List;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v5, Lhh/g;->f:Ljava/lang/Object;

    iput-object p3, v5, Lhh/g;->g:Ljava/util/Iterator;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lhh/g;->h:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lhh/g;->i:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lhh/g;->j:Ljava/lang/Object;

    iput v2, v5, Lhh/g;->k:I

    iput v3, v5, Lhh/g;->n:I

    invoke-virtual {p0, v7, v0, v5}, Lhh/i;->f(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, p1

    move p1, v2

    move-object v2, p2

    move-object p2, p3

    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_3
    move-object p3, p2

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lhh/g;->c:Ljava/lang/Object;

    iput-object v0, v5, Lhh/g;->e:Ljava/util/List;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lhh/g;->f:Ljava/lang/Object;

    iput-object p3, v5, Lhh/g;->g:Ljava/util/Iterator;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lhh/g;->h:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lhh/g;->i:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v5, Lhh/g;->j:Ljava/lang/Object;

    iput v2, v5, Lhh/g;->k:I

    iput v4, v5, Lhh/g;->n:I

    invoke-virtual {p0, v7, v0, v5}, Lhh/i;->d(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, p1

    move p1, v2

    move-object v2, p2

    move-object p2, p3

    goto :goto_3

    :goto_5
    move-object p2, v5

    move-object v5, v0

    move-object v0, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v6

    goto/16 :goto_1

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final q(Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;Lhh/n;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhh/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhh/h;-><init>(Lhh/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lhh/j;ZLjava/util/List;Ljava/util/List;Lhh/a;)V
    .locals 1

    const-string v0, "dataUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePackageItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenPackageItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItemConverter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhh/i;->k:Lhh/j;

    iput-boolean p2, p0, Lhh/i;->h:Z

    iput-object p3, p0, Lhh/i;->i:Ljava/util/List;

    iput-object p4, p0, Lhh/i;->j:Ljava/util/List;

    iput-object p5, p0, Lhh/i;->l:Lhh/a;

    return-void
.end method
