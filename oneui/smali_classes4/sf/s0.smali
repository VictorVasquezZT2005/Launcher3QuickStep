.class public final synthetic Lsf/s0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lsf/s0;->c:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lsf/s0;->c:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    const-string v5, "isDeskTaskView(Landroid/view/View;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    const-string v4, "isDeskTaskView"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_1
    const-string v5, "startTaskLaunchAnimation(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-string v4, "startTaskLaunchAnimation"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_2
    const-string v5, "updateRecentsEnteringProgress(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Loi/a;

    const-string v4, "updateRecentsEnteringProgress"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 5
    :pswitch_3
    const-string v5, "launchTaskByKeyEvent(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lsf/y1;

    const-string v4, "launchTaskByKeyEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 6
    :pswitch_4
    const-string v5, "getDeskId(Landroid/view/View;)I"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lsf/y1;

    const-string v4, "getDeskId"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 7
    :pswitch_5
    const-string v5, "isDeskContainerView(Landroid/view/View;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lsf/y1;

    const-string v4, "isDeskContainerView"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 8
    :pswitch_6
    const-string v5, "getIconView(Landroid/view/View;)Landroid/view/View;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lsf/y1;

    const-string v4, "getIconView"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 9
    :pswitch_7
    const-string v5, "isTaskView(Landroid/view/View;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lsf/y1;

    const-string v4, "isTaskView"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 10
    :pswitch_8
    const-string v5, "getDeskTaskView(Landroid/view/View;)Landroid/view/View;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    const-string v4, "getDeskTaskView"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 11
    :pswitch_9
    const-string v5, "getCloseButton(Landroid/view/View;)Landroid/view/View;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    const-string v4, "getCloseButton"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 12
    :pswitch_a
    const-string v5, "isGridDeskTaskContainerView(Landroid/view/View;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    const-string v4, "isGridDeskTaskContainerView"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :pswitch_b
    const-string v5, "getCloseButton(Landroid/view/View;)Landroid/view/View;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    const-string v4, "getCloseButton"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsf/s0;->c:I

    const-string v1, "deskableView"

    const-string v2, "taskIds"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "p0"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lx4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Pin Item drop cancelled"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lx4/b;->g:Lcom/honeyspace/common/drag/PinItemRequestHolder;

    invoke-interface {p0}, Lcom/honeyspace/common/drag/PinItemRequestHolder;->clearRequest()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput v5, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->U:I

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/common/widget/WidgetListData;->setType(I)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListViewModel;->C(Lcom/honeyspace/ui/common/widget/WidgetListData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/PointF;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lw8/j0;

    sget v0, Lw8/j0;->G:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lw8/j0;->w:Ls8/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ls8/e;->e:Ls8/u;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ls8/u;->c:Lcom/honeyspace/ui/honeypots/appscreen/presentation/AppsSearchBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/entity/HoneyPot;->isTapVacantCellEvent(Landroid/graphics/PointF;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    if-eqz v0, :cond_7

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->VERTICAL_APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/entity/HoneyPot;->getChild(Ljava/lang/String;)Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v0, :cond_5

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/common/entity/HoneyPot;

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, p1}, Lcom/honeyspace/common/entity/HoneyPot;->isTapVacantCellEvent(Landroid/graphics/PointF;)Z

    move-result p0

    goto :goto_2

    :cond_6
    move p0, v4

    :goto_2
    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/honeyspace/sdk/HoneyState;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lw8/j0;

    sget v0, Lw8/j0;->G:I

    invoke-virtual {p0, p1}, Lw8/j0;->Q(Lcom/honeyspace/sdk/HoneyState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lw8/j0;

    sget v0, Lw8/j0;->G:I

    invoke-virtual {p0}, Lw8/j0;->C()Lw8/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p0

    invoke-virtual {v0, p1, v1, v2, p0}, Lw8/u;->a(Landroid/view/View;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lw8/j0;

    sget v0, Lw8/j0;->G:I

    invoke-virtual {p0, p1}, Lw8/j0;->U(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lue/g0;

    invoke-static {p0, p1}, Lue/g0;->n(Lue/g0;Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lue/g0;

    invoke-static {p0, p1}, Lue/g0;->n(Lue/g0;Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/content/Intent;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Luc/d1;

    sget v0, Luc/d1;->H:I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lsc/r;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Luc/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unifiedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Luc/t;->B:Z

    if-eqz v0, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v0, p0, Luc/t;->c:Luc/d1;

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v3}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v6

    :goto_6
    invoke-static {p1}, Lsc/s;->g(Lsc/r;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/Honey;

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    invoke-virtual {p0, v6, p1}, Luc/t;->h(Landroid/view/View;Lsc/r;)V

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HotseatAdapter inflateAndAdd "

    invoke-static {v1, v0}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    instance-of v0, p1, Lsc/o;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lsc/o;

    iget-object v0, v0, Lsc/o;->a:Lsc/m;

    invoke-virtual {p0, v0}, Luc/t;->j(Lsc/m;)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_d
    instance-of v0, p1, Lsc/n;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lsc/n;

    iget-object v0, v0, Lsc/n;->a:Lsc/e0;

    iget-object v1, v0, Lsc/e0;->a:Lcom/honeyspace/sdk/source/entity/IconItem;

    instance-of v2, v1, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v2, :cond_e

    invoke-virtual {p0, v0}, Luc/t;->x(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_e
    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0}, Luc/t;->A(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-virtual {p0, v0}, Luc/t;->x(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    :cond_10
    instance-of v0, p1, Lsc/q;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Luc/t;->l()Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_7

    :cond_11
    instance-of v0, p1, Lsc/p;

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1}, Luc/t;->k(Lsc/r;)Landroid/widget/FrameLayout;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0, p1}, Luc/t;->h(Landroid/view/View;Lsc/r;)V

    move-object v6, v0

    :cond_12
    :goto_8
    return-object v6

    :cond_13
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->f:Lng/u;

    iget-object p1, p0, Lng/u;->c:Loi/v;

    check-cast p1, Loi/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "startTaskLaunchAnimation"

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v6, p1, Loi/y;->i:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v6

    if-ne v6, v4, :cond_14

    iget-object v6, p1, Loi/y;->i:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_14
    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    sget-object v8, Loi/y;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, La6/v;

    const/16 v9, 0x14

    invoke-direct {v8, v9, p1, v7}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Loi/x;

    invoke-direct {v8, p1, v4}, Loi/x;-><init>(Loi/y;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, Loi/x;

    invoke-direct {v8, p1, v5}, Loi/x;-><init>(Loi/y;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    iput-object v7, p1, Loi/y;->i:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lng/u;->e:Loi/m;

    check-cast p1, Loi/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, p1, Loi/q;->j:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-ne v7, v4, :cond_15

    iget-object v7, p1, Loi/q;->j:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    new-array v7, v6, [F

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    sget-object v8, Loi/q;->m:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Loi/o;

    invoke-direct {v8, p1, v7, v5}, Loi/o;-><init>(Loi/q;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Loi/p;

    const/4 v9, 0x6

    invoke-direct {v8, p1, v9}, Loi/p;-><init>(Loi/q;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, Loi/p;

    const/4 v9, 0x5

    invoke-direct {v8, p1, v9}, Loi/p;-><init>(Loi/q;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    iput-object v7, p1, Loi/q;->j:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lng/u;->g:Loi/a;

    check-cast p1, Loi/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, p1, Loi/d;->i:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-ne v7, v4, :cond_16

    iget-object v7, p1, Loi/d;->i:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_16
    new-array v7, v6, [F

    fill-array-data v7, :array_2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    sget-object v8, Loi/d;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, La6/v;

    const/16 v10, 0x12

    invoke-direct {v8, v10, p1, v7}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Loi/c;

    invoke-direct {v8, p1, v4}, Loi/c;-><init>(Loi/d;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, Loi/c;

    invoke-direct {v8, p1, v5}, Loi/c;-><init>(Loi/d;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    iput-object v7, p1, Loi/d;->i:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lng/u;->f:Loi/r;

    check-cast p1, Loi/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v7, p1, Loi/u;->l:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-ne v7, v4, :cond_17

    iget-object v7, p1, Loi/u;->l:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_17
    new-array v7, v6, [F

    fill-array-data v7, :array_3

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    sget-object v8, Loi/u;->m:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, La6/v;

    const/16 v10, 0x13

    invoke-direct {v8, v10, p1, v7}, La6/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Loi/t;

    invoke-direct {v8, p1, v4}, Loi/t;-><init>(Loi/u;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v8, Loi/t;

    invoke-direct {v8, p1, v5}, Loi/t;-><init>(Loi/u;I)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    iput-object v7, p1, Loi/u;->l:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lng/u;->h:Loi/h;

    check-cast p0, Loi/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Loi/l;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v4, :cond_18

    iget-object p1, p0, Loi/l;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_18
    new-array p1, v6, [F

    fill-array-data p1, :array_4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object v2, Loi/l;->l:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Loi/j;

    invoke-direct {v0, p0, p1, v5}, Loi/j;-><init>(Loi/l;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Loi/k;

    invoke-direct {v0, p0, v9}, Loi/k;-><init>(Loi/l;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Loi/k;

    invoke-direct {v0, p0, v3}, Loi/k;-><init>(Loi/l;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Loi/l;->i:Landroid/animation/ValueAnimator;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->I:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getRecentsView()Lsf/m;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0, p1}, Lsf/m;->i(F)V

    :cond_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Loi/a;

    check-cast p0, Loi/d;

    invoke-virtual {p0, p1}, Loi/d;->b(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lsf/y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz p0, :cond_1a

    move-object v6, p1

    check-cast v6, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    :cond_1a
    move-object v0, v6

    if-eqz v0, :cond_1b

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->l(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;ZZLjava/lang/Runnable;Landroid/animation/AnimatorSet;I)V

    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lsf/y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    if-eqz p0, :cond_1c

    move-object v6, p1

    check-cast v6, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    :cond_1c
    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskId()I

    move-result p0

    goto :goto_9

    :cond_1d
    const/4 p0, -0x1

    :goto_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lsf/y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lsf/y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    if-eqz p0, :cond_1e

    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    goto :goto_a

    :cond_1e
    move-object p1, v6

    :goto_a
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->getIconView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;

    move-result-object v6

    :cond_1f
    return-object v6

    :pswitch_11
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lsf/y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    if-eqz p0, :cond_20

    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    goto :goto_b

    :cond_20
    move-object p1, v6

    :goto_b
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->getDeskTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    move-result-object v6

    :cond_21
    return-object v6

    :pswitch_13
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    if-eqz p0, :cond_22

    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    goto :goto_c

    :cond_22
    move-object p1, v6

    :goto_c
    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->getDeskTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    move-result-object p0

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getCloseBtn()Landroid/widget/ImageView;

    move-result-object v6

    :cond_23
    return-object v6

    :pswitch_14
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskView;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;->o:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    if-eqz p0, :cond_24

    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    goto :goto_d

    :cond_24
    move-object p1, v6

    :goto_d
    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->getCloseBtn()Landroid/widget/ImageView;

    move-result-object v6

    :cond_25
    return-object v6

    :pswitch_16
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DynamicDeskView;->o:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->p:Lsf/t0;

    if-nez p0, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_26
    move-object v6, p0

    :goto_e
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v6, p0}, Lsf/t0;->n(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->p:Lsf/t0;

    if-nez p0, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_27
    move-object v6, p0

    :goto_f
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v6, p0}, Lsf/t0;->l(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
