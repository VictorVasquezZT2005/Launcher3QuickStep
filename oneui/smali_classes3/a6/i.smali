.class public final La6/i;
.super Lcom/android/wm/shell/recents/e;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final synthetic e:La6/j;


# direct methods
.method public constructor <init>(La6/j;)V
    .locals 0

    iput-object p1, p0, La6/i;->e:La6/j;

    invoke-direct {p0}, Lcom/android/wm/shell/recents/e;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, La6/i;->c:I

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 7

    iget-object v0, p0, La6/i;->e:La6/j;

    iget-object v1, v0, La6/j;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, La6/j;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, La6/g;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v3, v5}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/i;->e:La6/j;

    iget-object v0, p0, La6/j;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, La6/j;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, La6/h;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, v2, v4}, La6/h;-><init>(La6/j;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/i;->e:La6/j;

    iget-object v0, p0, La6/j;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, La6/j;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, La6/h;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v2, v4}, La6/h;-><init>(La6/j;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/i;->e:La6/j;

    iget-object v0, p0, La6/j;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, La6/j;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, La6/h;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v2, v4}, La6/h;-><init>(La6/j;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
