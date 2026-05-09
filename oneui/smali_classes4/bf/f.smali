.class public final Lbf/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lbf/l;


# direct methods
.method public synthetic constructor <init>(Lbf/l;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lbf/f;->c:I

    iput-object p1, p0, Lbf/f;->f:Lbf/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lbf/f;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbf/f;

    iget-object p0, p0, Lbf/f;->f:Lbf/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbf/f;-><init>(Lbf/l;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbf/f;

    iget-object p0, p0, Lbf/f;->f:Lbf/l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbf/f;-><init>(Lbf/l;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbf/f;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbf/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbf/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbf/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbf/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbf/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbf/f;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbf/f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbf/f;->f:Lbf/l;

    iget-object v1, p1, Lbf/l;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;

    iget-object p1, p1, Lbf/l;->l:Ljava/util/List;

    sget-object v4, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataChangeState;->FOCUS_CHANGE:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataChangeState;

    invoke-direct {v3, p1, v4}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;-><init>(Ljava/util/List;Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataChangeState;)V

    iput v2, p0, Lbf/f;->e:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lbf/f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbf/f;->f:Lbf/l;

    iget-object v1, p1, Lbf/l;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;

    iget-object p1, p1, Lbf/l;->l:Ljava/util/List;

    sget-object v4, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataChangeState;->LOAD:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataChangeState;

    invoke-direct {v3, p1, v4}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataState;-><init>(Ljava/util/List;Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewDataChangeState;)V

    iput v2, p0, Lbf/f;->e:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
