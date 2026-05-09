.class final Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/gesture/presentation/GestureTaskListView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $jankStarted:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $prevScrolling:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/honeyspace/gesture/presentation/GestureTaskListView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$2;->$jankStarted:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$2;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iput-object p3, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$2;->$prevScrolling:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$State;->component1()Z

    move-result p2

    invoke-virtual {p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$State;->component2()Z

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$State;->component3()Z

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$2;->$jankStarted:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$2;->this$0:Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    sget-object v1, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->QUICK_SWITCH:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p1, v0, v1}, Lcom/honeyspace/common/performance/JankWrapper;->begin(Landroid/view/View;Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 5
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object v0, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->QUICK_SWITCH:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/performance/JankWrapper;->cancel(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$2;->$prevScrolling:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    .line 8
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    sget-object p1, Lcom/honeyspace/common/performance/JankWrapper;->INSTANCE:Lcom/honeyspace/common/performance/JankWrapper;

    sget-object v0, Lcom/honeyspace/common/performance/JankWrapper$CUJ;->QUICK_SWITCH:Lcom/honeyspace/common/performance/JankWrapper$CUJ;

    invoke-virtual {p1, v0}, Lcom/honeyspace/common/performance/JankWrapper;->end(Lcom/honeyspace/common/performance/JankWrapper$CUJ;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$2;->$prevScrolling:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$State;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$2;->emit(Lcom/honeyspace/gesture/presentation/GestureTaskListView$1$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
