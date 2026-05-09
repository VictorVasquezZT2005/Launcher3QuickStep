.class public final Ldi/d0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

.field public final synthetic h:Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lcom/honeyspace/sdk/source/entity/BaseItem;

.field public final synthetic k:Lcom/honeyspace/sdk/DragType;


# direct methods
.method public constructor <init>(JLcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/sdk/DragType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ldi/d0;->f:J

    iput-object p3, p0, Ldi/d0;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iput-object p4, p0, Ldi/d0;->h:Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;

    iput-object p5, p0, Ldi/d0;->i:Landroid/view/View;

    iput-object p6, p0, Ldi/d0;->j:Lcom/honeyspace/sdk/source/entity/BaseItem;

    iput-object p7, p0, Ldi/d0;->k:Lcom/honeyspace/sdk/DragType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ldi/d0;

    iget-object v6, p0, Ldi/d0;->j:Lcom/honeyspace/sdk/source/entity/BaseItem;

    iget-object v7, p0, Ldi/d0;->k:Lcom/honeyspace/sdk/DragType;

    iget-wide v1, p0, Ldi/d0;->f:J

    iget-object v3, p0, Ldi/d0;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    iget-object v4, p0, Ldi/d0;->h:Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;

    iget-object v5, p0, Ldi/d0;->i:Landroid/view/View;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ldi/d0;-><init>(JLcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;Landroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/sdk/DragType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldi/d0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldi/d0;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ldi/d0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, p0, Ldi/d0;->e:Ljava/lang/Object;

    iput v3, p0, Ldi/d0;->c:I

    iget-wide v4, p0, Ldi/d0;->f:J

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "StackedWidgetEditJob is activated"

    iget-object v0, p0, Ldi/d0;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->y(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;)Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v4

    iget-object p1, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    const-string v1, "destView"

    iget-object v2, p0, Ldi/d0;->h:Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dragWidget"

    iget-object v8, p0, Ldi/d0;->i:Landroid/view/View;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "widgetItem"

    iget-object v9, p0, Ldi/d0;->j:Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dragType"

    iget-object v11, p0, Ldi/d0;->k:Lcom/honeyspace/sdk/DragType;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onWidgetOverlappedOnToTarget"

    invoke-static {v4, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->getDropTargetType()I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_5

    instance-of p0, v2, Lcom/honeyspace/ui/common/widget/StackableView;

    if-eqz p0, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lai/f1;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->a1(Lai/f1;Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, p1

    :cond_4
    check-cast v1, Lai/f1;

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertCreateStackedWidgetLog(Z)V

    invoke-virtual {v4, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W(Lai/f1;)V

    invoke-virtual {v1}, Lai/f1;->j()I

    move-result v5

    invoke-virtual {v1}, Lai/f1;->m()I

    move-result v6

    invoke-virtual {v1}, Lai/f1;->n()I

    move-result v7

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v11}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->a0(IIILandroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;ZLcom/honeyspace/sdk/DragType;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->getDropTargetType()I

    move-result p0

    if-ne p0, v3, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lai/f1;

    invoke-virtual {v3}, Lai/f1;->getId()I

    move-result v3

    invoke-interface {v2}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->getContainerId()I

    move-result v5

    if-ne v3, v5, :cond_6

    move-object v1, p1

    :cond_7
    check-cast v1, Lai/f1;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lai/f1;->j()I

    move-result v5

    invoke-virtual {v1}, Lai/f1;->m()I

    move-result v6

    invoke-virtual {v1}, Lai/f1;->n()I

    move-result v7

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v11}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->a0(IIILandroid/view/View;Lcom/honeyspace/sdk/source/entity/BaseItem;ZLcom/honeyspace/sdk/DragType;)V

    :cond_8
    :goto_1
    iget-object p0, v0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->A:Ldi/j;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ldi/j;->a()V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
