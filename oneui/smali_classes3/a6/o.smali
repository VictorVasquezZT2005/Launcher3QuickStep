.class public final La6/o;
.super Lcom/android/wm/shell/splitscreen/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:La6/p;


# direct methods
.method public constructor <init>(La6/p;)V
    .locals 0

    iput-object p1, p0, La6/o;->c:La6/p;

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStagePositionChanged(II)V
    .locals 8

    iget-object v1, p0, La6/o;->c:La6/p;

    iget-object p0, v1, La6/p;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, La6/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, La6/m;-><init>(Lcom/honeyspace/common/log/LogTag;IILkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onTaskStageChanged(IIZ)V
    .locals 8

    iget-object v1, p0, La6/o;->c:La6/p;

    iget-object p0, v1, La6/p;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, La6/n;

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, La6/n;-><init>(La6/p;IIZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
