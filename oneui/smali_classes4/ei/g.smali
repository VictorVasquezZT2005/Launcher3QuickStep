.class public final Lei/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:I

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lei/g;->c:I

    iput-object p1, p0, Lei/g;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lei/g;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lei/g;

    iget-object p0, p0, Lei/g;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lei/g;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lei/g;->e:I

    return-object v0

    :pswitch_0
    new-instance v0, Lei/g;

    iget-object p0, p0, Lei/g;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lei/g;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lei/g;->e:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lei/g;->c:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lei/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lei/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lei/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lei/g;->e:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateDefaultHomePage "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lei/g;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->get_defaultRank()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->c:Lbi/b;

    check-cast p1, Lyh/s;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lyh/s;->V(IZ)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "defaultPageID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getCurrentPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->o(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget v0, p0, Lei/g;->e:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "cellLayoutCount = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lei/g;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspacePageIndicatorViewModel;->saLoggingHelper:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "saLoggingHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertPageCountLog(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
