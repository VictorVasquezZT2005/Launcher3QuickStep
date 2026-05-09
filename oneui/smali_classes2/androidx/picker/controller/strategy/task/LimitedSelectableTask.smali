.class public final Landroidx/picker/controller/strategy/task/LimitedSelectableTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/controller/strategy/task/Task;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/picker/controller/strategy/task/Task<",
        "Ljava/util/List<",
        "+",
        "Landroidx/picker/model/viewdata/ViewData;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroidx/picker/model/viewdata/ViewData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/picker/controller/strategy/task/LimitedSelectableTask;",
        "Landroidx/picker/controller/strategy/task/Task;",
        "",
        "Landroidx/picker/model/viewdata/ViewData;",
        "limited",
        "",
        "<init>",
        "(I)V",
        "selectedSet",
        "Ljava/util/HashSet;",
        "Landroidx/picker/model/AppInfo;",
        "Lkotlin/collections/HashSet;",
        "isDimmed",
        "",
        "()Z",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "execute",
        "input",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private disposableHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final limited:I

.field private selectedSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/picker/model/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->limited:I

    return-void
.end method

.method public static synthetic a(Landroidx/picker/controller/strategy/task/LimitedSelectableTask;Z)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->execute$lambda$7$lambda$4(Landroidx/picker/controller/strategy/task/LimitedSelectableTask;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/picker/controller/strategy/task/LimitedSelectableTask;Landroidx/picker/model/viewdata/AppInfoViewData;Landroidx/picker/loader/select/SelectableItem;Ljava/util/ArrayList;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->execute$lambda$7$lambda$6(Landroidx/picker/controller/strategy/task/LimitedSelectableTask;Landroidx/picker/model/viewdata/AppInfoViewData;Landroidx/picker/loader/select/SelectableItem;Ljava/util/List;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->execute$lambda$8(Ljava/util/List;)V

    return-void
.end method

.method private static final execute$lambda$7$lambda$4(Landroidx/picker/controller/strategy/task/LimitedSelectableTask;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->isDimmed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final execute$lambda$7$lambda$6(Landroidx/picker/controller/strategy/task/LimitedSelectableTask;Landroidx/picker/model/viewdata/AppInfoViewData;Landroidx/picker/loader/select/SelectableItem;Ljava/util/List;Z)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "selectedSet"

    if-eqz p4, :cond_1

    iget-object v2, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->selectedSet:Ljava/util/HashSet;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->selectedSet:Ljava/util/HashSet;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/picker/loader/select/SelectableItem;

    invoke-virtual {p3}, Landroidx/picker/model/viewdata/AppInfoViewData;->getDimmed()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSelected()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_4
    invoke-virtual {p3}, Landroidx/picker/model/viewdata/AppInfoViewData;->getDimmedItem()Landroidx/picker/features/observable/UpdateObservableProperty;

    move-result-object p3

    invoke-direct {p0}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->isDimmed()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final execute$lambda$8(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final isDimmed()Z
    .locals 1

    iget-object v0, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->selectedSet:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const-string/jumbo v0, "selectedSet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget p0, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->limited:I

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->execute(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public execute(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/picker/model/viewdata/ViewData;",
            ">;"
        }
    .end annotation

    const-string v0, "input"

    .line 1
    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/picker/model/viewdata/AppInfoViewData;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/picker/model/viewdata/AppInfoViewData;

    .line 5
    invoke-virtual {v3}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Landroidx/picker/model/viewdata/AppInfoViewData;

    .line 10
    invoke-virtual {v2}, Landroidx/picker/model/viewdata/AppInfoViewData;->getSelectableItem()Landroidx/picker/loader/select/SelectableItem;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 11
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p1

    .line 13
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/picker/loader/select/SelectableItem;

    .line 15
    invoke-virtual {v5}, Landroidx/picker/model/viewdata/AppInfoViewData;->getDimmed()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Landroidx/picker/loader/select/SelectableItem;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/Pair;

    .line 20
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v1}, Landroidx/picker/model/viewdata/AppInfoViewData;->getAppInfo()Landroidx/picker/model/AppInfo;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->selectedSet:Ljava/util/HashSet;

    .line 24
    iget-object v0, p0, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 25
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/picker/model/viewdata/AppInfoViewData;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/picker/loader/select/SelectableItem;

    .line 28
    new-instance v2, Lcom/honeyspace/ui/common/quickoption/f;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroidx/picker/loader/select/SelectableItem;->registerBeforeChangeUpdateListener$picker_app_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v2

    .line 29
    new-instance v4, Lcom/honeyspace/common/performance/a;

    const/4 v5, 0x1

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/honeyspace/common/performance/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroidx/picker/loader/select/SelectableItem;->registerAfterChangeUpdateListener$picker_app_release(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    .line 30
    filled-new-array {v2, p0}, [Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 31
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object p0, v6

    goto :goto_5

    :cond_a
    move-object v6, p0

    .line 32
    new-instance p0, Landroidx/picker/features/composable/title/b;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/picker/features/composable/title/b;-><init>(Ljava/util/ArrayList;I)V

    iput-object p0, v6, Landroidx/picker/controller/strategy/task/LimitedSelectableTask;->disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    return-object p1
.end method
