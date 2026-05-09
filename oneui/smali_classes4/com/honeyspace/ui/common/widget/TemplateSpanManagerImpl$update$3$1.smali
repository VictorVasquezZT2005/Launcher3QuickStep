.class final Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.honeyspace.ui.common.widget.TemplateSpanManagerImpl$update$3$1"
    f = "TemplateSpanManagerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $doOnEnd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousTinySize:Landroid/util/SizeF;

.field final synthetic $requestId:I

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;


# direct methods
.method public constructor <init>(Landroid/util/SizeF;Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SizeF;",
            "Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->$previousTinySize:Landroid/util/SizeF;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->this$0:Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;

    iput p3, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->$requestId:I

    iput-object p4, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->$doOnEnd:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->$previousTinySize:Landroid/util/SizeF;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->this$0:Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;

    iget v3, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->$requestId:I

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->$doOnEnd:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;-><init>(Landroid/util/SizeF;Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->$previousTinySize:Landroid/util/SizeF;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->this$0:Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;

    invoke-static {v1}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->access$getCurrentSizeTable$p(Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;)[[Landroid/util/SizeF;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/SizeF;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->this$0:Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;

    iget v1, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->$requestId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request view update callback - requestId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", force: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3$1;->$doOnEnd:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
