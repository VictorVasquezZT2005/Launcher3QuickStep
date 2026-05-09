.class public final synthetic Lfm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lfm/q;


# direct methods
.method public synthetic constructor <init>(Lfm/q;I)V
    .locals 0

    iput p2, p0, Lfm/d;->c:I

    iput-object p1, p0, Lfm/d;->e:Lfm/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfm/d;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lfm/d;->e:Lfm/q;

    iget-object v0, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object v0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->L:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;->getItem()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getShowMinusButton()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfm/q;->t:Lfm/g0;

    if-nez p1, :cond_2

    const-string p1, "favoriteAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object p0, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->L:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lfm/g0;->submitList(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lfm/d;->e:Lfm/q;

    invoke-virtual {p0, p1}, Lfm/q;->f(I)Lwl/g;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lfm/d;->e:Lfm/q;

    iget-object p0, p0, Lfm/q;->J:Lfm/q0;

    invoke-virtual {p0, p1}, Lfm/q0;->a(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lfm/d;->e:Lfm/q;

    iget-object p0, p0, Lfm/q;->l:Lcm/a;

    if-eqz p0, :cond_3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcm/a;->n:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcm/a;->j:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfm/d;->e:Lfm/q;

    iget-boolean v1, p0, Lfm/q;->v:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {v1, p1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->O(Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem;)V

    :cond_4
    iget-boolean v1, p0, Lfm/q;->w:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->J(Ljava/util/List;)V

    :cond_5
    instance-of v1, p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfm/q;->e:Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;

    invoke-virtual {v0}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$App;->getItem()Lcom/honeyspace/sdk/source/entity/AppItem;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_8

    iget-object v1, v1, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/viewmodel/AppsEdgeViewModel;->r:Lcom/honeyspace/sdk/source/BadgeDataSource;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/honeyspace/sdk/source/BadgeDataSource;->get(Lcom/honeyspace/sdk/source/entity/ComponentKey;)I

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_8

    :goto_2
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    instance-of v0, p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;

    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getItem()Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getSupplier()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/PairAppsIconSupplier;->needUpdateIcon()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object p0, p0, Lfm/q;->t:Lfm/g0;

    if-nez p0, :cond_a

    const-string p0, "favoriteAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v2, p0

    :goto_4
    invoke-virtual {p1}, Lcom/samsung/app/honeyspace/edge/edgecommon/entity/AppsEdgeItem$Pair;->getItem()Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    move-result-object p0

    invoke-virtual {v2, p0}, Lfm/g0;->f(Lcom/honeyspace/sdk/source/entity/PairAppsItem;)V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
