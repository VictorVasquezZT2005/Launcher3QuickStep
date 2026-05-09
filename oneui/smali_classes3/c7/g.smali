.class public final synthetic Lc7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc7/g;->c:I

    iput-object p2, p0, Lc7/g;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc7/g;->f:Ljava/lang/Object;

    iput-object p4, p0, Lc7/g;->g:Ljava/lang/Object;

    iput-object p5, p0, Lc7/g;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lc7/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc7/g;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lti/l;

    iget-object v0, p0, Lc7/g;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lc7/g;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    iget-object p0, p0, Lc7/g;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getHoneySpaceScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/entity/HoneySpaceUIComponent;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lrb/i;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v7}, Lrb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, v0

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_0
    iget-object v0, p0, Lc7/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    iget-object v1, p0, Lc7/g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lc7/g;->g:Ljava/lang/Object;

    check-cast v2, Llf/a;

    iget-object p0, p0, Lc7/g;->h:Ljava/lang/Object;

    check-cast p0, Landroidx/room/b;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->n:La2/h;

    iget v2, v2, Llf/a;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "taskIdToPositionInRow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v2}, La2/h;->c(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/room/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lc7/g;->e:Ljava/lang/Object;

    check-cast v0, Ll7/d;

    iget-object v1, p0, Lc7/g;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ll7/a;

    iget-object v1, p0, Lc7/g;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    iget-object p0, p0, Lc7/g;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/common/entity/HoneyPot;

    iget-object v2, v0, Ll7/d;->h:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    const/16 v10, 0x51

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->showForIcon$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc7/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object v1, p0, Lc7/g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lc7/g;->g:Ljava/lang/Object;

    check-cast v2, Ldi/o2;

    iget-object p0, p0, Lc7/g;->h:Ljava/lang/Object;

    check-cast p0, Ldi/n2;

    iget-boolean v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x0:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x0:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->m1(Ljava/util/ArrayList;Ldi/o2;Ldi/n2;)V

    goto/16 :goto_4

    :cond_1
    iget-boolean v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->v0:Z

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/f1;

    invoke-virtual {v5}, Lai/f1;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q1(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldi/n2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ldi/o2;->invoke()Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lc7/g;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lc7/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lc7/g;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lc7/g;->h:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/transition/anim/floating/PlayerImpl;

    invoke-static {v0, v1, v2, p0}, Lcom/honeyspace/transition/anim/floating/PlayerImpl;->s(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/transition/anim/floating/PlayerImpl;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc7/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/transition/ShellTransitionManager;

    iget-object v1, p0, Lc7/g;->f:Ljava/lang/Object;

    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    iget-object v2, p0, Lc7/g;->g:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/source/entity/StartTransition;

    iget-object p0, p0, Lc7/g;->h:Ljava/lang/Object;

    check-cast p0, Landroid/window/TransitionInfo;

    invoke-static {v0, v1, v2, p0}, Lcom/honeyspace/transition/ShellTransitionManager$startGestureTransition$runner$1;->m(Lcom/honeyspace/transition/ShellTransitionManager;[Landroid/view/RemoteAnimationTarget;Lcom/honeyspace/sdk/source/entity/StartTransition;Landroid/window/TransitionInfo;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc7/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, p0, Lc7/g;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v2, p0, Lc7/g;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object p0, p0, Lc7/g;->h:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Button;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc7/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc7/g;->f:Ljava/lang/Object;

    check-cast v1, Lx6/x0;

    iget-object v2, p0, Lc7/g;->g:Ljava/lang/Object;

    check-cast v2, Lx6/u1;

    iget-object p0, p0, Lc7/g;->h:Ljava/lang/Object;

    check-cast p0, Lx6/a1;

    sget-object v3, Lc7/j;->c:Lc7/j;

    :try_start_0
    invoke-virtual {v3, v0, v1, v2, p0}, Lc7/j;->o(Landroid/content/Context;Lx6/x0;Lx6/u1;Lx6/a1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to register: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
