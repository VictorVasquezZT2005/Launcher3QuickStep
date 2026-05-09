.class public final Lyh/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lyh/s;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyh/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyh/c;->c:Lyh/s;

    iput-object p2, p0, Lyh/c;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyh/c;

    iget-object v0, p0, Lyh/c;->c:Lyh/s;

    iget-object p0, p0, Lyh/c;->e:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lyh/c;-><init>(Lyh/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyh/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyh/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyh/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lyh/c;->c:Lyh/s;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    new-instance v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    iget-object v6, p0, Lyh/c;->e:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_1
    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v5

    sget-object v6, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getAppItemCreator()Lcom/honeyspace/ui/common/model/AppItemCreator;

    move-result-object v5

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getSessionInfo(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v4

    if-nez v4, :cond_0

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v1

    const-string v2, "remove invalid hidden item "

    invoke-interface {v1, v0, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneySpacePackageSource()Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->reloadHiddenItems()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
