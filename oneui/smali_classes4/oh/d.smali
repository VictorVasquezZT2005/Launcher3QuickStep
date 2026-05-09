.class public final Loh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/action/FolderPreClickListener;


# instance fields
.field public final synthetic c:Loh/e;

.field public final synthetic e:Ljh/d;


# direct methods
.method public constructor <init>(Loh/e;Ljh/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/d;->c:Loh/e;

    iput-object p2, p0, Loh/d;->e:Ljh/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;I)Z
    .locals 13

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Loh/d;->c:Loh/e;

    iget-object v1, v0, Loh/g;->i:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    invoke-virtual {v0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v2, v2, Lqh/w;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;

    const/4 v3, 0x0

    iget-object v4, p0, Loh/d;->e:Ljh/d;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/MultiSelectMode;->getVisibility()Z

    move-result v2

    if-ne v2, v5, :cond_2

    iget-object p0, v0, Loh/g;->p:Lnh/a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "appListClickAction"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :goto_0
    iget-object p2, v0, Loh/g;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    move-object v3, p2

    goto :goto_1

    :cond_1
    const-string p2, "itemList"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0, p1, v4, v3}, Lnh/a;->d(Landroid/view/View;Ljh/d;Ljava/util/ArrayList;)Z

    return v5

    :cond_2
    invoke-virtual {v0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-boolean v2, v2, Lqh/w;->G:Z

    if-eqz v2, :cond_3

    const-string p0, "folder preClick, work tab mode is changing"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v5

    :cond_3
    invoke-virtual {v0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-boolean v2, v2, Lqh/w;->h:Z

    if-eqz v2, :cond_4

    const-string p0, "folder preClick, state is changing"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v5

    :cond_4
    invoke-virtual {v0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v2, v2, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    sget-object v6, Lcom/honeyspace/sdk/AppScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Drag;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->V:Z

    if-eqz v2, :cond_5

    const-string p0, "folder preClick, folder is dragging"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v5

    :cond_5
    invoke-virtual {v0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->e:Lqh/w;

    iget-object v2, v2, Lqh/w;->i:Lcom/honeyspace/sdk/HoneyState;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->U:Ljava/lang/Object;

    invoke-interface {v2}, Lqh/i;->a()Z

    move-result v2

    if-nez v2, :cond_6

    const-string p0, "folder preClick, in alphabeticOrderMode"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v5

    :cond_6
    sget-object v2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MOUSE_DRAGGING()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isMouseSelectionMode()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isModifierKeyPressed()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v6, v0, Loh/g;->k:Lmh/s;

    invoke-virtual {v0}, Loh/g;->c()Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    move-result-object v7

    new-instance v10, Lo0/a;

    const/4 p1, 0x4

    invoke-direct {v10, v0, p1}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Loh/d;->e:Ljh/d;

    invoke-static/range {v6 .. v12}, Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;->handleIconClick$default(Lcom/honeyspace/common/interfaces/drag/ModifierKeyHandler;Landroidx/lifecycle/ViewModel;Lcom/honeyspace/common/ui/BaseCellLayout;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    iget-object p0, v0, Loh/e;->z:Loh/c;

    iget-object v1, v0, Loh/g;->r:Llg/a;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "getRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :goto_2
    iget-object v1, v1, Llg/a;->e:Ljava/lang/Object;

    check-cast v1, Lmh/a1;

    iget-object v1, v1, Lmh/a1;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v2, v0, Loh/g;->t:Lmh/v0;

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    const-string v2, "findView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :goto_3
    invoke-virtual {v4}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v6

    invoke-virtual {v2, v6}, Lmh/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v3

    :goto_4
    instance-of v6, v2, Landroid/view/View;

    if-eqz v6, :cond_c

    check-cast v2, Landroid/view/View;

    goto :goto_5

    :cond_c
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6, v2, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v3

    :goto_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, p1}, Loh/g;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v0, Loh/g;->v:Lmh/v0;

    if-eqz p1, :cond_e

    move-object v3, p1

    goto :goto_7

    :cond_e
    const-string p1, "findHoney"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v3, v4}, Lmh/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/Honey;

    if-nez p1, :cond_f

    const-string v2, "null"

    goto :goto_8

    :cond_f
    move-object v2, p1

    :goto_8
    invoke-virtual {v4}, Ljh/d;->e()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "folder preClick, isVisible is false "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Loh/c;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {v4}, Ljh/d;->e()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_10
    return v5

    :cond_11
    :goto_9
    const/4 p0, 0x0

    return p0
.end method
