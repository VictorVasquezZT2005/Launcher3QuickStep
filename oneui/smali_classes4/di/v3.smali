.class public final Ldi/v3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ldi/j4;


# direct methods
.method public constructor <init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldi/v3;->c:Ldi/j4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldi/v3;

    iget-object p0, p0, Ldi/v3;->c:Ldi/j4;

    invoke-direct {p1, p0, p2}, Ldi/v3;-><init>(Ldi/j4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldi/v3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldi/v3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldi/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Ldi/v3;->c:Ldi/j4;

    iget-object p1, p0, Ldi/j4;->J:Ljavax/inject/Provider;

    const-string v0, "moveHomePage"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ldi/j4;->k:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->isShowQuickOption()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "3"

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->close(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;->close()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldi/j4;->S:Lcom/honeyspace/ui/honeypots/workspace/presentation/WorkspaceFastRecyclerView;

    if-nez p1, :cond_2

    const-string p1, "workspaceFastRecyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    new-instance v0, Ldi/k2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldi/k2;-><init>(Ldi/j4;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
