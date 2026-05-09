.class public final synthetic Lcom/honeyspace/transition/anim/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lcom/honeyspace/transition/anim/e;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/anim/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/transition/anim/e;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/honeyspace/transition/anim/e;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/honeyspace/transition/anim/e;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/honeyspace/transition/anim/e;->e:Z

    iget-object v4, p0, Lcom/honeyspace/transition/anim/e;->g:Ljava/lang/Object;

    iget-object v5, p0, Lcom/honeyspace/transition/anim/e;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ln8/i1;

    check-cast v4, Lkotlin/ranges/IntRange;

    iget-object p0, v5, Ln8/i1;->h:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "applistViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    iget-object v6, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    iget-object v7, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    iget-object v8, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->V1:Ljava/util/ArrayList;

    const-string v10, "visiblePages"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W1:Z

    if-eqz v10, :cond_1

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-boolean v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->W1:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v9, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/databinding/ObservableArrayList;->clear()V

    const-string v9, "changeWorkTabMode, clear items"

    invoke-static {p0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput v2, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->v1:I

    iget-object v9, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->s1:Lq8/g;

    new-instance v10, Landroid/graphics/Point;

    iget v11, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v12, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v10, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v9, v8, v10}, Lq8/g;->u(Ljava/util/ArrayList;Landroid/graphics/Point;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ll8/d;

    invoke-virtual {v12}, Ll8/d;->f()I

    move-result v12

    invoke-virtual {v4, v12}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll8/d;

    new-instance v10, Lnh/l;

    const/4 v11, 0x5

    invoke-direct {v10, v11, p0, v9}, Lnh/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ll4/o5;

    const/16 v12, 0xb

    invoke-direct {v11, v10, v12}, Ll4/o5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v7, v9}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_5
    move p0, v2

    :goto_3
    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, v5, Ln8/i1;->k:Ln8/z0;

    const-string v1, "eventCallback"

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_6
    iget-object v4, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    const-string v6, "applistFastRecyclerView"

    if-nez v4, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_7
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v4

    iget-object v7, p0, Ln8/z0;->t:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistFastRecyclerView;

    if-nez v7, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v0

    :cond_8
    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object v6

    iget v6, v6, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U1:I

    invoke-virtual {v7, v6, v2}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(II)V

    invoke-virtual {p0}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    iput v4, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->U1:I

    iget-object p0, v5, Ln8/i1;->k:Ln8/z0;

    if-nez p0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_9
    invoke-virtual {p0, v3}, Ln8/z0;->O(Z)V

    iget-object p0, v5, Ln8/i1;->k:Ln8/z0;

    if-nez p0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v0, p0

    :goto_4
    invoke-virtual {v0, v3}, Ln8/z0;->B(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v0, v5

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    check-cast v4, Ldi/j4;

    iget-boolean v5, p0, Lcom/honeyspace/transition/anim/e;->e:Z

    sget p0, Ldi/j4;->c0:I

    invoke-virtual {v4}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object p0

    iget v3, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->f:I

    invoke-virtual {v4}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->j:Lcom/honeyspace/sdk/HoneyState;

    invoke-virtual {v4}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v6

    iget-object v6, v6, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->k:Lei/j;

    invoke-virtual {v4}, Ldi/j4;->y()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;

    move-result-object v7

    iget v7, v7, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceSharedViewModel;->m:I

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v7, v4, :cond_b

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    const-string v2, "currentHoneyState"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "workspace load start "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget-boolean v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1()V

    :cond_c
    iget-boolean v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L2:Z

    if-eqz v2, :cond_d

    sget-object v2, Lbi/a;->g:Lbi/a;

    goto :goto_6

    :cond_d
    sget-object v2, Lbi/a;->c:Lbi/a;

    :goto_6
    sget-object v4, Lcom/honeyspace/sdk/HomeScreen$Grid;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Grid;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->d1(Lei/j;)V

    goto :goto_7

    :cond_e
    move v6, v1

    iget v1, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->k0:I

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e1(ILbi/a;ILcom/honeyspace/sdk/HoneyState;ZZLjava/lang/Integer;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lcom/honeyspace/transition/anim/WallpaperAnimator;

    invoke-static {v5, v4, v3}, Lcom/honeyspace/transition/anim/WallpaperAnimator;->a(Lkotlin/jvm/functions/Function0;Lcom/honeyspace/transition/anim/WallpaperAnimator;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
