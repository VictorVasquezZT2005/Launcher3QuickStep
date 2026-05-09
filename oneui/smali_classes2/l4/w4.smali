.class public final Ll4/w4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ll4/d5;

.field public final synthetic e:Lcom/honeyspace/common/data/DisplayEvent;


# direct methods
.method public constructor <init>(Ll4/d5;Lcom/honeyspace/common/data/DisplayEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll4/w4;->c:Ll4/d5;

    iput-object p2, p0, Ll4/w4;->e:Lcom/honeyspace/common/data/DisplayEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll4/w4;

    iget-object v0, p0, Ll4/w4;->c:Ll4/d5;

    iget-object p0, p0, Ll4/w4;->e:Lcom/honeyspace/common/data/DisplayEvent;

    invoke-direct {p1, v0, p0, p2}, Ll4/w4;-><init>(Ll4/d5;Lcom/honeyspace/common/data/DisplayEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll4/w4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll4/w4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll4/w4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll4/w4;->e:Lcom/honeyspace/common/data/DisplayEvent;

    check-cast p1, Lcom/honeyspace/common/data/DisplayEvent$REMOVED;

    invoke-virtual {p1}, Lcom/honeyspace/common/data/DisplayEvent$REMOVED;->getDisplayId()I

    move-result p1

    iget-object p0, p0, Ll4/w4;->c:Ll4/d5;

    invoke-virtual {p0, p1}, Ll4/d5;->removeDisplay(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
