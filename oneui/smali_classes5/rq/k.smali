.class public final Lrq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq/k;


# instance fields
.field public final synthetic a:Lrq/n;

.field public final synthetic b:Lxr/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lrq/n;Lxr/a;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/k;->a:Lrq/n;

    iput-object p2, p0, Lrq/k;->b:Lxr/a;

    iput-object p3, p0, Lrq/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lrq/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lqd/b;)V
    .locals 4

    const-string v0, "connectivityState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrq/k;->a:Lrq/n;

    iget-object v1, v0, Lrq/n;->l:Luq/j;

    if-eqz v1, :cond_0

    iget p1, p1, Lqd/b;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lrq/n;->b:Luq/d;

    iget-object v0, p0, Lrq/k;->c:Ljava/lang/String;

    iget-object v1, p1, Luq/d;->d:Luq/i;

    iget-object v2, v1, Luq/i;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Luq/i;->g:Lk3/n0;

    invoke-static {v1}, Lk3/a0;->d(Lk3/n0;)Lk3/a0;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lk3/a0;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lns/j;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lns/j;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lc8/a;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrq/k;->b:Lxr/a;

    new-instance v0, Lrq/j;

    iget-object p0, p0, Lrq/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrq/j;-><init>(ZLuq/j;)V

    invoke-virtual {p1, v0}, Lxr/a;->a(Ljava/lang/Object;)V

    const-string p0, "GattServer"

    const-string p1, "onConnectivityStateChanged: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final b(Luq/j;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrq/k;->a:Lrq/n;

    iget-object v1, v0, Lrq/n;->l:Luq/j;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lrq/n;->l:Luq/j;

    new-instance v0, Lrq/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lrq/j;-><init>(ZLuq/j;)V

    iget-object p0, p0, Lrq/k;->b:Lxr/a;

    invoke-virtual {p0, v0}, Lxr/a;->a(Ljava/lang/Object;)V

    const-string p0, "GattServer"

    const-string p1, "onSessionLost: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
