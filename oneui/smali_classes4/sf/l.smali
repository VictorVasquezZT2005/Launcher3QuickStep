.class public final synthetic Lsf/l;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lsf/m;

    invoke-virtual {p0}, Lsf/m;->getTaskListViewModel()Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lsf/m;

    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;

    invoke-virtual {p0, p1}, Lsf/m;->setTaskListViewModel(Lcom/honeyspace/ui/honeypots/tasklist/viewmodel/TaskListViewModel;)V

    return-void
.end method
