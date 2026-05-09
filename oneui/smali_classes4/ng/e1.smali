.class public final Lng/e1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic c:Lkf/b;

.field public synthetic e:Lkotlin/Pair;

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic h:Lkf/b;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkf/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lng/e1;->f:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    iput-object p2, p0, Lng/e1;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lng/e1;->h:Lkf/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkf/b;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lng/e1;

    iget-object v1, p0, Lng/e1;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lng/e1;->h:Lkf/b;

    iget-object p0, p0, Lng/e1;->f:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-direct {v0, p0, v1, v2, p3}, Lng/e1;-><init>(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkf/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lng/e1;->c:Lkf/b;

    iput-object p2, v0, Lng/e1;->e:Lkotlin/Pair;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lng/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lng/e1;->c:Lkf/b;

    iget-object v1, p0, Lng/e1;->e:Lkotlin/Pair;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, v0, Lkf/b;->a:I

    iget v0, v0, Lkf/b;->b:I

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, ", removingDeskDisplayId: "

    const-string v4, ", newActiveDeskId: "

    const-string v5, "removingDeskId: "

    invoke-static {v5, v0, p1, v3, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", newDeskDisplayId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lng/e1;->f:Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-static {v4, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eq v0, v1, :cond_0

    if-ne p1, v2, :cond_0

    iget-boolean v1, v4, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;->X0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lng/e1;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, p0, Lng/e1;->h:Lkf/b;

    iput p1, p0, Lkf/b;->a:I

    iput v0, p0, Lkf/b;->b:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
