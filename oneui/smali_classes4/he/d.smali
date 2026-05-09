.class public final Lhe/d;
.super Lhe/f;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhe/d;->h:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lhe/f;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lhe/d;->j:Ljava/lang/Object;

    .line 19
    const-string p2, "FilteredItemProvider[HotseatItems]"

    iput-object p2, p0, Lhe/d;->i:Ljava/lang/String;

    .line 20
    new-instance p2, Lec/g;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, Lec/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lhe/d;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhe/d;->h:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentLayoutPolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhe/f;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "FilteredItemProvider"

    iput-object v0, p0, Lhe/d;->i:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lhe/d;->j:Ljava/lang/Object;

    .line 4
    new-instance v1, Lhe/g;

    invoke-direct {v1, p1, p3, p4}, Lhe/g;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;)V

    iput-object v1, p0, Lhe/d;->k:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p0, Lhe/d;

    invoke-direct {p0, p1, p2}, Lhe/d;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p0, Lhe/c;

    invoke-direct {p0, p1}, Lhe/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Lhe/e;

    invoke-direct {p0, p1, p2}, Lhe/e;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p0, Lhe/d;

    invoke-direct {p0, p1, p3}, Lhe/d;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p0, Lhe/a;

    invoke-direct {p0, p1, p3}, Lhe/a;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p0, Lhe/b;

    invoke-direct {p0, p1, p3}, Lhe/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lhe/d;->h:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lhe/f;-><init>(Landroid/content/Context;)V

    .line 13
    const-string v0, "FilteredItemProvider[RemovedItems]"

    iput-object v0, p0, Lhe/d;->i:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lhe/d;->j:Ljava/lang/Object;

    .line 15
    new-instance v0, Lec/g;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lec/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lhe/d;->k:Ljava/lang/Object;

    .line 16
    new-instance v3, Lf6/k;

    const/4 p1, 0x0

    const/16 v0, 0x16

    invoke-direct {v3, p0, p1, v0}, Lf6/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 8

    iget v0, p0, Lhe/d;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhe/d;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhe/d;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lhe/d;->k:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhe/d;->j:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lf7/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lf7/a;-><init>(I)V

    new-instance v1, Ld9/k;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Ld9/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lf7/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lf7/a;-><init>(I)V

    new-instance v1, Lc8/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lf7/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lf7/a;-><init>(I)V

    new-instance v1, Ld9/k;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Ld9/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhe/f;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v1, p0, Lhe/d;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhe/f;

    iget-boolean v4, v4, Lhe/f;->f:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe/f;

    invoke-virtual {v2}, Lhe/f;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "collect filtered items "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lcom/android/systemui/monet/h3;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/android/systemui/monet/h3;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ZZ)V
    .locals 1

    iget v0, p0, Lhe/d;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lhe/f;->b(ZZ)V

    return-void

    :pswitch_0
    iput-boolean p1, p0, Lhe/f;->f:Z

    iput-boolean p1, p0, Lhe/f;->c:Z

    iput-boolean p2, p0, Lhe/f;->e:Z

    return-void

    :pswitch_1
    iput-boolean p1, p0, Lhe/f;->c:Z

    iput-boolean p2, p0, Lhe/f;->e:Z

    iget-object p0, p0, Lhe/d;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/f;

    invoke-virtual {v0, p1, p2}, Lhe/f;->b(ZZ)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lhe/d;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhe/d;->i:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhe/d;->i:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lhe/d;->i:Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
