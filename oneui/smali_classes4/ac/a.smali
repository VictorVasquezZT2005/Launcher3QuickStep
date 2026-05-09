.class public final synthetic Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lac/a;->c:I

    iput-object p1, p0, Lac/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lac/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lac/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lac/a;->c:I

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.dexpanel.quicksettings.model.DeXTile"

    const-string v2, "position"

    const-string v3, "it"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lac/a;->g:Ljava/lang/Object;

    iget-object v7, p0, Lac/a;->f:Ljava/lang/Object;

    iget-object p0, p0, Lac/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyh/s;

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "invalid shortcut in folder"

    invoke-interface {p1, v7, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    const-string p1, "final item folder in workspace"

    invoke-interface {p0, v6, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/view/View;

    check-cast v7, Lcom/honeyspace/sdk/DragType;

    check-cast v6, Lxc/a0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->Companion:Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator$Companion;->getDragAnimationOperator(Landroid/view/View;)Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/drag/DragAnimationOperator;->finish()V

    :cond_0
    if-nez p1, :cond_2

    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7, p0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v6, Lxc/a0;->f:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->R:I

    invoke-static {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->n0(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;I)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/honeyspace/sdk/HoneyType;->HISTORY:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v7, p0}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyType;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v6, Lxc/a0;->g:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    const-wide/16 v0, 0x0

    const/4 p1, 0x3

    invoke-static {p0, v0, v1, v5, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->A(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;JLjava/lang/String;I)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v6, Ljava/util/ArrayList;

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateChangedItem : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v4, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIconPackage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Landroid/widget/LinearLayout;

    check-cast v7, Lta/x;

    check-cast v6, Lta/w;

    check-cast p1, Landroid/graphics/Point;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqa/n;

    invoke-virtual {v0}, Lqa/n;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lta/x;->j:Lta/n;

    if-eqz v0, :cond_4

    iget-object v2, v6, Lta/w;->c:Loa/k;

    iget-object v2, v2, Loa/k;->g:Landroid/widget/LinearLayout;

    const-string v3, "tile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqa/n;

    invoke-virtual {v0, v2, p1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, Lta/d;

    check-cast v7, Lta/c;

    check-cast v6, Landroid/widget/LinearLayout;

    check-cast p1, Landroid/graphics/Point;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lta/d;->j:Lta/n;

    if-eqz p0, :cond_5

    iget-object v0, v7, Lta/c;->c:Loa/m;

    iget-object v0, v0, Loa/m;->h:Landroid/widget/LinearLayout;

    const-string v2, "largeTile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lqa/n;

    invoke-virtual {p0, v0, p1, v2}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v7, Lsf/i4;

    check-cast v6, Ljf/e0;

    iget-object v0, v6, Ljf/e0;->g:Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lsf/i4;->Z:I

    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_7
    :goto_1
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adapterType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v7}, Lsf/i4;->o()Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/honeyspace/common/recentstyler/RecentStylerV2;->updateStyleData(Landroid/content/Context;)V

    iget-object p0, v7, Lsf/i4;->Q:Lsf/m;

    const-string p1, "recentsView"

    if-nez p0, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v5

    :cond_8
    invoke-virtual {p0}, Lsf/m;->h0()V

    iget-object p0, v7, Lsf/i4;->Q:Lsf/m;

    if-nez p0, :cond_9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v5

    :cond_9
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p0, v5, v4, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object p0, v7, Lsf/i4;->Q:Lsf/m;

    if-nez p0, :cond_a

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v5

    :cond_a
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, v6, Ljf/e0;->f:Ljf/q;

    const-string p1, "emptyMessageContainer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fadingEdgeEffectView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6, p0, v0, v1}, Lsf/i4;->u(Ljf/e0;Ljf/q;Lcom/honeyspace/ui/honeypots/tasklist/presentation/FadingEdgeEffectView;I)V

    invoke-virtual {v7}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->u()V

    invoke-virtual {v7}, Lsf/i4;->p()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p0

    invoke-virtual {v7}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v7, Lsf/i4;->R:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_b

    const-string v0, "layoutManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v5, v0

    :goto_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->R(Landroid/content/Context;Z)V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    :pswitch_5
    check-cast p0, Lqc/x;

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid shortcut in folder - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v7, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    const-string p1, "final item folder in hotseat"

    invoke-interface {p0, v6, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Lle/g;

    check-cast v7, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;

    check-cast v6, Lje/a;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lle/e;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v7, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->f:Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;

    invoke-interface {p1}, Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;->getSuggestedAppsData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lle/g;->d(Ljava/util/List;)V

    invoke-static {v7}, Lle/a;->a(Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;)Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v6, Lje/a;->c:Lcom/honeyspace/ui/honeypots/suggestedapps/presentation/SimpleSuggestedAppsCellLayout;

    const-string p1, "suggestedAppsCellLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, Lcom/honeyspace/ui/honeypots/suggestedapps/viewmodel/SuggestedAppsViewModel;->f:Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;

    invoke-interface {p1}, Lcom/honeyspace/ui/common/suggestedapps/repository/SuggestedAppsRepository;->getSuggestedAppsData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, p1}, Lle/a;->c(Lcom/honeyspace/ui/common/CellLayout;I)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    move-object v4, p0

    check-cast v4, Lu6/y0;

    move-object v3, v7

    check-cast v3, Ll7/m0;

    move-object v2, v6

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, p1

    check-cast v5, Lpq/b;

    iget-object p0, v4, Lu6/y0;->i:Landroid/content/Intent;

    if-eqz p0, :cond_e

    iget-object p1, v3, Ll7/m0;->n:Lu7/a;

    if-eqz p1, :cond_e

    new-instance v0, Lcom/honeyspace/common/performance/a;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/common/performance/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0, v0}, Lu7/a;->i(Landroid/content/Intent;Lcom/honeyspace/common/performance/a;)V

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast v7, Landroidx/picker/loader/select/SelectableItem;

    check-cast v6, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v7, v6, p1}, Landroidx/picker/controller/strategy/task/SingleSelectableTask;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/picker/loader/select/SelectableItem;Ljava/util/ArrayList;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lfl/e;

    check-cast v7, Lgl/m;

    check-cast v6, Lhl/g;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lfl/e;->b:Z

    if-eqz p1, :cond_10

    invoke-virtual {v7}, Lel/a;->c()Lfl/e;

    move-result-object p1

    check-cast p1, Lgl/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lfl/e;->d()Landroid/graphics/RuntimeShader;

    move-result-object v1

    iget-object v2, v6, Lhl/g;->e:Landroid/util/Size;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lgl/s;

    invoke-direct {v2, p1, v1, v0, v3}, Lgl/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    :cond_f
    iput-boolean v0, p0, Lfl/e;->b:Z

    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    move-object v1, v7

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function2;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffectWithLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance p1, Lf0/c;

    invoke-direct {p1, p0}, Lf0/c;-><init>(Lkotlinx/coroutines/Job;)V

    return-object p1

    :pswitch_b
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    move-object v8, v7

    check-cast v8, Landroidx/lifecycle/Lifecycle$State;

    move-object v10, v6

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/DisposableEffectScope;

    const-string p1, "$this$DisposableEffect"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lf0/b;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lf0/b;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/DisposableEffectScope;)V

    invoke-virtual {v7, v6}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v7}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_11

    goto :goto_4

    :cond_11
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_12
    iget-object p0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/DisposableEffectResult;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Landroidx/compose/runtime/DisposableEffectResult;->dispose()V

    :cond_13
    iput-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_4
    new-instance p0, Lf0/a;

    invoke-direct {p0, v7, v6, v9}, Lf0/a;-><init>(Landroidx/lifecycle/Lifecycle;Lf0/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v6, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;

    check-cast p1, Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    invoke-static {p0, v7, v6, p1}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->a(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Landroid/view/animation/Interpolator;

    check-cast v7, Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;

    check-cast v6, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, v7, v6, p1}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->d(Landroid/view/animation/Interpolator;Lcom/honeyspace/transition/anim/floating/utils/ScaleProgressUtil;Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;

    check-cast v7, Landroid/graphics/RectF;

    check-cast v6, Landroid/graphics/RectF;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-static {p0, v7, v6, p1}, Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;->a(Lcom/honeyspace/transition/anim/floating/calculator/ValueBaseCalculator;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    check-cast v7, Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;

    check-cast v6, Lcom/honeyspace/transition/anim/RectFSpringAnim;

    check-cast p1, Landroid/animation/Animator;

    invoke-static {p0, v7, v6, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->x(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Lcom/honeyspace/transition/anim/floating/animator/SpringAnimPlayer;Lcom/honeyspace/transition/anim/RectFSpringAnim;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    check-cast v7, Landroid/animation/AnimatorSet;

    check-cast v6, Landroid/animation/AnimatorSet;

    check-cast p1, Landroid/animation/Animator;

    invoke-static {p0, v7, v6, p1}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->a(Lcom/honeyspace/transition/anim/floating/PlayerImpl;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v7, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;

    check-cast v6, Lkotlinx/coroutines/Job;

    check-cast p1, [Landroid/view/RemoteAnimationTarget;

    invoke-static {p0, v7, v6, p1}, Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/gesture/recentinteraction/StartNewTasksHelper;Lkotlinx/coroutines/Job;[Landroid/view/RemoteAnimationTarget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, [Ljava/lang/Object;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, v7, v6, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/sqlite/db/SupportSQLiteDatabase;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;

    check-cast v7, Lcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x8

    invoke-static {p0, p1, v7, v4, v0}, Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;->c(Lcom/honeyspace/ui/honeypots/foldersetting/presentation/FolderColorPalette;ILcom/honeyspace/ui/honeypots/foldersetting/viewmodel/FolderSettingViewModel;ZI)V

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
