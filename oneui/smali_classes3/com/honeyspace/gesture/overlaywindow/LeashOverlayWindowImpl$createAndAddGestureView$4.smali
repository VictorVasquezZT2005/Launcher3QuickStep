.class final Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->createAndAddGestureView(IZZZLjava/util/List;Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;ZLcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;Lcom/honeyspace/gesture/entity/TaskListViewType;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.gesture.overlaywindow.LeashOverlayWindowImpl$createAndAddGestureView$4"
    f = "LeashOverlayWindowImpl.kt"
    i = {}
    l = {
        0x192
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $bindEndCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hideTaskList:Z

.field final synthetic $isAnimateAppear:Z

.field final synthetic $isHomeQuickSwitch:Z

.field final synthetic $isToggle:Z

.field final synthetic $leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

.field final synthetic $taskId:I

.field final synthetic $taskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

.field final synthetic $viewType:Lcom/honeyspace/gesture/entity/TaskListViewType;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;ZLcom/honeyspace/gesture/entity/TaskListViewType;Ljava/util/List;Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;IZZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;",
            "Z",
            "Lcom/honeyspace/gesture/entity/TaskListViewType;",
            "Ljava/util/List<",
            "Lcom/honeyspace/common/utils/GroupTask;",
            ">;",
            "Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;",
            "Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;",
            "IZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    iput-boolean p2, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$isHomeQuickSwitch:Z

    iput-object p3, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$viewType:Lcom/honeyspace/gesture/entity/TaskListViewType;

    iput-object p4, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$taskList:Ljava/util/List;

    iput-object p5, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    iput-object p6, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    iput p7, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$taskId:I

    iput-boolean p8, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$isToggle:Z

    iput-boolean p9, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$isAnimateAppear:Z

    iput-boolean p10, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$hideTaskList:Z

    iput-object p11, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$bindEndCallback:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;

    iget-object v1, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    iget-boolean v2, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$isHomeQuickSwitch:Z

    iget-object v3, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$viewType:Lcom/honeyspace/gesture/entity/TaskListViewType;

    iget-object v4, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$taskList:Ljava/util/List;

    iget-object v5, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    iget-object v6, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    iget v7, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$taskId:I

    iget-boolean v8, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$isToggle:Z

    iget-boolean v9, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$isAnimateAppear:Z

    iget-boolean v10, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$hideTaskList:Z

    iget-object v11, p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$bindEndCallback:Lkotlin/jvm/functions/Function0;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;-><init>(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;ZLcom/honeyspace/gesture/entity/TaskListViewType;Ljava/util/List;Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;IZZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getReadyToAddView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v5, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4$1;

    invoke-direct {v5, v3}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    const-string v2, "readyToAddView, will create Views and add"

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    iget-boolean v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$isHomeQuickSwitch:Z

    iget-object v4, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$viewType:Lcom/honeyspace/gesture/entity/TaskListViewType;

    iget-object v5, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$taskList:Ljava/util/List;

    invoke-static {v1, v2, v4, v5}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$isEmptyMessagePanelRequired(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;ZLcom/honeyspace/gesture/entity/TaskListViewType;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getWindowContext(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    iget-object v5, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    iget-object v6, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$taskList:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/honeyspace/common/utils/GroupTask;

    invoke-virtual {v9}, Lcom/honeyspace/common/utils/GroupTask;->getDeskId()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;

    invoke-direct {v7, v2, v4, v5, v6}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;-><init>(Landroid/content/Context;Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;I)V

    invoke-static {v1, v7}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$setGestureView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lcom/honeyspace/gesture/presentation/GestureViewInterface;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    new-instance v4, Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iget-object v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getWindowContext(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getLaunchTaskHelper$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/gesture/utils/LaunchTaskHelper;

    move-result-object v6

    iget-object v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getTopTaskUseCase$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/gesture/usecase/TopTaskUseCase;

    move-result-object v7

    iget v8, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$taskId:I

    iget-object v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-virtual {v2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->getDisplayId()I

    move-result v9

    iget-boolean v10, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$isToggle:Z

    iget-boolean v11, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$isHomeQuickSwitch:Z

    iget-object v12, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$taskViewMoveListener:Lcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;

    iget-object v13, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$leashSizeCalculator:Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;

    iget-object v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getThumbnailManager$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;

    move-result-object v14

    iget-object v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getStyler(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v15

    iget-object v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$viewType:Lcom/honeyspace/gesture/entity/TaskListViewType;

    iget-object v3, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v3}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getRecentLayoutPolicy(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    move-result-object v17

    iget-object v3, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v3}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getDisplayDeskStateRepository$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;

    move-result-object v18

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v18}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;-><init>(Landroid/content/Context;Lcom/honeyspace/gesture/utils/LaunchTaskHelper;Lcom/honeyspace/gesture/usecase/TopTaskUseCase;IIZZLcom/honeyspace/gesture/recentinteraction/TaskViewMoveListener;Lcom/honeyspace/gesture/recentinteraction/LeashSizeCalculator;Lcom/honeyspace/gesture/presentation/TaskSceneViewThumbnailManager;Lcom/honeyspace/common/recentstyler/RecentStylerV2;Lcom/honeyspace/gesture/entity/TaskListViewType;Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;Lcom/honeyspace/common/interfaces/DisplayDeskStateRepository;)V

    iget-object v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$taskList:Ljava/util/List;

    iget-object v3, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    iget-boolean v5, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$hideTaskList:Z

    invoke-static {v3}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getGlobalSettingsDataSource$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "get(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-virtual {v4, v2, v3, v5}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->addViewList(Ljava/util/List;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Z)V

    invoke-static {v1, v4}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$setGestureView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;Lcom/honeyspace/gesture/presentation/GestureViewInterface;)V

    :goto_2
    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getGestureView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createAndAddGestureView : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getGestureView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    iget-object v3, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$bindEndCallback:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getRootView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "rootView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4$invokeSuspend$lambda$2$0$$inlined$doOnLayout$1;

    invoke-direct {v1, v3}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4$invokeSuspend$lambda$2$0$$inlined$doOnLayout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getGestureView$p(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Lcom/honeyspace/gesture/presentation/GestureViewInterface;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v2, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->$isAnimateAppear:Z

    invoke-interface {v1, v2}, Lcom/honeyspace/gesture/presentation/GestureViewInterface;->requestAppearTaskList(Z)V

    :cond_9
    iget-object v1, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    invoke-static {v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$getReduceTransparencyEnabled(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl$createAndAddGestureView$4;->this$0:Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;->access$backgroundProgress(Lcom/honeyspace/gesture/overlaywindow/LeashOverlayWindowImpl;F)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
