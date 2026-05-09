.class public final Lei/j1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final synthetic e:Lai/f1;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lai/f1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei/j1;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object p2, p0, Lei/j1;->e:Lai/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lei/j1;

    iget-object v0, p0, Lei/j1;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Lei/j1;->e:Lai/f1;

    invoke-direct {p1, v0, p0, p2}, Lei/j1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lai/f1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/j1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lei/j1;->c:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Lei/j1;->e:Lai/f1;

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->D1(Lai/f1;)V

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    const-string v0, "shortcut changed"

    check-cast p1, Lyh/s;

    invoke-virtual {p1, p0, v0}, Lyh/s;->L(Lai/f1;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
