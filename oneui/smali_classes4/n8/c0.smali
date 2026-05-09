.class public final Ln8/c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:I

.field public final synthetic f:Ln8/z0;


# direct methods
.method public synthetic constructor <init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ln8/c0;->c:I

    iput-object p1, p0, Ln8/c0;->f:Ln8/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Ln8/c0;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln8/c0;

    iget-object p0, p0, Ln8/c0;->f:Ln8/z0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ln8/c0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Ln8/c0;->e:I

    return-object v0

    :pswitch_0
    new-instance v0, Ln8/c0;

    iget-object p0, p0, Ln8/c0;->f:Ln8/z0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ln8/c0;-><init>(Ln8/z0;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Ln8/c0;->e:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln8/c0;->c:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln8/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/c0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ln8/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8/c0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ln8/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln8/c0;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, Ln8/c0;->f:Ln8/z0;

    iget p0, p0, Ln8/c0;->e:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ItemCommonStyle itemSizeLevelValue: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ln8/z0;->P(Z)V

    invoke-virtual {v2}, Ln8/z0;->n()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->J:Ll8/q;

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    iget-object v2, p0, Ll8/q;->p:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/Honey;->reapplyIconUI$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Ln8/z0;->z:I

    invoke-virtual {v2}, Ln8/z0;->l()Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;

    move-result-object p1

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->c:[Ljava/lang/Integer;

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistSharedViewModel;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "deviceStatusSource"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :goto_1
    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v2}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isMainState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
