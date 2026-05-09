.class public final synthetic Lbd/k1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lbd/k1;->c:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbd/k1;->c:I

    const-string v1, "p1"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Ldi/j4;

    sget p2, Ldi/j4;->c0:I

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneys()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/honeyspace/sdk/Honey;

    instance-of v2, v1, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/honeyspace/common/entity/HoneyPot;

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move-object v0, p2

    :cond_2
    check-cast v0, Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/honeyspace/sdk/HoneyData;

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    check-cast p2, Ljava/util/List;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;->A(Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceCellLayout;Lcom/honeyspace/common/iconview/IconView;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lsc/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->n()Lsc/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->p(Lsc/f;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->p(Lsc/f;)I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->t0:Luc/n0;

    if-eqz v2, :cond_4

    if-le v1, v0, :cond_4

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->u0:Lsc/f;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->Q()V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->N(Lsc/f;)V

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const-string p2, ", previousRequired="

    const-string v2, ", nextRequired="

    const-string v3, "syncHotseatCountPlan : reload required, items="

    invoke-static {v3, p1, v0, p2, v2}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string p1, "HotseatCountChanged"

    const/4 p2, 0x4

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;->A(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/SubHotseatViewModel;JLjava/lang/String;I)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
