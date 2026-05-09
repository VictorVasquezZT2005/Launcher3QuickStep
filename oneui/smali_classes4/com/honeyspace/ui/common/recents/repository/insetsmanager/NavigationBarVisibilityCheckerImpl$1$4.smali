.class final Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/honeyspace/sdk/NaviMode;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "sPlugin",
        "",
        "policy",
        "",
        "gestureHint",
        "naviMode",
        "Lcom/honeyspace/sdk/NaviMode;",
        "isInternalDex"
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
    c = "com.honeyspace.ui.common.recents.repository.insetsmanager.NavigationBarVisibilityCheckerImpl$1$4"
    f = "NavigationBarVisibilityCheckerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/String;ZLcom/honeyspace/sdk/NaviMode;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/honeyspace/sdk/NaviMode;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    invoke-direct {v0, p0, p6}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;-><init>(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;->I$0:I

    iput-object p2, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;->L$0:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;->Z$0:Z

    iput-object p4, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;->L$1:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;->Z$1:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p4

    check-cast v4, Lcom/honeyspace/sdk/NaviMode;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;->invoke(ILjava/lang/String;ZLcom/honeyspace/sdk/NaviMode;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;->I$0:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;->Z$0:Z

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/sdk/NaviMode;

    iget-boolean v5, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;->Z$1:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$4;->this$0:Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;->access$isNavigationBarVisible(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl;ILjava/lang/String;ZLcom/honeyspace/sdk/NaviMode;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
