.class public final Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic e:I

.field public final synthetic f:Le5/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILe5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c;->c:Lkotlinx/coroutines/flow/Flow;

    iput p2, p0, Le5/c;->e:I

    iput-object p3, p0, Le5/c;->f:Le5/e;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Le5/b;

    iget v1, p0, Le5/c;->e:I

    iget-object v2, p0, Le5/c;->f:Le5/e;

    invoke-direct {v0, p1, v1, v2}, Le5/b;-><init>(Lkotlinx/coroutines/flow/FlowCollector;ILe5/e;)V

    iget-object p0, p0, Le5/c;->c:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
