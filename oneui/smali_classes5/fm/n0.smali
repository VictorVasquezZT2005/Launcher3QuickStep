.class public Lfm/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm/r;
.implements Lcom/samsung/android/gtscell/data/GtsSupplier;


# instance fields
.field public c:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfm/d1;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/n0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lfm/n0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm/n0;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lfm/n0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    iget-object p0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/o0;

    iget-object p0, p0, Lfm/o0;->a:Lfm/k0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeItem : pos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/k0;->c:Lfm/i;

    iget-object v0, v0, Lfm/i;->a:Lfm/q;

    iget-object v0, v0, Lfm/q;->q:Lfm/r0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfm/r0;->e:Z

    invoke-virtual {p0}, Lfm/k0;->b()Lfm/g0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", includeEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/g0;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance p1, Lf7/a;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lf7/a;-><init>(I)V

    new-instance p2, Ld9/k;

    const/16 v1, 0x8

    invoke-direct {p2, p1, v1}, Ld9/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v1, p2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setPos(I)V

    move p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lfm/g0;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public b(II)V
    .locals 4

    iget-object p0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/o0;

    iget-object p0, p0, Lfm/o0;->a:Lfm/k0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "moveFavoriteItem : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfm/k0;->c:Lfm/i;

    iget-object v0, v0, Lfm/i;->a:Lfm/q;

    iget-object v0, v0, Lfm/q;->q:Lfm/r0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfm/r0;->e:Z

    invoke-virtual {p0}, Lfm/k0;->b()Lfm/g0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveItem : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/g0;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    if-le p1, p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    add-int/2addr p2, v2

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v1, p2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setPos(I)V

    move p2, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lfm/g0;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast v0, Lfm/o0;

    iget-boolean p0, p0, Lfm/n0;->c:Z

    if-nez p0, :cond_0

    iget-object p0, v0, Lfm/o0;->a:Lfm/k0;

    invoke-virtual {p0}, Lfm/k0;->d()V

    iget-object p0, v0, Lfm/o0;->c:Lcom/honeyspace/common/entity/HoneyPot;

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lf6/k;

    const/4 p0, 0x0

    const/16 v2, 0x8

    invoke-direct {v4, v0, p0, v2}, Lf6/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lfm/n0;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/o0;

    iget-object p0, p0, Lfm/o0;->a:Lfm/k0;

    invoke-virtual {p0}, Lfm/k0;->h()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 8

    iget-object p0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/o0;

    iget-object p0, p0, Lfm/o0;->a:Lfm/k0;

    const-string v0, "addDummyItem"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/k0;->c:Lfm/i;

    iget-object v0, v0, Lfm/i;->a:Lfm/q;

    iget-object v0, v0, Lfm/q;->l:Lcm/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcm/a;->j:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    new-instance v5, Ldi/e0;

    const/16 v0, 0x19

    invoke-direct {v5, p0, v1, v0}, Ldi/e0;-><init>(Lcom/honeyspace/common/log/LogTag;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public f(ILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/o0;

    iget-object p0, p0, Lfm/o0;->a:Lfm/k0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addItem : pos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " item="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lfm/k0;->c:Lfm/i;

    iget-object v1, v1, Lfm/i;->a:Lfm/q;

    iget-object v1, v1, Lfm/q;->q:Lfm/r0;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lfm/r0;->e:Z

    invoke-virtual {p0}, Lfm/k0;->b()Lfm/g0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/g0;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v1, p2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setPos(I)V

    move p2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lfm/g0;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public g(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V
    .locals 9

    iget-object p0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/o0;

    iget-object p0, p0, Lfm/o0;->a:Lfm/k0;

    iget-object v0, p0, Lfm/k0;->c:Lfm/i;

    const-string v1, "updateFolder : "

    const-string v2, " -> "

    const-string v3, " item="

    invoke-static {v1, p1, p2, v2, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lfm/k0;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->o()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y(I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->o()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->y(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iget-object v4, v0, Lfm/i;->a:Lfm/q;

    iget-object v4, v4, Lfm/q;->q:Lfm/r0;

    xor-int/lit8 v7, v1, 0x1

    iput-boolean v7, v4, Lfm/r0;->e:Z

    invoke-virtual {p0}, Lfm/k0;->b()Lfm/g0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "addItemToFolder : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v4, Lfm/g0;->l:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {p2}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p2

    instance-of v3, p2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    check-cast p2, Lcom/honeyspace/sdk/source/entity/FolderItem;

    goto :goto_1

    :cond_1
    move-object p2, v7

    :goto_1
    if-eqz p2, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    :cond_2
    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.IconItem"

    if-eqz v7, :cond_3

    invoke-virtual {p3}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v7}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v6

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 p2, -0x1

    if-eq p1, p2, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast p2, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {p2, v5}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setPos(I)V

    move v5, v3

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v2}, Lfm/g0;->submitList(Ljava/util/List;)V

    :goto_4
    if-eqz p3, :cond_9

    invoke-virtual {p0, p3}, Lfm/k0;->a(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    :cond_9
    iget-boolean p0, p0, Lfm/k0;->f:Z

    if-nez p0, :cond_a

    if-eqz v1, :cond_a

    iget-object p0, v0, Lfm/i;->a:Lfm/q;

    iget-object p0, p0, Lfm/q;->l:Lcm/a;

    if-eqz p0, :cond_a

    invoke-static {p0, v6}, Lfm/s0;->a(Lcm/a;Z)V

    :cond_a
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f14024a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lfm/n0;->c:Z

    if-eqz p0, :cond_0

    const p0, 0x7f140251

    goto :goto_0

    :cond_0
    const p0, 0x7f14024d

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;->setSubTitle(Ljava/lang/String;)Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/gtscell/data/GtsExpressionBuilder;->build()Lcom/samsung/android/gtscell/data/GtsExpressionRaw;

    move-result-object p0

    return-object p0
.end method

.method public h(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V
    .locals 10

    iget-object p0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/o0;

    iget-object v7, p0, Lfm/o0;->a:Lfm/k0;

    iget-object p0, p0, Lfm/o0;->d:Lfm/i0;

    if-nez p0, :cond_0

    const-string p0, "favoriteDragOperator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "appsEdgePanelDragOperator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createFolder : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " item="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfm/t;->i:Z

    iget-object p0, v7, Lfm/k0;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lgm/d;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lgm/d;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_2

    invoke-virtual {v7, p3}, Lfm/k0;->a(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 8

    iget-object p0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/o0;

    iget-object p0, p0, Lfm/o0;->a:Lfm/k0;

    const-string v0, "removeDummyItem"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/k0;->c:Lfm/i;

    iget-object v0, v0, Lfm/i;->a:Lfm/q;

    iget-object v0, v0, Lfm/q;->l:Lcm/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcm/a;->j:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    new-instance v5, Lf6/k;

    const/4 v0, 0x7

    invoke-direct {v5, p0, v1, v0}, Lf6/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public j(IILcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V
    .locals 19

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v0, v0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast v0, Lfm/o0;

    iget-object v4, v0, Lfm/o0;->a:Lfm/k0;

    iget-object v0, v0, Lfm/o0;->d:Lfm/i0;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "favoriteDragOperator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    iget-object v6, v4, Lfm/k0;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    const-string v7, "appsEdgePanelDragOperator"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dropItemToFavoriteSection : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    iget-object v2, v6, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->e:Ldm/a;

    check-cast v2, Lbm/u;

    iget-object v2, v2, Lbm/u;->n:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getEdgePanel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/HomeUpDataSource$EdgePanelData;->getAppsEdgeMoreItems()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3c

    goto :goto_0

    :cond_1
    const/16 v2, 0x16

    :goto_0
    invoke-virtual {v6}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->o()I

    move-result v8

    if-gt v2, v8, :cond_2

    return-void

    :cond_2
    iput-boolean v7, v0, Lfm/t;->i:Z

    invoke-virtual {v1, v3}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->setPos(I)V

    const-string v0, "item"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    iget-object v8, v6, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lgm/i;

    const/4 v0, 0x3

    invoke-direct {v10, v6, v1, v5, v0}, Lgm/i;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v4, v1}, Lfm/k0;->a(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    return-void

    :cond_3
    if-eq v2, v3, :cond_4

    iput-boolean v7, v0, Lfm/t;->i:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    iget-object v14, v6, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v0, Lfb/h;

    move-object v4, v5

    const/4 v5, 0x3

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lfb/h;-><init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfm/n0;->c:Z

    return-void
.end method

.method public l(B)V
    .locals 2

    iget-object p0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/d1;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/d1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public m(C)V
    .locals 3

    iget-object p0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/d1;

    const/4 v0, 0x1

    iget v1, p0, Lfm/d1;->b:I

    invoke-virtual {p0, v1, v0}, Lfm/d1;->c(II)V

    iget-object v0, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v1, p0, Lfm/d1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfm/d1;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public n(I)V
    .locals 2

    iget-object p0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/d1;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/d1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public o(J)V
    .locals 0

    iget-object p0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/d1;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/d1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/d1;

    invoke-virtual {p0, p1}, Lfm/d1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public q(S)V
    .locals 2

    iget-object p0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/d1;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/d1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfm/n0;->e:Ljava/lang/Object;

    check-cast p0, Lfm/d1;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget v2, p0, Lfm/d1;->b:I

    invoke-virtual {p0, v2, v0}, Lfm/d1;->c(II)V

    iget-object v0, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget v2, p0, Lfm/d1;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    aput-char v4, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    if-ge v6, v2, :cond_5

    aget-char v7, v0, v6

    sget-object v8, Lls/w;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_4

    aget-byte v7, v8, v7

    if-eqz v7, :cond_4

    sub-int v0, v6, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v6, v1}, Lfm/d1;->c(II)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v8, Lls/w;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    aget-byte v8, v8, v7

    if-nez v8, :cond_0

    iget-object v3, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    :goto_2
    move v6, v8

    goto :goto_3

    :cond_0
    if-ne v8, v3, :cond_1

    sget-object v3, Lls/w;->a:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lfm/d1;->c(II)V

    iget-object v7, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v7, [C

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    iput v3, p0, Lfm/d1;->b:I

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v3, [C

    const/16 v7, 0x5c

    aput-char v7, v3, v6

    add-int/lit8 v7, v6, 0x1

    int-to-char v8, v8

    aput-char v8, v3, v7

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lfm/d1;->b:I

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast v3, [C

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6, v3}, Lfm/d1;->c(II)V

    iget-object p1, p0, Lfm/d1;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v0, v6, 0x1

    aput-char v4, p1, v6

    iput v0, p0, Lfm/d1;->b:I

    return-void

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    iput p1, p0, Lfm/d1;->b:I

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
