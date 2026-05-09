.class public final synthetic Lae/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lae/k;->c:I

    iput-object p1, p0, Lae/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lae/k;->c:I

    const/4 v4, 0x5

    const-string v5, "event"

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v0, v0, Lae/k;->e:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v0, Lbb/a;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v10, :cond_1

    if-eq v3, v9, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbb/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :goto_0
    return v10

    :pswitch_0
    check-cast v0, Lwl/g;

    sget-object v1, Lwl/g;->v:Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v10, :cond_2

    invoke-virtual {v0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->o1(Z)V

    :cond_2
    return v10

    :pswitch_1
    check-cast v0, Lvh/h0;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v10, :cond_3

    iget-object v1, v0, Lvh/h0;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v0, v0, Lvh/h0;->e:Lvh/l1;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v13

    const/16 v20, 0x38

    const/16 v21, 0x0

    const-string v14, "501"

    const-string v15, "5001"

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_3
    return v11

    :pswitch_2
    check-cast v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;

    sget v1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->j:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->e:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    const-string v4, "taskbarViewModel"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_4
    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->H:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->e:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_6
    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->h0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v10, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->e:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_8
    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->e:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-nez v3, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_a
    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sget-object v5, Lcom/honeyspace/common/data/SearcleData;->INSTANCE:Lcom/honeyspace/common/data/SearcleData;

    invoke-virtual {v5}, Lcom/honeyspace/common/data/SearcleData;->getRegion()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v12

    invoke-interface {v12}, Lcom/honeyspace/sdk/TaskbarUtil;->getSearcleAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_b

    iget v12, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_b

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v10, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v7, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->e:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-nez v3, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_c
    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->L:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_d

    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v3, v8, :cond_13

    if-ne v3, v9, :cond_d

    goto :goto_2

    :cond_d
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->e:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;

    if-nez v3, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_e
    iget-object v3, v3, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/TaskbarViewModel;->b0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v3

    const-string v4, "TaskbarState"

    invoke-static {v3, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_10

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarWindowRoot;->f:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    if-nez v0, :cond_f

    const-string v0, "taskbarContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    move-object v6, v0

    :goto_1
    invoke-virtual {v6, v2, v8}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->I(Landroid/view/MotionEvent;I)Z

    :cond_10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v10, :cond_11

    if-eq v0, v7, :cond_11

    goto :goto_2

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_13
    :goto_2
    return v11

    :pswitch_3
    check-cast v0, Landroid/animation/ValueAnimator;

    sget v1, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->m:I

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v8, :cond_15

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    sget-object v12, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    const/16 v19, 0x1c

    const/16 v20, 0x0

    const-string v13, "QPP101"

    const-string v14, "QPPE1009"

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_3

    :cond_14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_15
    :goto_3
    return v11

    :pswitch_4
    check-cast v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-static {v0, v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->d(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;Landroid/view/MotionEvent;)V

    return v11

    :pswitch_5
    check-cast v0, Ln8/i1;

    iget-object v1, v0, Ln8/i1;->n:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v10, :cond_17

    invoke-virtual {v0}, Ln8/i1;->b()V

    goto :goto_4

    :cond_16
    move v10, v11

    :cond_17
    :goto_4
    return v10

    :pswitch_6
    check-cast v0, Lmh/k1;

    iget-object v1, v0, Lmh/k1;->y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v10, :cond_19

    invoke-virtual {v0}, Lmh/k1;->b()V

    goto :goto_5

    :cond_18
    move v10, v11

    :cond_19
    :goto_5
    return v10

    :pswitch_7
    check-cast v0, Llm/j;

    iget-object v0, v0, Llm/j;->j:Ljm/a;

    if-nez v0, :cond_1a

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    move-object v6, v0

    :goto_6
    iget-object v0, v6, Ljm/a;->c:Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/AvailableListContainer;

    iget-boolean v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/AvailableListContainer;->e:Z

    if-nez v1, :cond_1c

    iget-boolean v1, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/AvailableListContainer;->f:Z

    if-nez v1, :cond_1c

    iget-boolean v0, v0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/setting/presentation/AvailableListContainer;->g:Z

    if-eqz v0, :cond_1b

    goto :goto_7

    :cond_1b
    move v10, v11

    :cond_1c
    :goto_7
    return v10

    :pswitch_8
    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v11

    :pswitch_9
    check-cast v0, Lho/k;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1d

    if-eq v1, v4, :cond_1d

    move v10, v11

    goto :goto_8

    :cond_1d
    const-string v1, "out touch region view down"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lho/d;->i()V

    :goto_8
    return v10

    :pswitch_a
    check-cast v0, Lho/g;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1e

    if-eq v1, v4, :cond_1e

    move v10, v11

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onOutsideTouch"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v0, Lho/g;->t:Lao/a;

    iget-object v0, v0, Lao/a;->s:Ljo/f;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v7}, Ljo/f;->s(I)V

    :cond_1f
    :goto_9
    return v10

    :pswitch_b
    check-cast v0, Lf3/i;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v10, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lf3/i;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_20

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-lez v1, :cond_21

    :cond_20
    iput-boolean v11, v0, Lf3/i;->m:Z

    :cond_21
    invoke-virtual {v0}, Lf3/i;->t()V

    iput-boolean v10, v0, Lf3/i;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lf3/i;->o:J

    :cond_22
    return v11

    :pswitch_c
    check-cast v0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;

    invoke-static {v0, v1, v2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;->c(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHostView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_d
    check-cast v0, Lcom/honeyspace/ui/common/tips/TaskbarTips;

    invoke-static {v0, v1, v2}, Lcom/honeyspace/ui/common/tips/TaskbarTips;->c(Lcom/honeyspace/ui/common/tips/TaskbarTips;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/honeyspace/common/ui/window/PanelWindow;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_f
    check-cast v0, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;

    invoke-static {v0, v1, v2}, Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;->b(Landroidx/picker/features/composable/widget/ComposableAllAppSwitchViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_10
    check-cast v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    invoke-static {v0, v1, v2}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->j(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_11
    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_23
    return v11

    :pswitch_data_0
    .packed-switch 0x0
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
