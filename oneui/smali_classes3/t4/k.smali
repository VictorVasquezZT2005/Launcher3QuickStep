.class public final Lt4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic c:Lt4/l;

.field public final synthetic e:Lcom/honeyspace/sdk/source/entity/StartTransition;


# direct methods
.method public constructor <init>(Lt4/l;Lcom/honeyspace/sdk/source/entity/StartTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/k;->c:Lt4/l;

    iput-object p2, p0, Lt4/k;->e:Lcom/honeyspace/sdk/source/entity/StartTransition;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lt4/k;->c:Lt4/l;

    iget-object v0, p1, Lt4/l;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p1, Lt4/l;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lsa/a;

    const/4 v2, 0x0

    const/16 v4, 0xb

    iget-object p0, p0, Lt4/k;->e:Lcom/honeyspace/sdk/source/entity/StartTransition;

    invoke-direct {v3, p1, p0, v2, v4}, Lsa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
