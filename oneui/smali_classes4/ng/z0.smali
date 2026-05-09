.class public final Lng/z0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lng/z0;->c:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lng/z0;

    iget-object p0, p0, Lng/z0;->c:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-direct {p1, p0, p2}, Lng/z0;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lng/z0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lng/z0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lng/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lng/z0;->c:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->S:Lpf/a;

    check-cast p1, Lpf/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lpf/c;->a(Z)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->m:Loi/m;

    check-cast p1, Loi/q;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Loi/q;->c(F)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->n:Loi/a;

    check-cast p1, Loi/d;

    invoke-virtual {p1, v0}, Loi/d;->b(F)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->l:Loi/v;

    check-cast p1, Loi/y;

    invoke-virtual {p1, v0}, Loi/y;->b(F)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->o:Loi/r;

    check-cast p1, Loi/u;

    invoke-virtual {p1, v0}, Loi/u;->b(F)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->p:Loi/h;

    check-cast p0, Loi/l;

    invoke-virtual {p0, v0}, Loi/l;->c(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
