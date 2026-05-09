.class public final Lze/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public e:I

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lze/b;->c:I

    iput-object p1, p0, Lze/b;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lze/b;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lze/b;

    iget-object p0, p0, Lze/b;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lze/b;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lze/b;->e:I

    return-object v0

    :pswitch_0
    new-instance p1, Lze/b;

    iget-object p0, p0, Lze/b;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lze/b;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lze/b;

    iget-object p0, p0, Lze/b;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lze/b;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance v0, Lze/b;

    iget-object p0, p0, Lze/b;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lze/b;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lze/b;->e:I

    return-object v0

    :pswitch_3
    new-instance v0, Lze/b;

    iget-object p0, p0, Lze/b;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lze/b;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lze/b;->e:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lze/b;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lze/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lze/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lze/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lze/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lze/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lze/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lze/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lze/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lze/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lze/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lze/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lze/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lze/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lze/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lze/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lze/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lze/b;->e:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Change visibility :: TaskbarState:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lze/b;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->i:Lye/a;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "parameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lye/a;->a:Lre/c;

    iget-object v2, v2, Lre/c;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    sget-object v2, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lze/b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lze/b;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->j:Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/DexWallpaperColorUpdater;->getChangeWallpaper()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v2, p0, Lze/b;->e:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lze/b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lze/b;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    iget-object v1, p1, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->f:Lcom/honeyspace/sdk/source/StatusIconEventSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/StatusIconEventSource;->getStatusIconEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lze/e;

    invoke-direct {v3, p1}, Lze/e;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;)V

    iput v2, p0, Lze/b;->e:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_2
    iget v0, p0, Lze/b;->e:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lze/b;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12001e

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getQuantityString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget v0, p0, Lze/b;->e:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lze/b;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    if-lez v0, :cond_8

    sget-object v0, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_6

    :cond_8
    const/4 p0, 0x0

    :goto_6
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
