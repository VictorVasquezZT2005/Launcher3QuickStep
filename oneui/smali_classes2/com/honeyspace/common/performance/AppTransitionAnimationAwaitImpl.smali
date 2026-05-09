.class public final Lcom/honeyspace/common/performance/AppTransitionAnimationAwaitImpl;
.super Lcom/honeyspace/common/performance/LauncherAnimationAwait;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/common/performance/AppTransitionAnimationAwaitImpl;",
        "Lcom/honeyspace/common/performance/LauncherAnimationAwait;",
        "Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;",
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

    iput-object p1, p0, Lcom/honeyspace/common/performance/AppTransitionAnimationAwaitImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    const-string p1, "AppTransitionAnimationAwait"

    iput-object p1, p0, Lcom/honeyspace/common/performance/AppTransitionAnimationAwaitImpl;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/performance/AppTransitionAnimationAwaitImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/performance/AppTransitionAnimationAwaitImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method
