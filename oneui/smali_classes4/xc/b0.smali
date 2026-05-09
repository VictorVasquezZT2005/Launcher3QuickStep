.class public final Lxc/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxc/n;

.field public final b:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

.field public final c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

.field public final d:Lxc/o;

.field public final e:Lxc/o;

.field public final f:Lcom/honeyspace/sdk/HoneySharedData;

.field public g:Lkotlinx/coroutines/Job;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;Lxc/o;Lxc/o;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotseatViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHotseatViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDropFolderInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDropAnimInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/b0;->a:Lxc/n;

    iput-object p2, p0, Lxc/b0;->b:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iput-object p3, p0, Lxc/b0;->c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iput-object p4, p0, Lxc/b0;->d:Lxc/o;

    iput-object p5, p0, Lxc/b0;->e:Lxc/o;

    iput-object p6, p0, Lxc/b0;->f:Lcom/honeyspace/sdk/HoneySharedData;

    const/4 p1, -0x2

    iput p1, p0, Lxc/b0;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lxc/b0;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lxc/b0;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Lcom/honeyspace/sdk/DragInfo;I)V
    .locals 13

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lxc/b0;->b:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object p0, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p2, p1, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    iget-object p2, v3, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    const-string v2, "dragItems"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsc/m;

    invoke-virtual {v6}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, La7/h1;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, La7/h1;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "commitHotseatInternalMove() skipped. there is no moving item, ids="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsc/m;

    invoke-virtual {v4}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsc/m;

    invoke-virtual {v6}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, p1, 0x1

    if-gez p1, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v2, Lsc/m;

    add-int/2addr p1, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move p1, v4

    goto :goto_6

    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v10, 0x0

    const/16 v12, 0x3b4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->G0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;ZLjava/util/List;ZZZZJI)V

    return-void
.end method

.method public final c(Landroid/view/DragEvent;)Landroid/graphics/PointF;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/b0;->a:Lxc/n;

    invoke-interface {p0}, Lxc/n;->getHasRootView()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->Q([I)V

    new-instance p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    add-float/2addr v2, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    add-float/2addr p1, v0

    invoke-direct {p0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public final d(I)Lxc/c0;
    .locals 3

    iget v0, p0, Lxc/b0;->h:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v0, p0, Lxc/b0;->a:Lxc/n;

    invoke-interface {v0}, Lxc/n;->getEmptyCellIndex()I

    move-result v2

    invoke-interface {v0}, Lxc/n;->getPrimaryDividerSlotAfterIndex()I

    move-result v0

    if-eq v2, v1, :cond_1

    if-ne p1, v2, :cond_1

    sget-object p0, Lxc/c0;->c:Lxc/c0;

    return-object p0

    :cond_1
    if-lt p1, v0, :cond_3

    iget-object p0, p0, Lxc/b0;->c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->c0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->N:Lsc/g0;

    sget-object p1, Lsc/g0;->e:Lsc/g0;

    if-ne p0, p1, :cond_2

    sget-object p0, Lxc/c0;->f:Lxc/c0;

    return-object p0

    :cond_2
    sget-object p0, Lxc/c0;->e:Lxc/c0;

    return-object p0

    :cond_3
    sget-object p0, Lxc/c0;->c:Lxc/c0;

    return-object p0
.end method
