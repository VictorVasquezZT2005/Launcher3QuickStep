.class public final Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;",
        "Lcom/honeyspace/common/log/LogTag;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "splitTaskRepository",
        "Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "_runningSplitTaskIds",
        "",
        "",
        "runningSplitTaskIds",
        "getRunningSplitTaskIds",
        "()Ljava/util/List;",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _runningSplitTaskIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSplitTaskIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final splitTaskRepository:Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitTaskRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;->splitTaskRepository:Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;

    const-string p2, "SplitTaskUseCase"

    iput-object p2, p0, Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;->_runningSplitTaskIds:Ljava/util/List;

    iput-object p2, p0, Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;->runningSplitTaskIds:Ljava/util/List;

    new-instance v3, Lcom/honeyspace/gesture/usecase/SplitTaskUseCase$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/honeyspace/gesture/usecase/SplitTaskUseCase$1;-><init>(Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getSplitTaskRepository$p(Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;)Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;->splitTaskRepository:Lcom/honeyspace/gesture/repository/task/SplitTaskRepository;

    return-object p0
.end method

.method public static final synthetic access$get_runningSplitTaskIds$p(Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;->_runningSplitTaskIds:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getRunningSplitTaskIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;->runningSplitTaskIds:Ljava/util/List;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SplitTaskUseCase;->TAG:Ljava/lang/String;

    return-object p0
.end method
