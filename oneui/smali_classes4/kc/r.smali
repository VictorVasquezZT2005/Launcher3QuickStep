.class public final Lkc/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkc/g0;


# direct methods
.method public synthetic constructor <init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkc/r;->c:I

    iput-object p1, p0, Lkc/r;->f:Lkc/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lkc/r;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkc/r;

    iget-object p0, p0, Lkc/r;->f:Lkc/g0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lkc/r;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkc/r;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lkc/r;

    iget-object p0, p0, Lkc/r;->f:Lkc/g0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lkc/r;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkc/r;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lkc/r;

    iget-object p0, p0, Lkc/r;->f:Lkc/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lkc/r;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkc/r;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lkc/r;

    iget-object p0, p0, Lkc/r;->f:Lkc/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lkc/r;-><init>(Lkc/g0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkc/r;->e:Ljava/lang/Object;

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

    iget v0, p0, Lkc/r;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ContentsAnimationEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkc/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkc/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkc/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkc/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/Point;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkc/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkc/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkc/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkc/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget v0, p0, Lkc/r;->c:I

    iget-object v1, p0, Lkc/r;->f:Lkc/g0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkc/r;->e:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ContentsAnimationEvent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lkc/g0;->Z:I

    const-string p1, "StartContentAnimation"

    invoke-virtual {v1, p0, p1}, Lkc/g0;->s(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkc/r;->e:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "showWidgetListHoney - "

    iget-object v1, p0, Lkc/r;->f:Lkc/g0;

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->getHoney()Lcom/honeyspace/sdk/Honey;

    move-result-object p0

    instance-of p1, p0, Lcom/honeyspace/common/entity/HoneyPot;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/honeyspace/common/entity/HoneyPot;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p0

    :goto_1
    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->getOption()Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/WidgetListOption;->getState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v2

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ShowWidgetListData;->getOption()Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lkc/g0;->O(Lkc/g0;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/source/entity/WidgetListOption;Lcom/honeyspace/common/entity/HoneyPot;ZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkc/r;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lkc/g0;->Z:I

    iget-object p1, v1, Lkc/g0;->A:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "targetGrid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, p0}, Lcom/honeyspace/ui/honeypots/homescreen/viewmodel/HomeGridViewModel;->k(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkc/r;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Lkc/g0;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "DisplayId"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AppName"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f1406be

    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
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
