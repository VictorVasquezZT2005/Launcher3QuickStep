.class final Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$5;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$5;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$5;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isVisibleOnApp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isVisibleOnLauncher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$5;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    invoke-static {v0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->access$getScope$p(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$5$1;

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$5;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    const/4 v7, 0x0

    invoke-direct {v4, v0, p2, v7}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$5$1;-><init>(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    iget-object p2, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$5;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    invoke-static {p2}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->access$getScope$p(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$5$2;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$5;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    invoke-direct {v3, p0, p1, v7}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$5$2;-><init>(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
