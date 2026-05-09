.class final Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->deleteAppWidgetId(ILjava/lang/String;I)V
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
    c = "com.honeyspace.ui.common.widget.HoneyAppWidgetHost$deleteAppWidgetId$2$1"
    f = "HoneyAppWidgetHost.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appWidgetId:I

.field final synthetic $oppositeMode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    iput p2, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;->$appWidgetId:I

    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;->$oppositeMode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    iget v1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;->$appWidgetId:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;->$oppositeMode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;-><init>(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;->this$0:Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;

    invoke-static {p1}, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;->access$getContext$p(Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iget v0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;->$appWidgetId:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/HoneyAppWidgetHost$deleteAppWidgetId$2$1;->$oppositeMode:Ljava/lang/String;

    const-string v2, "hsMode"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
