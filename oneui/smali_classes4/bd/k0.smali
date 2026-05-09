.class public final Lbd/k0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd/k0;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbd/k0;

    iget-object p0, p0, Lbd/k0;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-direct {v0, p0, p2}, Lbd/k0;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbd/k0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbd/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbd/k0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbd/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lbd/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lbd/k0;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-boolean p0, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v0:Z

    iget-object p1, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    iget-object p0, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyData()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lsc/h;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/h;

    const/4 v11, 0x0

    if-eqz p0, :cond_4

    iget-object v2, p0, Lsc/h;->e:Lcom/honeyspace/sdk/source/entity/AppsButtonItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    new-instance v0, La7/c2;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, La7/c2;-><init>(I)V

    new-instance v2, Lbd/e;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-boolean p1, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v0:Z

    invoke-virtual {v1, p1, v11}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->C0(ZZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object p1

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->getId()I

    move-result v3

    check-cast p1, Lqc/x;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->S()Ltc/c;

    move-result-object p1

    iget v3, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->e0:Lcom/honeyspace/ui/common/entity/ParentType;

    invoke-static {p1, p0, v3, v4}, Ltc/c;->j(Ltc/c;Lsc/m;ILcom/honeyspace/ui/common/entity/ParentType;)V

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;->getAllowToMove()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/honeyspace/sdk/source/entity/AppsButtonItem;->setAllowToMove(Z)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$AppsButton;->getAllowToMove()Z

    move-result p1

    if-nez p1, :cond_4

    const-wide/16 v8, 0x0

    const/16 v10, 0x3f6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    :cond_4
    :goto_1
    if-nez p0, :cond_5

    iget-boolean p0, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->v0:Z

    invoke-virtual {v1, p0, v11}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->C0(ZZ)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
