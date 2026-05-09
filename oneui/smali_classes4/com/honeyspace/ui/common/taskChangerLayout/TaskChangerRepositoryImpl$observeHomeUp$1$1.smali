.class final Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1;->this$0:Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;

    iget v1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;-><init>(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object p1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-object p1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1;->this$0:Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;

    invoke-static {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->access$get_taskChangerEnabled$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;->getEnabled()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1;->this$0:Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;

    invoke-static {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->access$get_taskChangerLayout$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;->getLayoutType()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object p1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    goto/16 :goto_8

    .line 4
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1;->this$0:Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;

    invoke-static {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->access$get_miniModeEnabled$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;->getMiniMode()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_8

    .line 5
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1;->this$0:Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;

    invoke-static {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->access$get_centerRunningTaskEnabled$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;->getCenterRunningApp()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_8

    .line 6
    :cond_4
    :goto_4
    iget-object p2, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1;->this$0:Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;

    invoke-static {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->access$get_appLabelEnabled$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;->getAppLabel()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_8

    .line 7
    :cond_5
    :goto_5
    iget-object p2, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1;->this$0:Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;

    invoke-static {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->access$get_circularListEnabled$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;->getCircularList()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_8

    .line 8
    :cond_6
    :goto_6
    iget-object p2, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1;->this$0:Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;

    invoke-static {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->access$get_searchButtonEnabled$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;->getSearchBar()Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_8

    .line 9
    :cond_7
    :goto_7
    iget-object p0, p0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1;->this$0:Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;->access$get_addDexButtonEnabled$p(Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;->getAddDex()Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1$emit$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_8
    return-object v1

    .line 10
    :cond_8
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/taskChangerLayout/TaskChangerRepositoryImpl$observeHomeUp$1$1;->emit(Lcom/honeyspace/sdk/source/HomeUpDataSource$TaskChangerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
