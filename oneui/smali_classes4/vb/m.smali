.class public final Lvb/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lvb/i0;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvb/i0;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvb/m;->f:Lvb/i0;

    iput-object p2, p0, Lvb/m;->g:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvb/m;

    iget-object v0, p0, Lvb/m;->f:Lvb/i0;

    iget-object p0, p0, Lvb/m;->g:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lvb/m;-><init>(Lvb/i0;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvb/m;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lvb/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$UpdateType;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v4, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$UpdateType;->HotseatToHome:Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$UpdateType;

    iget-object p1, p0, Lvb/m;->f:Lvb/i0;

    invoke-virtual {p1}, Lvb/i0;->q0()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p1

    const-string v1, "UpdateItemOtherSpace"

    invoke-static {p1, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v3, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData;

    const/4 v7, 0x4

    const/4 v8, 0x0

    iget-object v5, p0, Lvb/m;->g:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData;-><init>(Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$UpdateType;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/UpdateItemOtherEventData$FolderSyncInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lvb/m;->c:Ljava/lang/Object;

    iput v2, p0, Lvb/m;->e:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
