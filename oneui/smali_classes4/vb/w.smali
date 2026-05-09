.class public final Lvb/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvb/i0;


# direct methods
.method public synthetic constructor <init>(Lvb/i0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lvb/w;->c:I

    iput-object p1, p0, Lvb/w;->f:Lvb/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lvb/w;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvb/w;

    iget-object p0, p0, Lvb/w;->f:Lvb/i0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lvb/w;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvb/w;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvb/w;

    iget-object p0, p0, Lvb/w;->f:Lvb/i0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lvb/w;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvb/w;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lvb/w;

    iget-object p0, p0, Lvb/w;->f:Lvb/i0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lvb/w;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvb/w;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lvb/w;

    iget-object p0, p0, Lvb/w;->f:Lvb/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lvb/w;-><init>(Lvb/i0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lvb/w;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvb/w;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/Point;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/graphics/Point;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvb/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvb/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvb/w;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvb/w;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lvb/w;->f:Lvb/i0;

    iget p1, p0, Lvb/i0;->X:I

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->getContainer()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getId()I

    move-result p1

    iget v1, p0, Lvb/i0;->f:I

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->getItem()Lcom/honeyspace/sdk/source/entity/FolderItem;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->getItemChanged()Z

    move-result v1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SyncTaskbarFolder;->getColorChanged()Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lvb/i0;->I2(Lcom/honeyspace/sdk/source/entity/FolderItem;ZZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvb/w;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lvb/w;->f:Lvb/i0;

    iget p1, p0, Lvb/i0;->X:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lvb/i0;->W:Lwb/b;

    invoke-interface {p1}, Lwb/b;->s()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lvb/i0;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSortType type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lvb/i0;->m0:Ljava/lang/String;

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lvb/i0;->m0:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lvb/i0;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lvb/i0;->f2(Lvb/i0;I)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lvb/w;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lvb/w;->f:Lvb/i0;

    iget-object p1, p0, Lvb/i0;->I:Lcom/honeyspace/ui/common/util/GridController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    iget p1, p0, Lvb/i0;->D:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ne p1, v3, :cond_5

    iget p1, p0, Lvb/i0;->E:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq p1, v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-virtual {p0}, Lvb/i0;->M2()V

    goto :goto_3

    :cond_7
    iget p1, p0, Lvb/i0;->D:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ne p1, v3, :cond_8

    iget p1, p0, Lvb/i0;->E:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    if-eq p1, v4, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    iput v3, p0, Lvb/i0;->D:I

    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p0, Lvb/i0;->E:I

    :goto_3
    iget-boolean p1, p0, Lvb/i0;->q0:Z

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    iget-object p1, p0, Lvb/i0;->N:Lhb/l;

    if-eqz p1, :cond_a

    iget-boolean p1, p1, Lhb/l;->m:Z

    if-ne p1, v2, :cond_a

    invoke-virtual {p0, v2}, Lvb/i0;->o1(Z)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lvb/i0;->s:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    :goto_4
    iget p1, p0, Lvb/i0;->D:I

    iget v0, p0, Lvb/i0;->E:I

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initGrid "

    const-string v4, " "

    invoke-static {v3, p1, v0, v4, v4}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lvb/w;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lvb/w;->f:Lvb/i0;

    iget-object p1, p0, Lvb/i0;->I:Lcom/honeyspace/ui/common/util/GridController;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lvb/i0;->M2()V

    goto :goto_5

    :cond_c
    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p0, Lvb/i0;->D:I

    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p0, Lvb/i0;->E:I

    :goto_5
    iget-boolean p1, p0, Lvb/i0;->q0:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lvb/i0;->s:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    iget p1, p0, Lvb/i0;->D:I

    iget v0, p0, Lvb/i0;->E:I

    invoke-virtual {p0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initGrid cover "

    const-string v3, " "

    invoke-static {v2, p1, v0, v3, v3}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
