.class public final Ll4/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/HoneySpaceManager;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public dbDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public f:Lcom/honeyspace/sdk/database/entity/SpaceData;

.field public honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeyFactory:Lcom/honeyspace/sdk/HoneyFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceDataSource:Lcom/honeyspace/sdk/database/HoneySpaceDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public inflateDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public pluginManager:Lcom/honeyspace/core/repository/h2;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/data/HoneySpaceInfo;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "spaceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/k5;->c:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p2, p0, Ll4/k5;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final clearSpaceScope()V
    .locals 3

    iget-object v0, p0, Ll4/k5;->f:Lcom/honeyspace/sdk/database/entity/SpaceData;

    if-nez v0, :cond_7

    iget-object v0, p0, Ll4/k5;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "honeySpaceScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Ll4/k5;->honeySpaceSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "honeySpaceSingleDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz v2, :cond_2

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    :cond_3
    iget-object v0, p0, Ll4/k5;->inflateDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "inflateDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    iget-object v0, p0, Ll4/k5;->dbDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "dbDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->close()V

    iget-object p0, p0, Ll4/k5;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-eqz p0, :cond_6

    move-object v1, p0

    goto :goto_5

    :cond_6
    const-string p0, "honeyDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->close()V

    :cond_7
    return-void
.end method

.method public final createAloneHoney(Landroid/content/Context;Lcom/honeyspace/sdk/database/entity/ItemGroupData;)Lcom/honeyspace/sdk/Honey;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll4/k5;->honeyFactory:Lcom/honeyspace/sdk/HoneyFactory;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "honeyFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/honeyspace/sdk/HoneyInfo;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRefPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/HoneyInfo;-><init>(Lcom/honeyspace/sdk/Honey;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/honeyspace/sdk/HoneyData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0, v1, p1}, Lcom/honeyspace/sdk/HoneyFactory;->createAlone(Lcom/honeyspace/sdk/HoneyInfo;Lcom/honeyspace/sdk/HoneyData;Landroid/content/Context;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    return-object p0
.end method

.method public final createHoneyList(Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ll4/f5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll4/f5;

    iget v1, v0, Ll4/f5;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll4/f5;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll4/f5;

    invoke-direct {v0, p0, p4}, Ll4/f5;-><init>(Ll4/k5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Ll4/f5;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll4/f5;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll4/f5;->f:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object p1, v0, Ll4/f5;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Ll4/f5;->c:Landroid/content/Context;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "getHoneyList() honeyType="

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Lae/c0;

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ll4/f5;->c:Landroid/content/Context;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Ll4/f5;->e:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Ll4/f5;->f:Ljava/lang/Object;

    iput v3, v0, Ll4/f5;->i:I

    iget-object p0, v5, Ll4/k5;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "getHoneyList() ItemGroupData="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5, p1, p3}, Ll4/k5;->createAloneHoney(Landroid/content/Context;Lcom/honeyspace/sdk/database/entity/ItemGroupData;)Lcom/honeyspace/sdk/Honey;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final createSpace(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ll4/g5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll4/g5;

    iget v1, v0, Ll4/g5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll4/g5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll4/g5;

    invoke-direct {v0, p0, p1}, Ll4/g5;-><init>(Ll4/k5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ll4/g5;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll4/g5;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Ll4/g5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "createSpace"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ll4/h5;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v5}, Ll4/h5;-><init>(Ll4/k5;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ll4/g5;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Ll4/g5;->g:I

    iget-object v4, p0, Ll4/k5;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Lcom/honeyspace/sdk/database/entity/SpaceData;

    if-eqz p1, :cond_5

    iput-object p1, p0, Ll4/k5;->f:Lcom/honeyspace/sdk/database/entity/SpaceData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getUniqueKey()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createSpace() packageName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Ll4/k5;->pluginManager:Lcom/honeyspace/core/repository/h2;

    if-eqz p0, :cond_4

    move-object v3, p0

    goto :goto_2

    :cond_4
    const-string p0, "pluginManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/honeyspace/core/repository/h2;->a(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneyPlugin;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getUniqueKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/HoneyPlugin;->createSpace(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneySpace;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "createSpace() return null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final destroySpace(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ll4/i5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll4/i5;

    iget v1, v0, Ll4/i5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll4/i5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll4/i5;

    invoke-direct {v0, p0, p1}, Ll4/i5;-><init>(Ll4/k5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ll4/i5;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll4/i5;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "destroySpace"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p1, Ll4/h5;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v3, v2}, Ll4/h5;-><init>(Ll4/k5;Lkotlin/coroutines/Continuation;I)V

    iput v4, v0, Ll4/i5;->f:I

    iget-object v2, p0, Ll4/k5;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/honeyspace/sdk/database/entity/SpaceData;

    if-eqz p1, :cond_5

    iput-object v3, p0, Ll4/k5;->f:Lcom/honeyspace/sdk/database/entity/SpaceData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "destroySpace() packageName="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Ll4/k5;->pluginManager:Lcom/honeyspace/core/repository/h2;

    if-eqz p0, :cond_4

    move-object v3, p0

    goto :goto_2

    :cond_4
    const-string p0, "pluginManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/honeyspace/core/repository/h2;->a(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneyPlugin;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getUniqueKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/HoneyPlugin;->destroySpace(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentSpace(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ll4/j5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll4/j5;

    iget v1, v0, Ll4/j5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll4/j5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll4/j5;

    invoke-direct {v0, p0, p1}, Ll4/j5;-><init>(Ll4/k5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ll4/j5;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll4/j5;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4/k5;->f:Lcom/honeyspace/sdk/database/entity/SpaceData;

    if-nez p1, :cond_4

    new-instance p1, Ll4/h5;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v4, v2}, Ll4/h5;-><init>(Ll4/k5;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Ll4/j5;->f:I

    iget-object v2, p0, Ll4/k5;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/honeyspace/sdk/database/entity/SpaceData;

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCurrentSpace() packageName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Ll4/k5;->pluginManager:Lcom/honeyspace/core/repository/h2;

    if-eqz p0, :cond_5

    move-object v4, p0

    goto :goto_2

    :cond_5
    const-string p0, "pluginManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/honeyspace/core/repository/h2;->a(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneyPlugin;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getUniqueKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/HoneyPlugin;->getCurrentSpace(Ljava/lang/String;)Lcom/honeyspace/sdk/HoneySpace;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v4
.end method

.method public final getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Ll4/k5;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "HoneySpaceManagerImpl"

    return-object p0
.end method

.method public final setHomeContext(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll4/k5;->pluginManager:Lcom/honeyspace/core/repository/h2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "pluginManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "homeContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/honeyspace/core/repository/h2;->l:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/honeyspace/core/repository/h2;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/HoneyPlugin;

    invoke-interface {v2, p1}, Lcom/honeyspace/sdk/HoneyPlugin;->setUiContext(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/core/repository/h2;->f:Lcom/honeyspace/core/repository/g1;

    if-eqz p0, :cond_2

    move-object v0, p0

    goto :goto_2

    :cond_2
    const-string p0, "honeyFactory"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/honeyspace/core/repository/g1;->clearCache()V

    return-void
.end method

.method public final setHoneySharedData(Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll4/k5;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-void
.end method
