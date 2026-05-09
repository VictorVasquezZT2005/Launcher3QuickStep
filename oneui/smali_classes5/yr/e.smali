.class public final Lyr/e;
.super Lpr/g;
.source "SourceFile"


# static fields
.field public static final d:Lyr/c;

.field public static final e:Lyr/n;

.field public static final f:I

.field public static final g:Lyr/d;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lyr/e;->f:I

    new-instance v0, Lyr/d;

    new-instance v1, Lyr/n;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lyr/n;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lyr/l;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lyr/e;->g:Lyr/d;

    invoke-virtual {v0}, Lyr/l;->dispose()V

    const-string v0, "rx3.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lyr/n;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lyr/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lyr/e;->e:Lyr/n;

    new-instance v0, Lyr/c;

    invoke-direct {v0, v2, v3}, Lyr/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lyr/e;->d:Lyr/c;

    iget-object v0, v0, Lyr/c;->b:[Lyr/d;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lyr/l;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lyr/e;->d:Lyr/c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyr/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, Lyr/c;

    sget v2, Lyr/e;->f:I

    sget-object v3, Lyr/e;->e:Lyr/n;

    invoke-direct {p0, v2, v3}, Lyr/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lyr/c;->b:[Lyr/d;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lyr/l;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lpr/f;
    .locals 1

    new-instance v0, Lyr/b;

    iget-object p0, p0, Lyr/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr/c;

    invoke-virtual {p0}, Lyr/c;->a()Lyr/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lyr/b;-><init>(Lyr/d;)V

    return-object v0
.end method

.method public final b(Lxr/d;J)Lqr/b;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lyr/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr/c;

    invoke-virtual {p0}, Lyr/c;->a()Lyr/d;

    move-result-object p0

    iget-object p0, p0, Lyr/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lyr/p;

    invoke-direct {v1, p1}, Lyr/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Lyr/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmt/a;->E(Ljava/lang/Throwable;)V

    sget-object p0, Ltr/b;->c:Ltr/b;

    return-object p0
.end method

.method public final c(Lwr/g;JJ)Lqr/b;
    .locals 7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lyr/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr/c;

    invoke-virtual {p0}, Lyr/c;->a()Lyr/d;

    move-result-object p0

    iget-object v0, p0, Lyr/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v1, 0x0

    cmp-long p0, p4, v1

    if-gtz p0, :cond_1

    new-instance p0, Lyr/f;

    invoke-direct {p0, p1, v0}, Lyr/f;-><init>(Lwr/g;Ljava/util/concurrent/ScheduledExecutorService;)V

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p2, p3, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lyr/f;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lmt/a;->E(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lyr/o;

    invoke-direct {v1, p1}, Lyr/a;-><init>(Ljava/lang/Runnable;)V

    move-wide v2, p2

    move-wide v4, p4

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyr/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lmt/a;->E(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Ltr/b;->c:Ltr/b;

    return-object p0
.end method
