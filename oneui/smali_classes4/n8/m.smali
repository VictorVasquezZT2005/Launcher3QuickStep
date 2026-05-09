.class public final Ln8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln8/m;->c:I

    iput-object p1, p0, Ln8/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln8/m;->e:Ljava/lang/Object;

    check-cast v0, Lng/t;

    instance-of v1, p2, Lng/s;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lng/s;

    iget v2, v1, Lng/s;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lng/s;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lng/s;

    invoke-direct {v1, p0, p2}, Lng/s;-><init>(Ln8/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v1, Lng/s;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v2, v1, Lng/s;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lng/s;->c:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "collect recentsPreviewItems: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, v0, Lng/t;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p1, v1, Lng/s;->c:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;

    iput v3, v1, Lng/s;->g:I

    invoke-interface {p0, p1, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;->getItems()Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lng/t;->i:Ljava/util/List;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, Ln8/m;->c:I

    const/4 v2, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Ln8/m;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v10, Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;

    iget-object v0, v10, Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, v10, Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;->c:Lvg/a;

    check-cast v1, Lsg/b;

    iget-object v1, v1, Lsg/b;->j:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v10, Lyg/n;

    sget v1, Lyg/n;->o:I

    iget-object v1, v10, Lyg/n;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "itemList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lyg/h;->f:Ljava/util/List;

    iget-object v1, v1, Lyg/h;->g:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    iget-object v1, v10, Lyg/n;->l:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    const-string v1, "emptyMessageContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v2, v9

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Lyg/n;->m:Landroid/widget/FrameLayout;

    const-string v2, "taskSwitcherContainer"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v9, v3

    :goto_2
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Lyg/n;->m:Landroid/widget/FrameLayout;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Lyg/n;->k()Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/taskswitcher/viewmodel/TaskSwitcherViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg/c;

    invoke-virtual {v10}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/honeyspace/common/context/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    iget-object v0, v3, Lyg/c;->a:Lyg/d;

    iget v0, v0, Lyg/d;->a:I

    goto :goto_4

    :cond_7
    const/4 v0, -0x2

    :goto_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v10, Lyg/n;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v8, v0

    :goto_5
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, v10, Lyg/n;->e:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "IsShowingTaskSwitcher"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, Lx6/e;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    goto :goto_6

    :cond_b
    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :goto_6
    iput-object v0, v10, Lx6/e;->h:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v10}, Lx6/e;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/honeyspace/common/data/SpaceState;

    check-cast v10, Lx5/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentLoaded.collect, new space "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v10, Lx5/e;->i:Lcom/honeyspace/common/data/SpaceState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_c
    iget-object v1, v10, Lx5/e;->i:Lcom/honeyspace/common/data/SpaceState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "currentLoaded.collect "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-object v0, v10, Lx5/e;->i:Lcom/honeyspace/common/data/SpaceState;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->rebuildComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    goto :goto_7

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v10, Lwp/a;

    iget-object v0, v10, Lwp/a;->b:Lyp/a;

    iget-object v0, v0, Lyp/a;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v10, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_f

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->semIsPopOver()Z

    move-result v0

    if-nez v0, :cond_f

    move v4, v6

    :cond_f
    :goto_8
    invoke-virtual {v10, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v10, Lcom/honeyspace/search/ui/setting/SearchLocationSettingActivity;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_11

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->semIsPopOver()Z

    move-result v0

    if-nez v0, :cond_11

    move v4, v6

    :cond_11
    :goto_9
    invoke-virtual {v10, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lw7/d;

    check-cast v10, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

    invoke-direct {v1, v10, v8, v9}, Lw7/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    goto :goto_a

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lth/k;

    check-cast v10, Lqd/b;

    iget-object v1, v10, Lqd/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, Lv4/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "canCreateDesks = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v0, v10, Lv4/a0;->g:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, Lue/g0;

    if-eqz v0, :cond_15

    sget v0, Lue/g0;->o0:I

    invoke-virtual {v10}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Lue/g0;->R()Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    iget-object v0, v10, Lue/g0;->i:Lue/q0;

    iget-object v1, v10, Lue/g0;->E:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v1, :cond_16

    const-string v1, "taskbarContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    move-object v8, v1

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "view"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lue/q0;->a()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "animateStash() called with: isStash:false isTaskbarVisible: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v1, "already operate stash"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/honeyspace/sdk/NaviMode;

    check-cast v10, Lue/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onNavigationModeUpdate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v10, Lue/f;->j:Lcom/android/systemui/shared/rotation/RotationButtonController;

    sget-object v3, Lue/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v7, :cond_17

    if-eq v0, v2, :cond_19

    if-eq v0, v5, :cond_18

    :cond_17
    move v2, v9

    goto :goto_d

    :cond_18
    move v2, v5

    :cond_19
    :goto_d
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onNavigationModeChanged(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    check-cast v10, Lrc/a;

    iget-object v0, v10, Lrc/a;->f:Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lt4/l;

    iget-object v0, v10, Lt4/l;->o:Lt4/j;

    sget-object v1, Lt4/l;->s:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v10, v1, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/honeyspace/common/data/RecentStyleData;

    check-cast v10, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;

    invoke-static {v10}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljf/e0;

    if-eqz v0, :cond_1a

    iget-object v8, v0, Ljf/e0;->f:Ljf/q;

    :cond_1a
    if-eqz v8, :cond_1b

    invoke-static {v10}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->a(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;)Lbg/a;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Ljf/q;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "getPaint(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->b(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;)Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v9}, Lbg/a;->b(Landroid/content/Context;Landroid/text/TextPaint;Lcom/honeyspace/common/data/RecentStyleData;Z)Lmf/b;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljf/q;->f(Lmf/b;)V

    :cond_1b
    invoke-static {v10}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;->d(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskListContainerView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;

    check-cast v10, Lmi/h;

    invoke-virtual {v0}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lmi/h;->f(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v10, Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;

    sget v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;->h:I

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1c

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1c
    if-eqz v8, :cond_1d

    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_e

    :cond_1d
    move v2, v9

    :goto_e
    int-to-float v2, v2

    add-float/2addr v1, v2

    neg-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float/2addr v2, v1

    invoke-virtual {v10, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1e

    const/4 v9, 0x4

    :cond_1e
    invoke-virtual {v10, v9}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/HeaderContainer;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v10, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-static {v10}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->t(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->setSeslSmallTouchAnimator(Landroid/view/View;)V

    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/RectF;

    check-cast v10, Lsb/v;

    invoke-virtual {v10}, Lsb/v;->shouldSkipDragSelection()Z

    move-result v1

    iget-object v2, v10, Lmb/h;->c:Lvb/i0;

    iget-object v3, v10, Lsb/v;->r:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz v1, :cond_20

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_13

    :cond_20
    iget-object v1, v10, Lmb/h;->i:Ljava/util/ArrayList;

    iget-object v4, v10, Lsb/v;->t:Lcom/honeyspace/ui/common/a;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/a;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lub/a;->a:Lmb/b;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v9

    :goto_f
    if-ge v5, v4, :cond_26

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_25

    iget-object v11, v2, Lvb/i0;->h:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lhb/v;

    instance-of v15, v6, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v15, :cond_22

    move-object v15, v6

    check-cast v15, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_10

    :cond_22
    move-object v15, v8

    :goto_10
    if-eqz v15, :cond_21

    invoke-virtual {v14}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v14

    invoke-interface {v14}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v14

    invoke-interface {v15}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result v15

    if-ne v14, v15, :cond_21

    goto :goto_11

    :cond_23
    move-object v13, v8

    :goto_11
    check-cast v13, Lhb/v;

    if-eqz v13, :cond_25

    invoke-static {v6}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getItemViewRectFOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v3, v6, v7}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setSelectedView(Landroid/view/View;Z)V

    new-instance v11, Lkotlin/Triple;

    invoke-virtual {v13}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v14

    invoke-virtual {v13}, Lhb/v;->f()I

    move-result v13

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-direct {v11, v14, v6, v13}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_12

    :cond_24
    invoke-virtual {v13}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v11

    invoke-interface {v3, v11}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->alreadySelectedWithModifierKey(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v11

    if-nez v11, :cond_25

    invoke-interface {v3, v6, v9}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setSelectedView(Landroid/view/View;Z)V

    new-instance v6, Lrb/l;

    invoke-direct {v6, v13, v7}, Lrb/l;-><init>(Lhb/v;I)V

    new-instance v11, Ll4/o5;

    const/16 v13, 0x12

    invoke-direct {v11, v6, v13}, Ll4/o5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_25
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_26
    iget-object v0, v10, Lmb/h;->f:Ljb/p;

    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v2}, Lvb/i0;->P1()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Ljb/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->checkAndHandleEditLock(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_27
    iget-object v11, v10, Lsb/v;->r:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v13, v10, Lsb/v;->C:Lcom/honeyspace/sdk/DragType;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->updateSelectedItems$default(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Ljava/util/List;Lcom/honeyspace/sdk/DragType;ZILjava/lang/Object;)V

    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Point;

    check-cast v10, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    check-cast v10, Lq6/m;

    iget-object v1, v10, Lq6/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v1, v2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v1}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/honeyspace/sdk/source/DesktopModeSource;->activateDesk$default(Lcom/honeyspace/sdk/source/DesktopModeSource;ILandroid/window/RemoteTransition;ILe1/a;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, Loq/f;

    iput-boolean v0, v10, Loq/f;->j:Z

    if-eqz v0, :cond_29

    invoke-virtual {v10}, Loq/f;->a()V

    goto :goto_14

    :cond_29
    invoke-virtual {v10}, Loq/f;->b()V

    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v10, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    invoke-virtual {v10}, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v10, Lnq/c;

    const-string v0, "collect closeMoveTaskToDesk"

    invoke-static {v10, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v10, Lnq/c;->k:Lnq/d;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/honeyspace/common/ui/window/PanelWindow;->destroy()V

    :cond_2a
    iput-object v8, v10, Lnq/c;->k:Lnq/d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;

    invoke-virtual {v0, v1, v3}, Ln8/m;->a(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Log/b;

    check-cast v10, Lng/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cache changed, change = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Lng/a;

    invoke-virtual {v0}, Log/b;->a()I

    move-result v2

    invoke-virtual {v0}, Log/b;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lng/a;-><init>(ILjava/util/List;)V

    iget-object v0, v10, Lng/e;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2b

    goto :goto_15

    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/RectF;

    check-cast v10, Ln8/n;

    invoke-virtual {v10}, Ln8/n;->shouldSkipDragSelection()Z

    move-result v1

    iget-object v3, v10, Ln8/n;->g:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    if-eqz v1, :cond_2c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1d

    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v10, Ln8/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lk8/a;

    iget-object v5, v5, Lk8/a;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v11, v9

    :goto_17
    if-ge v11, v6, :cond_37

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_36

    iget-object v13, v10, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    const-string v14, "viewModel"

    if-nez v13, :cond_2d

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v8

    :cond_2d
    iget-object v13, v13, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->L:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ll8/d;

    instance-of v8, v12, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v8, :cond_2e

    move-object v8, v12

    check-cast v8, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_19

    :cond_2e
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_2f

    invoke-virtual/range {v16 .. v16}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v2

    invoke-interface {v8}, Lcom/honeyspace/common/iconview/IconView;->getIconViewItemId()I

    move-result v8

    if-ne v2, v8, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x2

    const/4 v8, 0x0

    goto :goto_18

    :cond_30
    const/4 v15, 0x0

    :goto_1a
    check-cast v15, Ll8/d;

    if-eqz v15, :cond_35

    invoke-static {v12}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getItemViewRectFOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v3, v12, v7}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setSelectedView(Landroid/view/View;Z)V

    new-instance v2, Lkotlin/Triple;

    invoke-virtual {v15}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v8

    invoke-virtual {v15}, Ll8/d;->g()I

    move-result v13

    iget-object v7, v10, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v7, :cond_31

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_31
    iget v7, v7, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    rem-int/2addr v13, v7

    invoke-virtual {v15}, Ll8/d;->f()I

    move-result v7

    invoke-virtual {v15}, Ll8/d;->g()I

    move-result v15

    iget-object v9, v10, Ln8/n;->j:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v9, :cond_32

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_32
    iget v9, v9, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->k0:I

    div-int/2addr v15, v9

    filled-new-array {v13, v7, v15}, [I

    move-result-object v7

    invoke-direct {v2, v8, v12, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_33
    const/4 v2, 0x0

    :goto_1b
    const/4 v9, 0x2

    goto :goto_1c

    :cond_34
    invoke-virtual {v15}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->alreadySelectedWithModifierKey(Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result v2

    if-nez v2, :cond_33

    const/4 v2, 0x0

    invoke-interface {v3, v12, v2}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->setSelectedView(Landroid/view/View;Z)V

    new-instance v7, Ljs/z0;

    const/16 v8, 0x19

    invoke-direct {v7, v15, v8}, Ljs/z0;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Ll4/o5;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v9}, Ll4/o5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1c

    :cond_35
    move v2, v9

    goto :goto_1b

    :cond_36
    move/from16 v17, v9

    move v9, v2

    move/from16 v2, v17

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    move v7, v9

    move v9, v2

    move v2, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_37
    move/from16 v17, v9

    move v9, v2

    move/from16 v2, v17

    move/from16 v17, v9

    move v9, v2

    move/from16 v2, v17

    goto/16 :goto_16

    :cond_38
    invoke-interface {v3}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->isSelecting()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v10, Ln8/n;->g:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;->updateSelectedItems$default(Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Ljava/util/List;Lcom/honeyspace/sdk/DragType;ZILjava/lang/Object;)V

    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
