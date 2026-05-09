.class public final Luc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Luc/t;


# direct methods
.method public constructor <init>(Luc/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/s;->c:Luc/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroid/graphics/RectF;

    iget-object p0, p0, Luc/s;->c:Luc/t;

    invoke-virtual {p0}, Luc/t;->shouldSkipDragSelection()Z

    move-result p2

    iget-object v0, p0, Luc/t;->c:Luc/d1;

    iget-object v1, p0, Luc/t;->n:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    iget-object v2, p0, Luc/t;->t:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    move-object p2, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v7, p0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v7, v7, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->W:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lsc/m;

    instance-of v11, v6, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v11, :cond_2

    move-object v9, v6

    check-cast v9, Lcom/honeyspace/common/iconview/IconView;

    :cond_2
    if-eqz v9, :cond_1

    invoke-virtual {v10}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v10

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v10

    invoke-interface {v9}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result v9

    if-ne v10, v9, :cond_1

    move-object v9, v8

    :cond_3
    check-cast v9, Lsc/m;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lsc/m;->c()I

    move-result v7

    iget-object v8, p2, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->o:Lsc/t;

    iget-boolean v8, v8, Lsc/t;->f:Z

    if-eqz v8, :cond_4

    invoke-virtual {p2, v4, v7}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v7, v4}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p2, v7}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->T(Landroid/view/View;)Z

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    if-nez v7, :cond_7

    invoke-static {v6}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getItemViewRectFOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    invoke-interface {v2, v6, v7}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setSelectedView(Landroid/view/View;Z)V

    new-instance v7, Lkotlin/Triple;

    invoke-virtual {v9}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v8

    invoke-virtual {v9}, Lsc/m;->c()I

    move-result v9

    filled-new-array {v9}, [I

    move-result-object v9

    invoke-direct {v7, v8, v6, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->alreadySelectedWithModifierKey(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v2, v6, v4}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setSelectedView(Landroid/view/View;Z)V

    new-instance v6, Lo0/a;

    const/16 v7, 0x18

    invoke-direct {v6, v9, v7}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ll4/o5;

    const/16 v8, 0x14

    invoke-direct {v7, v6, v8}, Ll4/o5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->checkAndHandleEditLock(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object v0, p0, Luc/t;->t:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    new-instance v2, Lcom/honeyspace/sdk/DragType;

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/honeyspace/sdk/DragType;-><init>(Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyType;Lcom/honeyspace/sdk/OtherType;ILcom/honeyspace/sdk/DragTriggerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->updateSelectedItems$default(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Ljava/util/List;Lcom/honeyspace/sdk/DragType;ZILjava/lang/Object;)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
