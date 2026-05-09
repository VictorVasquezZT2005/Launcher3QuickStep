.class public final synthetic Lae/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/common/log/LogTag;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;I)V
    .locals 0

    iput p2, p0, Lae/s0;->c:I

    iput-object p1, p0, Lae/s0;->e:Lcom/honeyspace/common/log/LogTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    iget v1, v0, Lae/s0;->c:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    iget-object v0, v0, Lae/s0;->e:Lcom/honeyspace/common/log/LogTag;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Luc/d1;

    iget-object v1, v0, Luc/d1;->u:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    sget v5, Luc/d1;->H:I

    invoke-virtual {v3}, Landroid/view/DragEvent;->getAction()I

    move-result v5

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const-wide/16 v6, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x5

    if-eq v5, v2, :cond_2

    const/4 v2, 0x6

    if-eq v5, v2, :cond_0

    iget-object v0, v0, Luc/d1;->E:Ll6/p;

    if-eqz v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ll6/p;->d(Landroid/view/DragEvent;)Z

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Luc/d1;->E:Ll6/p;

    if-eqz v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ll6/p;->d(Landroid/view/DragEvent;)Z

    move-result v4

    :cond_1
    invoke-interface {v1, v6, v7}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;->removeFlag(J)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {v1, v6, v7}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;->addFlag(J)V

    iget-object v0, v0, Luc/d1;->E:Ll6/p;

    if-eqz v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ll6/p;->d(Landroid/view/DragEvent;)Z

    move-result v4

    goto :goto_2

    :cond_3
    iget-object v0, v0, Luc/d1;->E:Ll6/p;

    if-eqz v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ll6/p;->d(Landroid/view/DragEvent;)Z

    move-result v4

    :cond_4
    invoke-interface {v1, v6, v7}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;->removeFlag(J)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Luc/d1;->E:Ll6/p;

    if-eqz v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ll6/p;->d(Landroid/view/DragEvent;)Z

    move-result v4

    goto :goto_2

    :cond_6
    iget-object v1, v0, Luc/d1;->E:Ll6/p;

    if-eqz v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ll6/p;->d(Landroid/view/DragEvent;)Z

    move-result v1

    goto :goto_0

    :cond_7
    move v1, v4

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v5, :cond_8

    check-cast v2, Lcom/honeyspace/sdk/DragInfo;

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    sget-object v4, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2, v4}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v4

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Lcom/honeyspace/common/reflection/ViewRootImplReflection;

    invoke-direct {v2}, Lcom/honeyspace/common/reflection/ViewRootImplReflection;-><init>()V

    new-instance v4, Lcom/honeyspace/common/reflection/ViewReflection;

    invoke-direct {v4}, Lcom/honeyspace/common/reflection/ViewReflection;-><init>()V

    invoke-virtual {v4, v0}, Lcom/honeyspace/common/reflection/ViewReflection;->getViewRootImpl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v3}, Lcom/honeyspace/common/reflection/ViewRootImplReflection;->setDragFocus(Ljava/lang/Object;Landroid/view/View;Landroid/view/DragEvent;)V

    :cond_a
    move v4, v1

    :cond_b
    :goto_2
    return v4

    :pswitch_0
    move-object v8, v0

    check-cast v8, Lae/k0;

    iget-object v0, v8, Lae/k0;->f:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;

    sget v1, Lae/g1;->x:I

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v8, Lae/k0;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v7, v8, Lae/k0;->j:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    const-string v5, "event"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/honeyspace/sdk/DragInfo;

    if-nez v5, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v3}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v5

    const-string v9, "null cannot be cast to non-null type com.honeyspace.sdk.DragInfo"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Lcom/honeyspace/sdk/DragInfo;

    invoke-virtual {v3}, Landroid/view/DragEvent;->getAction()I

    move-result v5

    const/4 v11, 0x2

    const/4 v14, -0x1

    const-string v15, "Id="

    const-string v16, "stackedWidgetDragCallback"

    const/4 v2, 0x0

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_10

    :pswitch_1
    const-string v1, "ACTION_DRAG_EXITED"

    invoke-static {v8, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;->setIndicatorClickable(Z)V

    iget-object v0, v8, Lae/k0;->s:Lae/o;

    if-nez v0, :cond_d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lae/o;->h:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iput-boolean v4, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->h0:Z

    iput-boolean v4, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->i0:Z

    iget v0, v7, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    iget v1, v8, Lae/k0;->t:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", item removed position="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v8, Lae/k0;->s:Lae/o;

    if-nez v0, :cond_e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v2, v0

    :goto_3
    iget v0, v8, Lae/k0;->t:I

    iget-object v1, v2, Lae/o;->h:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onItemDragOut - rank: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->C:Lcom/honeyspace/sdk/HoneyState;

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v0, "fail Item Drag out. currentState is StackedWidgetEdit"

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v1, v4, v4}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->o(ZZ)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->Y(I)V

    invoke-virtual {v1, v6, v4}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->o(ZZ)V

    iget-object v11, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->i:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v12, v1, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    const/16 v19, 0x28

    const/16 v20, 0x0

    const-string v13, "503"

    const-string v14, "5022"

    const-wide/16 v15, 0x0

    const-string v17, "2"

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v8}, Lae/k0;->a()V

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-virtual {v10, v0}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto/16 :goto_10

    :pswitch_2
    const-string v0, "ACTION_DRAG_ENTERED"

    invoke-static {v8, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_3
    const-string v3, "ACTION_DRAG_ENDED"

    invoke-static {v8, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;->setIndicatorClickable(Z)V

    iget-object v0, v8, Lae/k0;->p:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_18

    invoke-virtual {v8}, Lae/k0;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v3, v8, Lae/k0;->s:Lae/o;

    if-nez v3, :cond_10

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_10
    iget-object v3, v3, Lae/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v0, v3, :cond_11

    goto/16 :goto_7

    :cond_11
    iget v0, v8, Lae/k0;->t:I

    if-eq v0, v14, :cond_18

    iget-object v0, v8, Lae/k0;->s:Lae/o;

    if-nez v0, :cond_12

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget v3, v8, Lae/k0;->t:I

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-eq v3, v1, :cond_17

    iget-object v5, v0, Lae/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne v1, v5, :cond_13

    goto/16 :goto_7

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "onItemChangeFinished from="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " to="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lae/o;->h:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    if-eq v3, v1, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v3, v15, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lt v1, v15, :cond_14

    goto/16 :goto_7

    :cond_14
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v14, "changeWidget from="

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-le v3, v1, :cond_15

    move v9, v1

    move v14, v3

    goto :goto_5

    :cond_15
    move v14, v1

    move v9, v3

    :goto_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v12, "get(...)"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lxd/e;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-gt v9, v14, :cond_16

    :goto_6
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/e;

    iget-object v1, v1, Lxd/e;->a:Lxd/f;

    iput v9, v1, Lxd/f;->g:I

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e:Lyd/a;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd/e;

    iget-object v3, v3, Lxd/e;->a:Lxd/f;

    iget v12, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->S()Z

    move-result v13

    check-cast v1, Lvd/e;

    invoke-virtual {v1, v3, v12, v13}, Lvd/e;->c(Lxd/f;IZ)V

    if-eq v9, v14, :cond_16

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_16
    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->i:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->c:Landroid/content/Context;

    const/16 v27, 0x38

    const/16 v28, 0x0

    const-string v21, "503"

    const-string v22, "5026"

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v28}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    :goto_7
    iget-object v0, v8, Lae/k0;->o:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_19

    invoke-static {v0, v2, v6, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_19
    iput-object v2, v8, Lae/k0;->o:Lkotlinx/coroutines/Job;

    invoke-virtual {v8}, Lae/k0;->b()V

    invoke-virtual {v8}, Lae/k0;->c()V

    invoke-virtual {v8}, Lae/k0;->a()V

    iget-object v0, v8, Lae/k0;->n:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1a

    invoke-static {v0, v2, v6, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1a
    iput-object v2, v8, Lae/k0;->n:Lkotlinx/coroutines/Job;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v0, v8, Lae/k0;->s:Lae/o;

    if-nez v0, :cond_1c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    iget-object v0, v0, Lae/o;->h:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iput-boolean v4, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->h0:Z

    new-array v1, v11, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v9, 0x12c

    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/honeyspace/ui/common/pageindicator/g;

    invoke-direct {v3, v6, v0, v6}, Lcom/honeyspace/ui/common/pageindicator/g;-><init>(ZLcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->m0:Lxd/e;

    iput-boolean v4, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->i0:Z

    const/4 v0, -0x1

    iput v0, v8, Lae/k0;->t:I

    iget-object v0, v7, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->F:Ljava/util/ArrayList;

    new-instance v1, Lde/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_10

    :pswitch_4
    iget v0, v7, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/DragType;->getFromState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v5

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/DragType;->getFromId()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ACTION_DROP - from: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_1d
    iget-object v0, v8, Lae/k0;->p:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v1, :cond_1e

    check-cast v0, Lcom/honeyspace/sdk/DragInfo;

    goto :goto_8

    :cond_1e
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_24

    iget-object v11, v8, Lae/k0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lae/d0;

    invoke-direct {v14, v8, v0, v2}, Lae/d0;-><init>(Lae/k0;Lcom/honeyspace/sdk/DragInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    const-string v5, "tempItem"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->G:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxd/e;

    iget-object v9, v8, Lxd/e;->a:Lxd/f;

    iget-boolean v11, v9, Lxd/f;->i:Z

    if-eqz v11, :cond_20

    iget v11, v9, Lxd/f;->a:I

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v12

    if-ne v11, v12, :cond_20

    iget v11, v7, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " updateTempChild - "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v11, v7, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->e:Lyd/a;

    iget v12, v7, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->S()Z

    move-result v13

    check-cast v11, Lvd/e;

    invoke-virtual {v11, v9, v12, v13}, Lvd/e;->c(Lxd/f;IZ)V

    iget-object v8, v8, Lxd/e;->b:Landroid/view/View;

    if-eqz v8, :cond_21

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_21
    iput-boolean v4, v9, Lxd/f;->i:Z

    goto :goto_9

    :cond_22
    invoke-virtual {v3}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/honeyspace/sdk/DragInfo;

    if-eqz v5, :cond_23

    check-cast v0, Lcom/honeyspace/sdk/DragInfo;

    goto :goto_a

    :cond_23
    move-object v0, v2

    :goto_a
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    new-instance v14, Lae/c0;

    const/4 v5, 0x0

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_24
    :goto_b
    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/DragType;->from(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v10}, Lcom/honeyspace/sdk/DragInfo;->getFromType()Lcom/honeyspace/sdk/DragType;

    move-result-object v0

    iget v1, v7, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->z:I

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/DragType;->from(I)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v11, Lcom/honeyspace/sdk/DropTarget$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$StackedWidgetEdit;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v12, v10

    invoke-static/range {v10 .. v15}, Lcom/honeyspace/sdk/DragInfo;->doOnDrop$default(Lcom/honeyspace/sdk/DragInfo;Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;ZILjava/lang/Object;)V

    :cond_25
    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v10, v0}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v11, Lcom/honeyspace/sdk/DropTarget$StackedWidgetEdit;->INSTANCE:Lcom/honeyspace/sdk/DropTarget$StackedWidgetEdit;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v12, v10

    invoke-static/range {v10 .. v15}, Lcom/honeyspace/sdk/DragInfo;->doOnDrop$default(Lcom/honeyspace/sdk/DragInfo;Lcom/honeyspace/sdk/DropTarget;Lcom/honeyspace/sdk/DragInfo;ZILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    move-object v11, v2

    iget-object v0, v8, Lae/k0;->o:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-ne v0, v6, :cond_3a

    iget-boolean v0, v8, Lae/k0;->k:Z

    iget-object v2, v8, Lae/k0;->c:Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditContainer;

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/honeyspace/sdk/DragInfo;

    if-nez v3, :cond_26

    goto/16 :goto_10

    :cond_26
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/sdk/DragInfo;

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    move-result v5

    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lwd/e;

    if-eqz v7, :cond_28

    iget-object v7, v7, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v9, v5

    if-gtz v9, :cond_27

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v5, v7, v5

    if-gez v5, :cond_28

    :cond_27
    invoke-virtual {v8}, Lae/k0;->b()V

    invoke-virtual {v8}, Lae/k0;->c()V

    iget-object v0, v8, Lae/k0;->p:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_3a

    invoke-virtual {v3}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v12, v8, Lae/k0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v15, La7/c;

    const/4 v1, 0x7

    invoke-direct {v15, v8, v0, v11, v1}, La7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v8, Lae/k0;->p:Lkotlinx/coroutines/Job;

    goto/16 :goto_10

    :cond_28
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lwd/e;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v8}, Lae/k0;->f()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2e

    goto :goto_c

    :cond_29
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v8}, Lae/k0;->f()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2e

    :goto_c
    invoke-virtual {v8}, Lae/k0;->a()V

    invoke-virtual {v8}, Lae/k0;->c()V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    iget-object v0, v8, Lae/k0;->q:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_2a

    goto/16 :goto_10

    :cond_2a
    iget-object v0, v8, Lae/k0;->n:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_2b

    goto/16 :goto_10

    :cond_2b
    if-ltz v10, :cond_3a

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-object v2, v8, Lae/k0;->s:Lae/o;

    if-nez v2, :cond_2c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_2c
    iget-object v2, v2, Lae/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-ne v0, v2, :cond_2d

    goto/16 :goto_10

    :cond_2d
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v9

    iget-object v0, v8, Lae/k0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lae/f0;

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lae/f0;-><init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v8, Lae/k0;->q:Lkotlinx/coroutines/Job;

    goto/16 :goto_10

    :cond_2e
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v3

    invoke-static {v2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lwd/e;

    if-eqz v2, :cond_2f

    iget-object v2, v2, Lwd/e;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_30

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v8}, Lae/k0;->f()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2f

    goto :goto_d

    :cond_2f
    move-object v2, v11

    goto :goto_e

    :cond_30
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v8}, Lae/k0;->f()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2f

    :goto_d
    invoke-virtual {v8}, Lae/k0;->a()V

    invoke-virtual {v8}, Lae/k0;->b()V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    iget-object v0, v8, Lae/k0;->r:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_31

    goto/16 :goto_10

    :cond_31
    iget-object v0, v8, Lae/k0;->n:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v6, :cond_32

    goto/16 :goto_10

    :cond_32
    iget-object v2, v8, Lae/k0;->s:Lae/o;

    if-nez v2, :cond_33

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v11

    :cond_33
    iget-object v0, v2, Lae/o;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ge v10, v0, :cond_3a

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v9

    iget-object v0, v8, Lae/k0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lae/f0;

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lae/f0;-><init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v8, Lae/k0;->r:Lkotlinx/coroutines/Job;

    goto/16 :goto_10

    :goto_e
    invoke-virtual {v8}, Lae/k0;->b()V

    invoke-virtual {v8}, Lae/k0;->c()V

    invoke-virtual {v8}, Lae/k0;->a()V

    iget-object v0, v8, Lae/k0;->n:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_34

    invoke-static {v0, v2, v6, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_34
    iput-object v2, v8, Lae/k0;->n:Lkotlinx/coroutines/Job;

    goto/16 :goto_10

    :pswitch_6
    const-string v3, "ACTION_DRAG_STARTED"

    invoke-static {v8, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetEditTabLayout;->setIndicatorClickable(Z)V

    iget-object v0, v8, Lae/k0;->s:Lae/o;

    if-nez v0, :cond_35

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_35
    iget-object v0, v0, Lae/o;->h:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iput-boolean v6, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->h0:Z

    new-array v3, v11, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v10, 0x12c

    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/honeyspace/ui/common/pageindicator/g;

    invoke-direct {v5, v4, v0, v6}, Lcom/honeyspace/ui/common/pageindicator/g;-><init>(ZLcom/honeyspace/common/log/LogTag;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/honeyspace/sdk/DragInfo;

    if-nez v0, :cond_36

    goto :goto_10

    :cond_36
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/honeyspace/sdk/DragInfo;

    iget v3, v8, Lae/k0;->t:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_37

    iget-object v9, v8, Lae/k0;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, La7/c;

    const/16 v0, 0x8

    invoke-direct {v12, v8, v2, v0}, La7/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v8, Lae/k0;->o:Lkotlinx/coroutines/Job;

    goto :goto_10

    :cond_37
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v6

    iput v1, v8, Lae/k0;->t:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Drag entered at "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/DragItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/DragItem;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_38

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    iget-object v0, v8, Lae/k0;->s:Lae/o;

    if-nez v0, :cond_39

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_39
    move-object v2, v0

    :goto_f
    iget-object v0, v2, Lae/o;->h:Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;

    iput-boolean v6, v0, Lcom/honeyspace/ui/honeypots/stackedwidget/viewmodel/StackedWidgetViewModel;->i0:Z

    :cond_3a
    :goto_10
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
