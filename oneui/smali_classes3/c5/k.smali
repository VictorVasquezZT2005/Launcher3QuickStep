.class public final Lc5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/k;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "MemoryExceptionHandler"

    return-object p0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uncaughtException!!"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lc5/k;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "oom heapdump\'s been creating.."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lc5/f;->a()Lc5/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OOM Home memory info : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lc5/u;->z:Lc5/c;

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lc5/k;->e:Z

    const-string v1, "OutOfMemoryError"

    invoke-virtual {v0, v1}, Lc5/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_3

    sget-object v0, Lc5/u;->z:Lc5/c;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "Too many receivers"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iput-boolean v1, p0, Lc5/k;->e:Z

    sget-object v0, Lc5/u;->z:Lc5/c;

    if-nez v0, :cond_2

    const-string v0, "heapDumpHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const-string v1, "ReceiverLeak"

    invoke-virtual {v0, v1}, Lc5/c;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lc5/k;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
