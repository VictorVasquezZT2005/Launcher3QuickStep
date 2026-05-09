.class public final Lbd/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd/r;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-object p2, p0, Lbd/r;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbd/r;

    iget-object v1, p0, Lbd/r;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object p0, p0, Lbd/r;->f:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lbd/r;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbd/r;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbd/r;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd/r;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v0

    iget-object v1, p0, Lbd/r;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Q(I)Lsc/m;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v0

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    check-cast v0, Lqc/x;

    invoke-virtual {v0}, Lqc/x;->A()I

    move-result v5

    invoke-virtual {p0}, Lsc/m;->c()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v1, v5, v0, v3}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->c0(IIZ)Lsc/j;

    move-result-object v0

    invoke-virtual {p0}, Lsc/m;->c()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "createFolder "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v9, v3

    move v6, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->Q(I)Lsc/m;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsc/m;->c()I

    move-result v3

    invoke-virtual {p0}, Lsc/m;->c()I

    move-result v7

    if-ge v3, v7, :cond_0

    if-lez v9, :cond_0

    add-int/lit8 v9, v9, -0x1

    :cond_0
    move v10, v9

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v3

    add-int/lit8 v11, v6, 0x1

    sget-object v7, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    iget-object v8, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    const/16 v9, 0x20

    invoke-static/range {v3 .. v9}, Ltc/c;->o(Ltc/c;Lsc/m;IILcom/honeyspace/sdk/database/field/ContainerType;Lcom/honeyspace/ui/common/entity/ParentType;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "createFolder update source in hotseat: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v9, v10

    :goto_1
    move v6, v11

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object v3

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v4

    add-int/lit8 v11, v6, 0x1

    sget-object v8, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    iget-object v12, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    check-cast v3, Lqc/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "containerType"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "parentType"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v6

    move v6, v5

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lqc/x;->T(Lcom/honeyspace/sdk/database/entity/ItemData;Lsc/m;IILcom/honeyspace/sdk/database/field/ContainerType;)V

    move v5, v6

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {v3, v12}, Lqc/x;->P(Lcom/honeyspace/ui/common/entity/ParentType;)V

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createFolder update source in other: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v9, :cond_4

    invoke-virtual {v1, v0, v9}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v(Lsc/m;I)V

    goto :goto_3

    :cond_4
    const/4 p0, -0x1

    invoke-virtual {v1, v0, p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v(Lsc/m;I)V

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0x3f6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->p0()Lkotlinx/coroutines/Job;

    new-instance p0, Lkotlin/Pair;

    const-wide/16 v1, 0x1c2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 p0, 0x6

    invoke-static {p0, v1, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->y0(ILcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Ljava/util/List;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
