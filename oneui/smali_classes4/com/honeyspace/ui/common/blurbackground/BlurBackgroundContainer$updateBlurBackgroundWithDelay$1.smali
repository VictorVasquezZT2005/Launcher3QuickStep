.class final Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->updateBlurBackgroundWithDelay(Landroid/graphics/Point;ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.honeyspace.ui.common.blurbackground.BlurBackgroundContainer$updateBlurBackgroundWithDelay$1"
    f = "BlurBackgroundContainer.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $skipIfLauncherPause:Z

.field final synthetic $withAnimation:Z

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;


# direct methods
.method public constructor <init>(JLcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->$delay:J

    iput-object p3, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;

    iput-boolean p4, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->$withAnimation:Z

    iput-boolean p5, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->$skipIfLauncherPause:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;

    iget-wide v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->$delay:J

    iget-object v3, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;

    iget-boolean v4, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->$withAnimation:Z

    iget-boolean v5, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->$skipIfLauncherPause:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;-><init>(JLcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->$delay:J

    iput v2, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->this$0:Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->$withAnimation:Z

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer$updateBlurBackgroundWithDelay$1;->$skipIfLauncherPause:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->updateBackgroundPosition$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;ZZZILjava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
