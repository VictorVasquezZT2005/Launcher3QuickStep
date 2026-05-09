.class public final Lcom/honeyspace/common/performance/GestureAwait;
.super Lcom/honeyspace/common/performance/LauncherAnimationAwait;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/common/performance/GestureAwait;",
        "Lcom/honeyspace/common/performance/LauncherAnimationAwait;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "prepare",
        "",
        "timeout",
        "",
        "common_release"
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

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/common/performance/LauncherAnimationAwait;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/performance/GestureAwait;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "GestureAwait"

    iput-object p1, p0, Lcom/honeyspace/common/performance/GestureAwait;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/performance/GestureAwait;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/performance/GestureAwait;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public prepare(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->setRefCnt(I)V

    invoke-super {p0, p1, p2}, Lcom/honeyspace/common/performance/LauncherAnimationAwait;->prepare(J)V

    return-void
.end method
