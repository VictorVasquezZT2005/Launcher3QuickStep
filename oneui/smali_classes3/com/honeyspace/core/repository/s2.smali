.class public final Lcom/honeyspace/core/repository/s2;
.super Lcom/android/wm/shell/recents/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/honeyspace/core/repository/t2;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/t2;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/core/repository/s2;->c:Lcom/honeyspace/core/repository/t2;

    invoke-direct {p0}, Lcom/android/wm/shell/recents/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 6

    iget-object p0, p0, Lcom/honeyspace/core/repository/s2;->c:Lcom/honeyspace/core/repository/t2;

    iget-object v0, p0, Lcom/honeyspace/core/repository/t2;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/honeyspace/core/repository/r2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v3, p0, v1, v2}, Lcom/honeyspace/core/repository/r2;-><init>(Lcom/honeyspace/core/repository/t2;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
