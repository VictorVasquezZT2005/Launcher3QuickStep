.class public final La6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/shared/f;
.implements Lcom/honeyspace/sdk/transition/ShellTransitions;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public c:Lcom/android/wm/shell/shared/f;

.field public dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Landroid/os/IBinder;

.field public final f:Ljava/util/LinkedHashSet;

.field public scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    new-instance v0, Lcom/android/wm/shell/shared/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "proxy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La6/l;->c:Lcom/android/wm/shell/shared/f;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, La6/l;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final N(Landroid/window/RemoteTransition;)V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, La6/l;->e:Landroid/os/IBinder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, La6/l;->c:Lcom/android/wm/shell/shared/f;

    instance-of v2, v1, Lcom/android/wm/shell/shared/d;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/android/wm/shell/shared/f;->v()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setDefaultApplyToken(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/window/RemoteTransition;)V
    .locals 0

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "ShellTransitionsImpl"

    return-object p0
.end method

.method public final q(Landroid/window/RemoteTransition;)V
    .locals 0

    return-void
.end method

.method public final registerRemoteTransition(Landroid/window/RemoteTransition;)V
    .locals 8

    const-string v0, "remoteTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La6/l;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    iget-object v0, p0, La6/l;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, "dispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :goto_1
    new-instance v5, La6/k;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v1, v0}, La6/k;-><init>(La6/l;Landroid/window/RemoteTransition;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setProxy(Lcom/android/wm/shell/shared/f;)V
    .locals 8

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La6/l;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    iget-object v0, p0, La6/l;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, "dispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :goto_1
    new-instance v5, La6/g;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v1, v0}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final shareTransactionQueue()V
    .locals 1

    iget-object v0, p0, La6/l;->e:Landroid/os/IBinder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->getDefaultApplyToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, La6/l;->e:Landroid/os/IBinder;

    :cond_0
    invoke-virtual {p0}, La6/l;->P()V

    return-void
.end method

.method public final unregisterRemoteTransition(Landroid/window/RemoteTransition;)V
    .locals 8

    const-string v0, "remoteTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La6/l;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "scope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    iget-object v0, p0, La6/l;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, "dispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :goto_1
    new-instance v5, La6/k;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v1, v0}, La6/k;-><init>(La6/l;Landroid/window/RemoteTransition;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unshareTransactionQueue()V
    .locals 1

    iget-object v0, p0, La6/l;->e:Landroid/os/IBinder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/systemui/shared/launcher/ScTransactionCompat;->setDefaultApplyToken(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    iput-object v0, p0, La6/l;->e:Landroid/os/IBinder;

    return-void
.end method

.method public final v()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
