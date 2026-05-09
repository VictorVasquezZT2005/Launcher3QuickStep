.class public final Lei/l1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

.field public final synthetic g:Lcom/honeyspace/sdk/database/entity/ItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lei/l1;->c:I

    iput-object p1, p0, Lei/l1;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iput-object p2, p0, Lei/l1;->g:Lcom/honeyspace/sdk/database/entity/ItemData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lei/l1;->c:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lei/l1;

    iget-object v0, p0, Lei/l1;->g:Lcom/honeyspace/sdk/database/entity/ItemData;

    const/4 v1, 0x1

    iget-object p0, p0, Lei/l1;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-direct {p1, p0, v0, p2, v1}, Lei/l1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lei/l1;

    iget-object v0, p0, Lei/l1;->g:Lcom/honeyspace/sdk/database/entity/ItemData;

    const/4 v1, 0x0

    iget-object p0, p0, Lei/l1;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    invoke-direct {p1, p0, v0, p2, v1}, Lei/l1;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lei/l1;->c:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lei/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/l1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lei/l1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lei/l1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lei/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lei/l1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lei/l1;->e:I

    iget-object v3, p0, Lei/l1;->g:Lcom/honeyspace/sdk/database/entity/ItemData;

    const/4 v2, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lei/l1;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v9, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lbd/o0;

    const/16 v5, 0x8

    invoke-direct {v1, v4, v5, v8}, Lbd/o0;-><init>(IILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lei/l1;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_0
    iget-object v2, v9, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->h:Lbi/b;

    iput v4, p0, Lei/l1;->e:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/ui/common/model/ModelItemCreator;->createItem$default(Lcom/honeyspace/ui/common/model/ModelItemCreator;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    instance-of p0, p1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    goto :goto_2

    :cond_5
    move-object p1, v8

    :goto_2
    if-eqz p1, :cond_f

    iget-object p0, v9, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v0

    iget-object v1, v9, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F2:Lei/r;

    invoke-interface {v1}, Lei/r;->h()I

    move-result v1

    new-instance v2, Ldi/p2;

    const/16 v4, 0xc

    invoke-direct {v2, v9, v4}, Ldi/p2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    new-instance v4, Lae/h0;

    iget-object v5, v9, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, Lae/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ldi/p2;

    const/16 v6, 0xd

    invoke-direct {v5, v9, v6}, Ldi/p2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    new-instance v6, Lei/l;

    const/16 v7, 0xe

    invoke-direct {v6, v9, v7}, Lei/l;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    const-string v7, "context"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shortcut"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "item"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "isOccupied"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "updateOperator"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deleteOperator"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "updateUiOperator"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionX()I

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v8

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionY()I

    move-result v9

    goto :goto_4

    :cond_8
    move v9, v7

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v9

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Ldi/p2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p0, ", "

    const-string p1, ") is already occupied!"

    const-string v0, "Position("

    invoke-static {v0, v8, v9, p0, p1}, Landroidx/collection/a;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v3, p0}, Ldi/p2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v3, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    const-string v8, "myUserHandle(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setProfileId(I)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string p0, "Component is null!"

    invoke-virtual {v5, v3, p0}, Ldi/p2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    new-instance v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v8

    invoke-direct {v2, v1, v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    invoke-virtual {v2, p0, v1}, Lcom/honeyspace/ui/common/util/PackageUtils;->isComponentEnabled(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    if-nez p0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not enabled!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v3, p0}, Ldi/p2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v3}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lai/c1;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v1

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result v2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result v4

    invoke-direct {p0, p1, v1, v2, v4}, Lai/c1;-><init>(Lcom/honeyspace/sdk/source/entity/ShortcutItem;III)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionX()I

    move-result p1

    goto :goto_5

    :cond_d
    move p1, v7

    :goto_5
    iput p1, p0, Lai/f1;->g:I

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getInversionGridPosition()Lcom/honeyspace/sdk/database/entity/InversionGridPosition;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/InversionGridPosition;->getPositionY()I

    move-result v7

    :cond_e
    iput v7, p0, Lai/f1;->h:I

    iput-boolean v0, p0, Lai/f1;->d:Z

    invoke-virtual {v6, p0}, Lei/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_f
    move-object v0, v8

    :goto_7
    return-object v0

    :pswitch_0
    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    iget v0, v5, Lei/l1;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, v5, Lei/l1;->f:Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_11

    if-ne v0, v2, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_12
    move p1, v2

    goto :goto_8

    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lbd/o0;

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-direct {v0, v2, v6, v4}, Lbd/o0;-><init>(IILkotlin/coroutines/Continuation;)V

    iput v1, v5, Lei/l1;->e:I

    invoke-static {p1, v0, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_12

    goto :goto_a

    :goto_8
    iget-object v2, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->e:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->n0()Lcom/honeyspace/ui/common/util/GridController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/GridController;->getInversionGrid()Z

    move-result v0

    iget-object v1, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->F2:Lei/r;

    invoke-interface {v1}, Lei/r;->h()I

    move-result v1

    new-instance v6, Ldi/p2;

    const/16 v4, 0xa

    invoke-direct {v6, v3, v4}, Ldi/p2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    iget-object v7, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->A:Lcom/honeyspace/ui/common/model/AppItemCreator;

    new-instance v8, Lae/h0;

    iget-object v4, v3, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->s:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/16 v9, 0x8

    invoke-direct {v8, v4, v9}, Lae/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Ldi/p2;

    const/16 v4, 0xb

    invoke-direct {v9, v3, v4}, Ldi/p2;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    new-instance v10, Lei/l;

    const/16 v4, 0xc

    invoke-direct {v10, v3, v4}, Lei/l;-><init>(Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;I)V

    iput p1, v5, Lei/l1;->e:I

    move-object v11, v5

    move v5, v1

    sget-object v1, Lfi/b;->c:Lfi/b;

    iget-object v4, v11, Lei/l1;->g:Lcom/honeyspace/sdk/database/entity/ItemData;

    move v3, v0

    invoke-virtual/range {v1 .. v11}, Lfi/b;->a(Landroid/content/Context;ZLcom/honeyspace/sdk/database/entity/ItemData;ILdi/p2;Lcom/honeyspace/ui/common/model/AppItemCreator;Lae/h0;Ldi/p2;Lei/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
