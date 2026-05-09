.class final Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->removePreviousSelectedView(Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "com.honeyspace.ui.common.drag.MouseDragSelectorImpl$removePreviousSelectedView$1"
    f = "MouseDragSelectorImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_removePreviousSelectedView:Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;",
            "Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;->$this_removePreviousSelectedView:Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;

    iput-object p2, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;->this$0:Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;->$this_removePreviousSelectedView:Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;->this$0:Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;

    invoke-direct {v0, v1, p0, p2}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;-><init>(Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;->I$0:I

    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;->I$0:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;->$this_removePreviousSelectedView:Lcom/honeyspace/ui/common/drag/MouseDragSelectorGuideView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OngoingScreenTransition> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->NONE:Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/drag/ScreenTransitionStateMonitor$Type;->getValue()I

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl$removePreviousSelectedView$1;->this$0:Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/drag/MouseDragSelectorImpl;->removeAll()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
