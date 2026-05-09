.class final Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->startItemEditing(Landroid/view/View;)Lkotlinx/coroutines/Job;
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
    c = "com.honeyspace.ui.common.quickoption.QuickOptionUtilImpl$startItemEditing$1"
    f = "QuickOptionUtilImpl.kt"
    i = {}
    l = {
        0x224
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;->$view:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;->label:I

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

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;->$view:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startItemEditing from longlongClick, view = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$removeDragListener(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)V

    iget-object v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->closeComplete$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;ZLjava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->access$getHoneySharedData$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p1

    const-string v1, "StartFreeGridItemEditing"

    invoke-static {p1, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/honeyspace/sdk/source/entity/FreeGridItemEvent;

    iget-object v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;->$view:Landroid/view/View;

    invoke-direct {v1, v3}, Lcom/honeyspace/sdk/source/entity/FreeGridItemEvent;-><init>(Landroid/view/View;)V

    iput v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl$startItemEditing$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
