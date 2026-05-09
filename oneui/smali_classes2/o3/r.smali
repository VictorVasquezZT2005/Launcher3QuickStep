.class public final Lo3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/ExecutorService;

.field public final synthetic e:Lo3/m;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lo3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/r;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lo3/r;->e:Lo3/m;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo3/r;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lo3/r;->e:Lo3/m;

    invoke-virtual {p0, p1}, Lo3/l;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
