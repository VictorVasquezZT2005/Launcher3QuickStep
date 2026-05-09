.class public final Lze/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public synthetic e:Z

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lze/c;->c:I

    iput-object p1, p0, Lze/c;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lze/c;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lze/c;

    iget-object p0, p0, Lze/c;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lze/c;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lze/c;->e:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lze/c;

    iget-object p0, p0, Lze/c;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lze/c;-><init>(Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lze/c;->e:Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lze/c;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lze/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lze/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lze/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lze/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lze/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lze/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lze/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lze/c;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lze/c;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->U:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->c:Landroid/content/Context;

    const v0, 0x7f0700c0

    invoke-static {p0, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getB2BDensityDimension(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lze/c;->e:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lze/c;->f:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
