.class public final Llg/j;
.super Llg/f;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final g:Ljf/s;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljf/s;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llg/f;-><init>(Ljf/s;)V

    iput-object p1, p0, Llg/j;->g:Ljf/s;

    const-string v0, "GridDeskTaskContainerViewHolder"

    iput-object v0, p0, Llg/j;->h:Ljava/lang/String;

    iget-object p1, p1, Ljf/s;->c:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    const-string v0, "gridDeskTaskContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llg/j;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    new-instance p1, Llg/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Llg/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Llg/j;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llg/j;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final onViewRecycled()V
    .locals 1

    iget-object p0, p0, Llg/j;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->clearViewScope(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->getDeskTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->getDeskTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->o()V

    :cond_1
    return-void
.end method

.method public final p(Llf/b;Lns/f0;IILandroidx/room/b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p4

    const-string v4, "deskTaskData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newState"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "childMeasureCompleteCallback"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "bind "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", newState: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", deskId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v7, v1, Llg/j;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->getDeskTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->o()V

    :cond_0
    const-string v4, "newData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->getDeskTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->k(Llf/b;)V

    :cond_1
    iput v3, v7, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->h:I

    iget-object v4, v1, Llg/f;->c:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const-string v8, "taskListViewModel"

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :goto_0
    invoke-virtual {v4, v2}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->S(Lkf/s;)V

    invoke-static {v7}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Llg/i;

    const/4 v6, 0x0

    move v4, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Llg/i;-><init>(Llg/j;Llf/b;IILandroidx/room/b;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701e7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, v1, Llg/f;->c:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :goto_1
    iget-object v2, v2, Llf/b;->a:Ljava/util/List;

    new-instance v4, Lcom/honeyspace/common/utils/SplitBounds;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v9}, Lcom/honeyspace/common/utils/SplitBounds;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Llg/h;

    invoke-direct {v5, v1, v0}, Llg/h;-><init>(Llg/j;I)V

    const/4 v1, 0x0

    move/from16 p1, v0

    move/from16 p4, v1

    move-object/from16 p2, v2

    move-object/from16 p0, v3

    move-object/from16 p3, v4

    move-object/from16 p5, v5

    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->T(ILjava/util/List;Lcom/honeyspace/common/utils/SplitBounds;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final q(Llf/b;I)V
    .locals 2

    const-string v0, "deskTaskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/j;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "newData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->getDeskTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->k(Llf/b;)V

    :cond_0
    iput p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->h:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "bindKeyguardLock: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->getDeskTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->k(Llf/b;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->q()V

    :cond_1
    return-void
.end method

.method public final s(Llf/b;I)V
    .locals 1

    const-string v0, "deskTaskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llg/j;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->getDeskTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->k(Llf/b;)V

    :cond_0
    iput p2, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->h:I

    return-void
.end method

.method public final t(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Landroidx/lifecycle/LifecycleOwner;Lsf/t0;)V
    .locals 4

    const-string v0, "taskListViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deskableView"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Llg/j;->i:Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    iget-object p0, p0, Llg/j;->g:Ljf/s;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->e:Ljf/s;

    iput-object p1, v3, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->g:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;->getDeskTaskView()Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljf/s;->e:Ljf/g;

    const-string v1, "gridDeskTaskView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->l(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Ljf/g;Landroidx/lifecycle/LifecycleOwner;Lsf/t0;)V

    :cond_0
    new-instance p0, Lno/e;

    const/4 p1, 0x5

    invoke-direct {p0, v3, p1}, Lno/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
