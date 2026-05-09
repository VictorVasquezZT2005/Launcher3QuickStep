.class final Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$2$1;->this$0:Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$2$1;->this$0:Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;

    invoke-static {p2}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->access$getEmptyMessageTextView$p(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p2, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$2$1;->this$0:Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;

    invoke-static {p2}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->access$getDimColor$p(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;)I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$2$1;->this$0:Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->access$getDimFactor$p(Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {p2, v0, p0}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->getColorAlphaBound(II)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel$2$1;->emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
