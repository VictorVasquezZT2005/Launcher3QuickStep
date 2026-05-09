.class public final Lo7/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo7/c;

.field public final synthetic e:Lcom/samsung/android/sdk/commandview/view/CommandView;

.field public final synthetic f:Lo7/e;


# direct methods
.method public constructor <init>(Lo7/c;Lcom/samsung/android/sdk/commandview/view/CommandView;Lo7/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo7/b;->c:Lo7/c;

    iput-object p2, p0, Lo7/b;->e:Lcom/samsung/android/sdk/commandview/view/CommandView;

    iput-object p3, p0, Lo7/b;->f:Lo7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo7/b;

    iget-object v0, p0, Lo7/b;->e:Lcom/samsung/android/sdk/commandview/view/CommandView;

    iget-object v1, p0, Lo7/b;->f:Lo7/e;

    iget-object p0, p0, Lo7/b;->c:Lo7/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lo7/b;-><init>(Lo7/c;Lcom/samsung/android/sdk/commandview/view/CommandView;Lo7/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo7/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo7/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lo7/c;->k:I

    iget-object p1, p0, Lo7/b;->c:Lo7/c;

    iget-object v0, p0, Lo7/b;->e:Lcom/samsung/android/sdk/commandview/view/CommandView;

    iget-object p0, p0, Lo7/b;->f:Lo7/e;

    invoke-virtual {p1, v0, p0}, Lo7/c;->B(Lcom/samsung/android/sdk/commandview/view/CommandView;Lo7/e;)V

    if-eqz v0, :cond_0

    iget-object p0, p1, Lo7/c;->h:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
