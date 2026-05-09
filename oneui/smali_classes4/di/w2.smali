.class public final Ldi/w2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ldi/j4;


# direct methods
.method public synthetic constructor <init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ldi/w2;->c:I

    iput-object p1, p0, Ldi/w2;->f:Ldi/j4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Ldi/w2;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldi/w2;

    iget-object p0, p0, Ldi/w2;->f:Ldi/j4;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldi/w2;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ldi/w2;

    iget-object p0, p0, Ldi/w2;->f:Ldi/j4;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldi/w2;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ldi/w2;

    iget-object p0, p0, Ldi/w2;->f:Ldi/j4;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldi/w2;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ldi/w2;

    iget-object p0, p0, Ldi/w2;->f:Ldi/j4;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldi/w2;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ldi/w2;

    iget-object p0, p0, Ldi/w2;->f:Ldi/j4;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldi/w2;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ldi/w2;

    iget-object p0, p0, Ldi/w2;->f:Ldi/j4;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldi/w2;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ldi/w2;

    iget-object p0, p0, Ldi/w2;->f:Ldi/j4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldi/w2;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Ldi/w2;

    iget-object p0, p0, Ldi/w2;->f:Ldi/j4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldi/w2;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Ldi/w2;

    iget-object p0, p0, Ldi/w2;->f:Ldi/j4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldi/w2;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Ldi/w2;

    iget-object p0, p0, Ldi/w2;->f:Ldi/j4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldi/w2;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Ldi/w2;

    iget-object p0, p0, Ldi/w2;->f:Ldi/j4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldi/w2;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Ldi/w2;

    iget-object p0, p0, Ldi/w2;->f:Ldi/j4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ldi/w2;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ldi/w2;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldi/w2;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/w2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/w2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/w2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lai/f1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/w2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/honeyspace/sdk/source/entity/LocateAppEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/w2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/w2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/w2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/w2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AddWidgetAndShortcutData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/w2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/w2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/honeyspace/sdk/source/entity/AddToLockedFolderData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/w2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/honeyspace/sdk/GestureTransitionData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/w2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ldi/w2;->c:I

    const-string v2, "widgetConfigurationRunnable"

    const/4 v3, -0x1

    const-string v4, "workspaceFastRecyclerView"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Ldi/w2;->f:Ldi/j4;

    iget-object v0, v0, Ldi/w2;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "x"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Ldi/j4;->c0:I

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v6, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "newGrid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->l2:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Grid is identical thus skip grid change actions"

    invoke-static {v9, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/honeyspace/ui/common/minusoneeditpage/e;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0, v1}, Lcom/honeyspace/ui/common/minusoneeditpage/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R1:Lcom/honeyspace/ui/common/minusoneeditpage/e;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K1:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v7}, Landroidx/databinding/ObservableInt;->set(I)V

    goto :goto_0

    :cond_1
    const-string v1, "save"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Ldi/j4;->c0:I

    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->z1()V

    goto :goto_0

    :cond_2
    const-string v1, "cancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Ldi/j4;->c0:I

    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iput-boolean v7, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q1:Z

    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->I1()V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v1, Ldi/j4;->c0:I

    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    const-string v2, "RemoveFromHome Event"

    invoke-virtual {v1, v2, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->q1(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v1, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    sget v1, Ldi/j4;->c0:I

    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    check-cast v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result v0

    invoke-static {v1, v0, v8, v5}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->p1(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;ILcom/honeyspace/sdk/source/entity/IconItem;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_2
    check-cast v0, Lai/f1;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v9, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v8, v1

    :goto_2
    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lai/f1;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D0(I)I

    move-result v0

    invoke-virtual {v8, v0, v6}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, Lcom/honeyspace/sdk/source/entity/LocateAppEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v1, Ldi/j4;->c0:I

    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LocateAppEventData;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LocateAppEventData;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    iget-object v3, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->x:Lcom/honeyspace/sdk/HoneyScreenManager;

    const-string v4, "componentName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "user"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G2:Z

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "locateApp() componentName: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", user: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/f1;

    instance-of v6, v5, Lai/u0;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Lai/u0;

    iget-object v7, v6, Lai/u0;->p:Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v9

    invoke-virtual {v9}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v3, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lei/w;

    invoke-direct {v12, v1, v6, v8}, Lei/w;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lai/u0;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F2:Lei/r;

    invoke-interface {v0, v5, v8}, Lei/r;->j(Lai/f1;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    goto/16 :goto_5

    :cond_8
    instance-of v6, v5, Lai/z0;

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Lai/z0;

    iget-object v7, v6, Lai/z0;->p:Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v11, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v10

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_c
    move-object v9, v8

    :goto_4
    check-cast v9, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v9, :cond_7

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-interface {v3, v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->gotoScreen(Lcom/honeyspace/sdk/HoneyState;)V

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    new-instance v13, Ldi/e0;

    const/16 v0, 0xd

    invoke-direct {v13, v1, v6, v8, v0}, Ldi/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F2:Lei/r;

    invoke-interface {v0, v5, v9}, Lei/r;->j(Lai/f1;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v1, Ldi/j4;->c0:I

    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHiddenType()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHideItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q0(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;)V

    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHiddenType()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getShowItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F1(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v0, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v1, Ldi/j4;->c0:I

    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHiddenType()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHideItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Q0(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;)V

    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getHiddenType()Lcom/honeyspace/sdk/database/field/HiddenType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;->getShowItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F1(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v0, Lkotlin/Pair;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v1, Ldi/j4;->c0:I

    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v12

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "targetItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "addItem"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "create StackedWidget with button"

    invoke-static {v12, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F0()Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertCreateStackedWidgetLog(Z)V

    move-object v11, v0

    check-cast v11, Lcom/honeyspace/sdk/source/entity/PendingItem;

    instance-of v0, v1, Lai/f1;

    const/4 v14, 0x0

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Lai/f1;

    goto :goto_6

    :cond_e
    move-object v0, v14

    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lai/f1;->l()Landroid/graphics/Point;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v14

    :goto_7
    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v4

    if-ne v4, v3, :cond_11

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    if-nez v0, :cond_10

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpan()Landroid/graphics/Point;

    move-result-object v0

    :cond_10
    invoke-virtual {v12, v3, v4, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Point;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setWidgetId(I)V

    :cond_11
    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetFromAddItemActivity()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v12, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z1:Lae/i0;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v14

    :cond_12
    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lae/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v11, v12, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    check-cast v1, Lai/f1;

    iput-object v1, v12, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Y1:Lai/f1;

    goto :goto_8

    :cond_13
    move-object v13, v1

    check-cast v13, Lai/f1;

    invoke-virtual {v12, v13}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->W(Lai/f1;)V

    invoke-static {v12}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lae/c0;

    const/4 v15, 0x4

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lae/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v0, Lcom/honeyspace/sdk/source/entity/AddWidgetAndShortcutData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddWidgetAndShortcutData;->getStackedWidgetId()I

    move-result v1

    if-ne v1, v3, :cond_19

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddWidgetAndShortcutData;->getWidgetItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    instance-of v1, v1, Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v1, :cond_19

    sget v1, Ldi/j4;->c0:I

    invoke-virtual {v9}, Ldi/j4;->w()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getDefaultRank()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v10

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddWidgetAndShortcutData;->getWidgetItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.PendingItem"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lcom/honeyspace/sdk/source/entity/PendingItem;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddWidgetAndShortcutData;->getToastMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pendingItem"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isWidget()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v0

    if-eq v0, v3, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v0

    if-ne v0, v3, :cond_15

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getSpan()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v10, v0, v1, v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->P(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Point;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/honeyspace/sdk/source/entity/PendingItem;->setWidgetId(I)V

    :cond_15
    iget-object v0, v10, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->Z1:Lae/i0;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    move-object v8, v0

    :goto_9
    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->getWidgetId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0, v1}, Lae/i0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v11, v10, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    goto :goto_b

    :cond_17
    :goto_a
    invoke-virtual {v11}, Lcom/honeyspace/sdk/source/entity/PendingItem;->isShortcut()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v10, v11}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->H1(Lcom/honeyspace/sdk/source/entity/PendingItem;)V

    goto :goto_b

    :cond_18
    const/4 v13, 0x0

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->J(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/source/entity/PendingItem;ILandroid/content/Intent;Ljava/lang/String;I)V

    :cond_19
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v0, Lkotlin/Pair;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v9, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-eqz v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Widget fallback state is changed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v1, v9, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez v1, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "fallback"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->getCellLayoutCount()I

    move-result v3

    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    move-object v4, v3

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->O(I)Landroid/view/View;

    move-result-object v4

    instance-of v9, v4, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    if-eqz v9, :cond_1c

    check-cast v4, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;

    goto :goto_c

    :cond_1c
    move-object v4, v8

    :goto_c
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayoutContainer;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v4

    if-eqz v4, :cond_1b

    sget-object v9, Ldi/f0;->C:Ldi/f0;

    invoke-static {v4, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    const-string v9, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v10

    sget-object v11, Ldi/f0;->i:Ldi/f0;

    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/common/widget/SpannableWidgetView;

    invoke-interface {v11}, Lcom/honeyspace/common/widget/SpannableView;->getView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v13, :cond_1f

    check-cast v12, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_f

    :cond_1f
    move-object v12, v8

    :goto_f
    if-nez v12, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v12}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v13

    if-ne v13, v7, :cond_21

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v11, v13, v6, v5, v8}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateFallback$default(Lcom/honeyspace/common/widget/SpannableWidgetView;ZIILjava/lang/Object;)V

    :cond_21
    invoke-virtual {v12}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellVSpan()I

    move-result v12

    if-ne v12, v5, :cond_1e

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v11, v12, v6, v5, v8}, Lcom/honeyspace/common/widget/SpannableWidgetView;->updateFallback$default(Lcom/honeyspace/common/widget/SpannableWidgetView;ZIILjava/lang/Object;)V

    goto :goto_e

    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v0, Lcom/honeyspace/sdk/source/entity/AddToLockedFolderData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collect AppAddToLockedFolder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget v1, Ldi/j4;->c0:I

    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/AddToLockedFolderData;->getItemIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r1(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v0, Lcom/honeyspace/sdk/GestureTransitionData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GestureTransitionData;->isToHome()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GestureTransitionData;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    move v6, v7

    :cond_24
    iget-object v0, v9, Ldi/j4;->x:Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/NaviMode;->NO_BUTTON:Lcom/honeyspace/sdk/NaviMode;

    if-eq v1, v2, :cond_25

    invoke-interface {v0}, Lcom/honeyspace/sdk/NavigationModeSource;->getMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/NaviMode;->S_GESTURE:Lcom/honeyspace/sdk/NaviMode;

    if-ne v0, v1, :cond_26

    :cond_25
    if-nez v6, :cond_27

    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_27
    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->X1:Lcom/honeyspace/sdk/source/entity/PendingItem;

    if-eqz v0, :cond_28

    invoke-virtual {v9}, Ldi/j4;->A()Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    move-result-object v0

    const-string v1, "going to normal or recent via gesture"

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->R(Ljava/lang/String;)V

    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
