.class public final Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;

    iget v1, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;-><init>(Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_4

    move p2, v3

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v2

    :goto_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;->I$0:I

    iput v3, v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/NavigationBarVisibilityCheckerImpl$1$invokeSuspend$$inlined$map$3$2$1;->label:I

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
