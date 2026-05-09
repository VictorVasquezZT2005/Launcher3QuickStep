.class public final Lei/m0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lei/m0;->i:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object p2, p0, Lei/m0;->j:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lei/m0;

    iget-object v1, p0, Lei/m0;->i:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Lei/m0;->j:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lei/m0;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lei/m0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lei/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/m0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lei/m0;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lei/m0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lei/m0;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lei/m0;->e:Ljava/lang/Object;

    check-cast v0, Lai/f1;

    iget-object p0, p0, Lei/m0;->c:Ljava/lang/Object;

    check-cast p0, Lai/f1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lei/m0;->j:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    iget-object v4, p0, Lei/m0;->i:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-virtual {v4, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v5, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    iget-object v6, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->G0:Landroidx/databinding/ObservableArrayList;

    move-object v7, v5

    check-cast v7, Lyh/s;

    invoke-virtual {v7}, Lyh/s;->n()I

    move-result v7

    invoke-virtual {v2}, Lai/f1;->j()I

    move-result v8

    invoke-static {v4, v7, v8, v2}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;IILai/f1;)Lai/z0;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->K0(I)Lai/f1;

    move-result-object v11

    if-eqz v11, :cond_2

    iget v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v12, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    move-object v13, v5

    check-cast v13, Lyh/s;

    invoke-virtual {v13, v11, v7, v10, v12}, Lyh/s;->j0(Lai/f1;IILcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {v6, v11}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v10

    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v12, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    move-object v13, v5

    check-cast v13, Lyh/s;

    invoke-virtual {v13, v10, v7, v11, v12}, Lyh/s;->h0(IIILcom/honeyspace/sdk/database/field/ContainerType;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v8}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n2:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v0, p0, Lei/m0;->h:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lei/m0;->c:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lei/m0;->e:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lei/m0;->f:Ljava/lang/Object;

    iput v3, p0, Lei/m0;->g:I

    invoke-interface {p1, v8, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_4
    invoke-virtual {v4, p1}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->r1(Ljava/util/List;)V

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
