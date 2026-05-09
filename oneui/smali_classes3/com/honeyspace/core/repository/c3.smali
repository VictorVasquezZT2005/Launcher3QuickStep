.class public final Lcom/honeyspace/core/repository/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public final synthetic a:Lcom/honeyspace/core/repository/j3;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/core/repository/c3;->a:Lcom/honeyspace/core/repository/j3;

    return-void
.end method


# virtual methods
.method public final onTaskFocusChanged(IZ)V
    .locals 6

    iget-object p0, p0, Lcom/honeyspace/core/repository/c3;->a:Lcom/honeyspace/core/repository/j3;

    iget-object v0, p0, Lcom/honeyspace/core/repository/j3;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, La7/e;

    const/4 p2, 0x0

    const/16 v1, 0x18

    invoke-direct {v3, p0, p1, p2, v1}, La7/e;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
