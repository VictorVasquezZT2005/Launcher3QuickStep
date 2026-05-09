.class public final Lcom/honeyspace/core/repository/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/honeyspace/core/repository/m;->c:I

    iput-object p3, p0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/core/repository/m;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/honeyspace/core/repository/m;->c:I

    iput-object p1, p0, Lcom/honeyspace/core/repository/m;->i:Ljava/lang/Object;

    iput p2, p0, Lcom/honeyspace/core/repository/m;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/core/repository/m0;ILandroid/window/RemoteTransition;ILe1/a;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/honeyspace/core/repository/m;->c:I

    .line 3
    iput-object p1, p0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    iput p2, p0, Lcom/honeyspace/core/repository/m;->e:I

    iput-object p3, p0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    iput p4, p0, Lcom/honeyspace/core/repository/m;->f:I

    iput-object p5, p0, Lcom/honeyspace/core/repository/m;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;Llf/b;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/honeyspace/core/repository/m;->c:I

    .line 4
    iput-object p1, p0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/core/repository/m;->i:Ljava/lang/Object;

    iput p3, p0, Lcom/honeyspace/core/repository/m;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ldi/j4;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lzh/g;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/honeyspace/core/repository/m;->c:I

    .line 5
    iput-object p1, p0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/honeyspace/core/repository/m;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lt4/o;Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/honeyspace/core/repository/m;->c:I

    .line 6
    iput-object p1, p0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    iput p3, p0, Lcom/honeyspace/core/repository/m;->f:I

    iput-object p4, p0, Lcom/honeyspace/core/repository/m;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lcom/honeyspace/core/repository/m;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/honeyspace/core/repository/m;

    iget-object p1, p0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lt4/o;

    iget-object p1, p0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;

    iget v4, p0, Lcom/honeyspace/core/repository/m;->f:I

    iget-object p0, p0, Lcom/honeyspace/core/repository/m;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/core/repository/m;-><init>(Lt4/o;Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lcom/honeyspace/core/repository/m;

    iget-object p2, p0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    iget-object v0, p0, Lcom/honeyspace/core/repository/m;->i:Ljava/lang/Object;

    check-cast v0, Llf/b;

    iget p0, p0, Lcom/honeyspace/core/repository/m;->f:I

    invoke-direct {p1, p2, v0, p0, v6}, Lcom/honeyspace/core/repository/m;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;Llf/b;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v6, p2

    new-instance p1, Lcom/honeyspace/core/repository/m;

    iget-object p2, p0, Lcom/honeyspace/core/repository/m;->i:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget p0, p0, Lcom/honeyspace/core/repository/m;->f:I

    const/4 v0, 0x5

    invoke-direct {p1, p2, p0, v6, v0}, Lcom/honeyspace/core/repository/m;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    move-object v6, p2

    new-instance p1, Lcom/honeyspace/core/repository/m;

    iget-object p2, p0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/honeyspace/core/repository/m;->i:Ljava/lang/Object;

    check-cast p0, Ln5/h;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, p2, v6}, Lcom/honeyspace/core/repository/m;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_3
    move-object v6, p2

    new-instance p1, Lcom/honeyspace/core/repository/m;

    iget-object p2, p0, Lcom/honeyspace/core/repository/m;->i:Ljava/lang/Object;

    check-cast p2, Lff/g;

    iget p0, p0, Lcom/honeyspace/core/repository/m;->f:I

    const/4 v0, 0x3

    invoke-direct {p1, p2, p0, v6, v0}, Lcom/honeyspace/core/repository/m;-><init>(Lcom/honeyspace/common/log/LogTag;ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    move-object v6, p2

    new-instance p2, Lcom/honeyspace/core/repository/m;

    iget-object v0, p0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    check-cast v0, Ldi/j4;

    iget-object v1, p0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Lcom/honeyspace/core/repository/m;->i:Ljava/lang/Object;

    check-cast p0, Lzh/g;

    invoke-direct {p2, v0, v1, p0, v6}, Lcom/honeyspace/core/repository/m;-><init>(Ldi/j4;Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lzh/g;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p2, Lcom/honeyspace/core/repository/m;->f:I

    return-object p2

    :pswitch_5
    move-object v6, p2

    new-instance v2, Lcom/honeyspace/core/repository/m;

    iget-object p1, p0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/honeyspace/core/repository/m0;

    iget v4, p0, Lcom/honeyspace/core/repository/m;->e:I

    iget-object p1, p0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/window/RemoteTransition;

    move-object v8, v6

    iget v6, p0, Lcom/honeyspace/core/repository/m;->f:I

    iget-object p0, p0, Lcom/honeyspace/core/repository/m;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Le1/a;

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/core/repository/m;-><init>(Lcom/honeyspace/core/repository/m0;ILandroid/window/RemoteTransition;ILe1/a;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_6
    move-object v6, p2

    new-instance p1, Lcom/honeyspace/core/repository/m;

    iget-object p2, p0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    check-cast p2, Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/honeyspace/core/repository/m;->i:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/core/repository/p;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2, v6}, Lcom/honeyspace/core/repository/m;-><init>(ILcom/honeyspace/common/log/LogTag;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lcom/honeyspace/core/repository/m;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/core/repository/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/honeyspace/core/repository/m;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v7, v0, Lcom/honeyspace/core/repository/m;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/core/repository/m;->e:I

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    check-cast v2, Lt4/o;

    iget-object v2, v2, Lt4/o;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lcom/honeyspace/sdk/source/entity/LocationRequest;

    iget-object v4, v0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;

    iget v5, v0, Lcom/honeyspace/core/repository/m;->f:I

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v5, v7}, Lcom/honeyspace/sdk/source/entity/LocationRequest;-><init>(Lcom/honeyspace/sdk/source/entity/ViewLocationRequest;ILkotlin/jvm/functions/Function1;)V

    iput v8, v0, Lcom/honeyspace/core/repository/m;->e:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v1

    :pswitch_0
    check-cast v7, Llf/b;

    iget-object v1, v0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/honeyspace/core/repository/m;->e:I

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-ne v3, v5, :cond_3

    iget-object v0, v0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v3, v0, Lcom/honeyspace/core/repository/m;->f:I

    iput v8, v0, Lcom/honeyspace/core/repository/m;->e:I

    invoke-static {v1, v7, v3, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->b(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;Llf/b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast v3, Landroid/graphics/drawable/Drawable;

    iput-object v3, v0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    iput v5, v0, Lcom/honeyspace/core/repository/m;->e:I

    invoke-static {v1, v7, v0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->c(Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;Llf/b;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast v0, Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v2

    :pswitch_1
    check-cast v7, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/core/repository/m;->e:I

    if-eqz v2, :cond_9

    if-ne v2, v8, :cond_8

    iget-object v1, v0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    check-cast v0, Ljh/d;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v2, v0, Lcom/honeyspace/core/repository/m;->f:I

    invoke-virtual {v7, v2}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->A(I)Ljh/d;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_a
    filled-new-array {v2}, [Ljh/d;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v7, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->O:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljh/d;

    iget-object v11, v7, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->N:Ljava/util/ArrayList;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-virtual {v10}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v13

    invoke-interface {v13}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v13

    invoke-interface {v12}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v12

    if-ne v13, v12, :cond_d

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v7, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->S:Ljava/lang/String;

    const-string v6, "ALPHABETIC_GRID"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v8, :cond_f

    new-instance v5, Ljo/h;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Ljo/h;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    new-instance v5, Lmh/u0;

    invoke-direct {v5, v2, v8}, Lmh/u0;-><init>(Ljh/d;I)V

    new-instance v6, Lqh/x;

    invoke-direct {v6, v7, v4}, Lqh/x;-><init>(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;I)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    iput v8, v0, Lcom/honeyspace/core/repository/m;->e:I

    invoke-static {v7, v3, v5, v6, v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->j(Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v1

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/core/repository/m;->f:I

    if-eqz v2, :cond_12

    if-ne v2, v8, :cond_11

    iget v2, v0, Lcom/honeyspace/core/repository/m;->e:I

    iget-object v3, v0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    iget-object v4, v0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "/storage/emulated/0/Android/data/com.sec.android.app.launcher/files/.Restore/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_8
    const/16 v4, 0xa

    if-gt v3, v4, :cond_15

    iput-object v2, v0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/core/repository/m;->e:I

    iput v8, v0, Lcom/honeyspace/core/repository/m;->f:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v18, v3

    move-object v3, v2

    move/from16 v2, v18

    :goto_9
    add-int/2addr v2, v8

    move-object v4, v7

    check-cast v4, Ln5/h;

    const-string v5, "restore : wait restore file til exists"

    invoke-static {v4, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    goto :goto_8

    :cond_15
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    return-object v1

    :pswitch_3
    check-cast v7, Lff/g;

    iget-object v1, v7, Lff/g;->f:Lef/i;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v9, v0, Lcom/honeyspace/core/repository/m;->e:I

    if-eqz v9, :cond_18

    if-eq v9, v8, :cond_17

    if-ne v9, v5, :cond_16

    iget-object v1, v0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v6, v0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    check-cast v6, Lff/g;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_c

    :cond_18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v7, Lff/g;->e:Lof/h;

    iput-object v7, v0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    iput v8, v0, Lcom/honeyspace/core/repository/m;->e:I

    check-cast v6, Lef/r;

    invoke-virtual {v6, v8, v0}, Lef/r;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_19

    goto/16 :goto_13

    :cond_19
    move-object v8, v7

    :goto_c
    check-cast v6, Ljava/util/List;

    invoke-virtual {v8, v6}, Lff/g;->h(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkf/g;

    iget v9, v9, Lkf/g;->h:I

    if-ne v9, v4, :cond_1a

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    iget v4, v0, Lcom/honeyspace/core/repository/m;->f:I

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkf/g;

    iget v9, v9, Lkf/g;->g:I

    if-ne v9, v4, :cond_1c

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    const/4 v15, -0x1

    if-ne v4, v15, :cond_1e

    const-string v0, "invalid addDeskTaskData index"

    invoke-static {v7, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_13

    :cond_1e
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "addDeskTaskData: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v6, v1, Lef/i;->h:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkf/g;

    iget v9, v6, Lkf/g;->g:I

    if-eq v9, v15, :cond_21

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lkf/g;

    iget v12, v6, Lkf/g;->g:I

    iget v11, v11, Lkf/g;->g:I

    if-ne v12, v11, :cond_1f

    goto :goto_10

    :cond_20
    move-object v10, v2

    :goto_10
    check-cast v10, Lkf/g;

    if-eqz v10, :cond_21

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "update deskName and deskOrder by addDesk, oldData: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", newData: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v9, v10, Lkf/g;->i:Ljava/lang/String;

    iget v10, v10, Lkf/g;->j:I

    const/4 v11, 0x0

    const/16 v12, 0x9f

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    move-object/from16 v15, v17

    invoke-static/range {v6 .. v12}, Lff/g;->E(Lff/g;Lkf/g;Ljava/util/ArrayList;Ljava/lang/String;III)Lkf/g;

    move-result-object v7

    goto :goto_11

    :cond_21
    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    move-object v15, v8

    :goto_11
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v6

    move-object v8, v15

    const/4 v15, -0x1

    goto :goto_f

    :cond_22
    move-object v6, v7

    move-object v15, v8

    invoke-virtual {v15, v4, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    const-string v2, "addDeskTaskData"

    invoke-virtual {v6, v2, v15}, Lff/g;->J(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v6, Lff/g;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lkf/q;

    iget-object v1, v1, Lef/i;->i:Ljava/util/List;

    sget-object v6, Lkf/h;->f:Lkf/h;

    invoke-direct {v4, v1, v6}, Lkf/q;-><init>(Ljava/util/List;Lns/f0;)V

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    iput v5, v0, Lcom/honeyspace/core/repository/m;->e:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    goto :goto_13

    :cond_23
    :goto_12
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v3

    :pswitch_4
    const-string v1, "update specific widget. appWidgetId: "

    iget v2, v0, Lcom/honeyspace/core/repository/m;->f:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v0, Lcom/honeyspace/core/repository/m;->e:I

    if-eqz v4, :cond_25

    if-ne v4, v8, :cond_24

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    check-cast v4, Ldi/j4;

    iget-object v4, v4, Ldi/j4;->F:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    iput v2, v0, Lcom/honeyspace/core/repository/m;->f:I

    iput v8, v0, Lcom/honeyspace/core/repository/m;->e:I

    invoke-interface {v4, v0}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_26

    goto :goto_15

    :cond_26
    :goto_14
    const-string v3, "updateSpecificWidget"

    iget-object v0, v0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    check-cast v7, Lzh/g;

    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, v7, Lzh/g;->g:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;->c0(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    check-cast v1, Lcom/honeyspace/core/repository/m0;

    iget-object v1, v1, Lcom/honeyspace/core/repository/m0;->h:La1/c;

    iget v2, v0, Lcom/honeyspace/core/repository/m;->e:I

    iget-object v3, v0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    check-cast v3, Landroid/window/RemoteTransition;

    iget v0, v0, Lcom/honeyspace/core/repository/m;->f:I

    check-cast v7, Le1/a;

    invoke-interface {v1, v2, v3, v0, v7}, La1/c;->activateDesk(ILandroid/window/RemoteTransition;ILe1/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lcom/honeyspace/core/repository/m;->h:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserHandle;

    check-cast v7, Lcom/honeyspace/core/repository/p;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v0, Lcom/honeyspace/core/repository/m;->f:I

    if-eqz v5, :cond_28

    if-ne v5, v8, :cond_27

    iget v4, v0, Lcom/honeyspace/core/repository/m;->e:I

    iget-object v0, v0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v4

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_16

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v6, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v6

    iget-object v9, v7, Lcom/honeyspace/core/repository/p;->k:Lcom/honeyspace/data/db/SpaceListDB;

    invoke-virtual {v9}, Lcom/honeyspace/data/db/SpaceListDB;->d()Ll6/m0;

    move-result-object v9

    iput-object v5, v0, Lcom/honeyspace/core/repository/m;->g:Ljava/lang/Object;

    iput v6, v0, Lcom/honeyspace/core/repository/m;->e:I

    iput v8, v0, Lcom/honeyspace/core/repository/m;->f:I

    iget-object v9, v9, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/room/RoomDatabase;

    new-instance v10, Ll6/v;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Ll6/v;-><init>(I)V

    invoke-static {v9, v8, v3, v10, v0}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    goto/16 :goto_20

    :cond_29
    move-object v4, v5

    :goto_16
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/sdk/database/entity/SpaceData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getDbName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v7, Lcom/honeyspace/core/repository/p;->j:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v10}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v5, v7, Lcom/honeyspace/core/repository/p;->h:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v9, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {v5, v9}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ItemType;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v10

    if-ne v10, v6, :cond_2b

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-static {v9, v4}, Lcom/honeyspace/core/repository/p;->k(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_18

    :cond_2c
    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/SpaceData;->getDbName()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ll6/a0;->a:Ll6/y;

    iget-object v9, v7, Lcom/honeyspace/core/repository/p;->c:Landroid/content/Context;

    invoke-static {v9, v5}, Ll6/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/data/db/SpaceDB;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/data/db/SpaceDB;->e()Ll6/h0;

    move-result-object v9

    sget-object v10, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/field/ItemType;->getValue()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Ll6/h0;->a:Landroidx/room/RoomDatabase;

    new-instance v12, Landroidx/room/support/e;

    const/16 v13, 0x11

    invoke-direct {v12, v9, v10, v13}, Landroidx/room/support/e;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v11, v8, v3, v12}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2d
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v11

    if-ne v11, v6, :cond_2d

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-virtual {v10}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-static {v10, v4}, Lcom/honeyspace/core/repository/p;->k(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_19

    :cond_2e
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->close()V

    goto/16 :goto_17

    :cond_2f
    iget-object v0, v7, Lcom/honeyspace/core/repository/p;->l:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/ShortcutDataSource;->getPendingShortcutInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_31

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_32

    :cond_31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getId(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_34
    const-string v0, "launcher.db"

    invoke-virtual {v7, v0}, Lcom/honeyspace/core/repository/p;->f(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_3a

    :try_start_1
    iget-object v0, v7, Lcom/honeyspace/core/repository/p;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/honeyspace/core/repository/p;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT intent FROM "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE itemType = ? AND profileId = ?"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "6"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_35

    :cond_36
    :goto_1c
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_38

    const-string v5, "intent"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_37

    move-object v5, v2

    goto :goto_1d

    :cond_37
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1d
    if-eqz v5, :cond_36

    invoke-static {v5, v4}, Lcom/honeyspace/core/repository/p;->k(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_1e

    :cond_38
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_1f

    :goto_1e
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_1f
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3a
    :goto_20
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
