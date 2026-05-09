.class public final Ltb/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Ltb/k;


# direct methods
.method public synthetic constructor <init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ltb/d;->c:I

    iput-object p1, p0, Ltb/d;->f:Ltb/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Ltb/d;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ltb/d;

    iget-object p0, p0, Ltb/d;->f:Ltb/k;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ltb/d;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Ltb/d;

    iget-object p0, p0, Ltb/d;->f:Ltb/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ltb/d;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Ltb/d;->e:I

    return-object v0

    :pswitch_1
    new-instance p1, Ltb/d;

    iget-object p0, p0, Ltb/d;->f:Ltb/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ltb/d;-><init>(Ltb/k;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltb/d;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltb/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltb/d;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltb/d;->e:I

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

    iget-object p1, p0, Ltb/d;->f:Ltb/k;

    iget-object v1, p1, Ltb/k;->i:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v3, "RemoveFolder"

    invoke-static {v1, v3}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Ltb/k;->k:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez p1, :cond_2

    const-string p1, "folderItem"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iput v2, p0, Ltb/d;->e:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Ltb/d;->e:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ltb/d;->f:Ltb/k;

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iget p1, p1, Lvb/i0;->f:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iget-boolean p1, p1, Lvb/i0;->z0:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltb/k;->n(Z)V

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvb/i0;->F2(Z)V

    invoke-virtual {p0}, Ltb/k;->f()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p1

    invoke-virtual {p0}, Ltb/k;->h()Lvb/i0;

    move-result-object p0

    iget p0, p0, Lvb/i0;->f:I

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->k(I)V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltb/d;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Ltb/d;->f:Ltb/k;

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltb/k;->h()Lvb/i0;

    move-result-object p1

    iget-object p1, p1, Lvb/i0;->N:Lhb/l;

    if-eqz p1, :cond_8

    iget-boolean p1, p1, Lhb/l;->m:Z

    if-ne p1, v2, :cond_8

    const-wide/16 v4, 0x96

    goto :goto_3

    :cond_8
    const-wide/16 v4, 0x0

    :goto_3
    iput v2, p0, Ltb/d;->e:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    invoke-virtual {v3}, Ltb/k;->h()Lvb/i0;

    move-result-object p0

    iget-object p0, p0, Lvb/i0;->y0:Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz p0, :cond_a

    iget-object p0, v3, Ltb/k;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v3}, Ltb/k;->h()Lvb/i0;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lvb/i0;->y0:Lcom/honeyspace/sdk/source/entity/IconItem;

    goto :goto_5

    :cond_a
    iget-object p0, v3, Ltb/k;->n:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
