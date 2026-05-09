.class final Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/pageindicator/FinderContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/honeyspace/sdk/GestureTransitionData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/honeyspace/sdk/GestureTransitionData;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.ui.common.pageindicator.FinderContainer$2"
    f = "FinderContainer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/pageindicator/FinderContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;-><init>(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/honeyspace/sdk/GestureTransitionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/GestureTransitionData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/honeyspace/sdk/GestureTransitionData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;->invoke(Lcom/honeyspace/sdk/GestureTransitionData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/GestureTransitionData;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->getVm()Lcom/honeyspace/ui/common/PageIndicatorViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/PageIndicatorViewModel;->getSupportBlur()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->access$isGestureEnabled(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GestureTransitionData;->isToHome()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GestureTransitionData;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->access$removeBlur(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;)V

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/sdk/GestureTransitionData;->isToHome()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GestureTransitionData;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    invoke-static {p1}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->access$isShowBlurState(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/pageindicator/FinderContainer$2;->this$0:Lcom/honeyspace/ui/common/pageindicator/FinderContainer;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/honeyspace/ui/common/pageindicator/FinderContainer;->applyBlur$default(Lcom/honeyspace/ui/common/pageindicator/FinderContainer;FZILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
