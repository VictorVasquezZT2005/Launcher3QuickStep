.class final Lcom/honeyspace/transition/ShellTransitionManager$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/transition/ShellTransitionManager$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/honeyspace/transition/ShellTransitionManager;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$3$2;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/transition/ShellTransitionManager$3$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$3$2;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p1}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getUnhandledRemoteTargets$p(Lcom/honeyspace/transition/ShellTransitionManager;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/transition/TransitionTargets;

    .line 4
    invoke-interface {p2}, Lcom/honeyspace/sdk/transition/TransitionTargets;->release()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$3$2;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-static {p0}, Lcom/honeyspace/transition/ShellTransitionManager;->access$getUnhandledRemoteTargets$p(Lcom/honeyspace/transition/ShellTransitionManager;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
