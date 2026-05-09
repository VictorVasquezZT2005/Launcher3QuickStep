.class public final synthetic Lbd/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbd/e1;->c:I

    iput-object p2, p0, Lbd/e1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbd/e1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbd/e1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbd/e1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;Ln8/z0;Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lbd/e1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/e1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbd/e1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbd/e1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbd/e1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu2/m;Lu2/k;Ljava/util/List;ZLandroid/graphics/Rect;)V
    .locals 0

    .line 3
    const/16 p4, 0x8

    iput p4, p0, Lbd/e1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/e1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbd/e1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbd/e1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbd/e1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbd/e1;->c:I

    const-string v1, "parentHoney"

    const/4 v2, 0x0

    iget-object v3, p0, Lbd/e1;->e:Ljava/lang/Object;

    iget-object v4, p0, Lbd/e1;->h:Ljava/lang/Object;

    iget-object v5, p0, Lbd/e1;->g:Ljava/lang/Object;

    iget-object p0, p0, Lbd/e1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/View;

    check-cast v5, Landroid/view/View$DragShadowBuilder;

    check-cast v4, Ljava/util/List;

    move-object v6, v3

    check-cast v6, Luc/d1;

    invoke-virtual {p0, v5}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v5}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    move-object v7, v4

    check-cast v7, Lcom/honeyspace/sdk/Honey;

    if-eqz v7, :cond_2

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lu2/m;

    check-cast v5, Lu2/k;

    check-cast v4, Ljava/util/List;

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {p0, v5, v4, v3}, Lu2/m;->a(Lu2/m;Lu2/k;Ljava/util/List;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    check-cast v5, Lcom/honeyspace/sdk/source/entity/FolderItem;

    check-cast v4, Ll8/d;

    move-object p0, v3

    check-cast p0, Ln8/z;

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Ll8/b;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/honeyspace/sdk/source/entity/AppItem;

    const/4 v7, -0x1

    invoke-direct {v6, v5, v7, v7}, Ll8/b;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;II)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->M()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/d;

    invoke-virtual {v5}, Ll8/d;->f()I

    move-result v5

    invoke-virtual {v4}, Ll8/d;->f()I

    move-result v6

    if-ne v5, v6, :cond_9

    goto :goto_6

    :cond_a
    :goto_4
    invoke-virtual {v4}, Ll8/d;->f()I

    move-result v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8/d;

    invoke-virtual {v6}, Ll8/d;->f()I

    move-result v6

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8/d;

    invoke-virtual {v7}, Ll8/d;->f()I

    move-result v7

    if-ge v6, v7, :cond_b

    move v6, v7

    goto :goto_5

    :cond_c
    if-le v2, v6, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8/b;

    invoke-virtual {v4}, Ll8/d;->f()I

    move-result v4

    iput v4, v5, Ll8/b;->b:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll8/b;

    iput v2, v4, Ll8/b;->c:I

    goto :goto_6

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_e
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8/b;

    new-instance v4, Landroid/graphics/Point;

    iget v5, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    iget v6, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->l0:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Lq8/i;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6}, Lq8/i;-><init>(Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;I)V

    invoke-static {v1, v3, v4, v5}, Lq8/f;->b(Ljava/util/ArrayList;Ll8/d;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y0()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->K:Landroidx/databinding/ObservableArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x70

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lq8/d0;->c(Lq8/d0;Ljava/util/List;Ljava/util/List;ZZI)V

    invoke-virtual {p0}, Ln8/z;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object p0

    :pswitch_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v4, Ln8/z0;

    check-cast v3, Landroid/animation/AnimatorSet;

    sget v0, Ln8/z0;->z:I

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v4}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J(Landroid/animation/AnimatorSet;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/honeyspace/common/utils/SupportRemoveAnimation;

    check-cast v5, Ln8/n;

    check-cast v4, Ll8/d;

    move-object v7, v3

    check-cast v7, Lcom/honeyspace/sdk/Honey;

    const-string v0, "playIconRemoveAnimation: finished!"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ln8/n;->u(Ll8/d;)V

    iget-object p0, v5, Ln8/n;->k:Ln8/z0;

    if-nez p0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_9

    :cond_10
    move-object v6, p0

    :goto_9
    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/honeyspace/common/entity/HoneyPot;->removeHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/Honey;ZZILjava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lmh/w;

    check-cast v3, Lih/a;

    invoke-virtual {p0, v5}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->d0(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lmh/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    move-object v1, p0

    check-cast v1, Lo7/e;

    move-object v2, v5

    check-cast v2, Ll7/m0;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Lu6/y0;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v0, Lcom/honeyspace/core/repository/n;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/core/repository/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;

    check-cast v5, Lcom/honeyspace/transition/anim/pip/PipAnimator;

    check-cast v4, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;

    check-cast v3, Ljava/util/Map;

    invoke-static {p0, v5, v4, v3}, Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;->f(Lcom/honeyspace/transition/engine/gesture/machine/GestureEvent;Lcom/honeyspace/transition/anim/pip/PipAnimator;Lcom/honeyspace/transition/engine/gesture/actionhandlers/GestureActionHandler;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/honeyspace/transition/ShellTransitionManager;

    check-cast v5, Lcom/honeyspace/transition/utils/TaskRestartedDuringLaunchListener;

    check-cast v4, Lcom/honeyspace/transition/ShellAnimationRunner;

    check-cast v3, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    invoke-static {p0, v5, v4, v3}, Lcom/honeyspace/transition/ShellTransitionManager;->f(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/utils/TaskRestartedDuringLaunchListener;Lcom/honeyspace/transition/ShellAnimationRunner;Lcom/honeyspace/sdk/transition/ShellTransition$Info;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    check-cast v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    check-cast v3, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget v1, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v6, v4, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->x:Lcom/honeyspace/transition/ShellTransitionManager;

    const/4 v7, 0x2

    invoke-static {v6, v3, v2, v7, v2}, Lcom/honeyspace/transition/ShellTransitionManager;->getActivityLaunchOptions$default(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/transition/ShellAnimationRunner;ILjava/lang/Object;)Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->getOptions()Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;)Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "startActivityFromRecents "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launched by start callback, result:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
