.class public Luq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq/e;
.implements Luq/g;


# instance fields
.field public final a:Ldagger/Lazy;

.field public final b:Lwq/g;

.field public final c:Landroid/os/Handler;

.field public final d:Luq/i;

.field public final e:Landroid/content/SharedPreferences;

.field public f:Luq/j;

.field public g:Landroidx/appcompat/app/AlertDialog;

.field public final h:Lta/h;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lwq/g;Luq/i;Landroid/os/Handler;Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Ljava/util/Map<",
            "Luq/a;",
            "Luq/f;",
            ">;>;",
            "Lwq/g;",
            "Luq/i;",
            "Landroid/os/Handler;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lta/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lta/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Luq/d;->h:Lta/h;

    iput-object p1, p0, Luq/d;->a:Ldagger/Lazy;

    iput-object p2, p0, Luq/d;->b:Lwq/g;

    iput-object p3, p0, Luq/d;->d:Luq/i;

    iput-object p4, p0, Luq/d;->c:Landroid/os/Handler;

    iput-object p5, p0, Luq/d;->e:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Luq/d;->b:Lwq/g;

    invoke-virtual {v0}, Lwq/g;->H()Landroid/hardware/display/SemWifiDisplayStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplayState()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Luq/d;->f()Lqd/b;

    move-result-object p0

    iget v0, p0, Lqd/b;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget-object p0, p0, Lqd/b;->c:Ljava/lang/Object;

    check-cast p0, Luq/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr0/a;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lr0/a;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method public final b(Luq/j;)V
    .locals 3

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[DMS_UI]ConnectivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect(), session="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentSession="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luq/d;->f:Luq/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Luq/d;->f:Luq/j;

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Luq/d;->d:Luq/i;

    iget-object v0, p1, Luq/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Luq/i;->e:Luq/h;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Luq/d;->g(Luq/h;)Luq/f;

    move-result-object p1

    check-cast p1, Luq/s;

    invoke-virtual {p1}, Luq/s;->e()V

    :cond_2
    new-instance p1, Landroidx/appcompat/animation/a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Landroidx/appcompat/animation/a;-><init>(I)V

    invoke-virtual {p0, p1}, Luq/d;->e(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Luq/d;->f:Luq/j;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Luq/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Luq/d;->h:Lta/h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Luq/d;->g:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Luq/d;->g:Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final d(Luq/j;)V
    .locals 2

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endSession(), session="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luq/d;->f:Luq/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DMS_UI]ConnectivityManager"

    invoke-static {v1, v0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Luq/d;->f:Luq/j;

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Luq/d;->c()V

    new-instance p1, Landroidx/appcompat/animation/a;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Landroidx/appcompat/animation/a;-><init>(I)V

    invoke-virtual {p0, p1}, Luq/d;->e(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Luq/d;->f:Luq/j;

    return-void
.end method

.method public final e(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Luq/d;->a:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()Lqd/b;
    .locals 5

    iget-object p0, p0, Luq/d;->d:Luq/i;

    iget-object v0, p0, Luq/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lqd/b;

    iget v2, p0, Luq/i;->d:I

    iget-object v3, p0, Luq/i;->e:Luq/h;

    iget-object v4, p0, Luq/i;->g:Lk3/n0;

    invoke-static {v4}, Lk3/a0;->d(Lk3/n0;)Lk3/a0;

    move-result-object v4

    iget-object p0, p0, Luq/i;->f:Ll6/m0;

    invoke-direct {v1, v2, v3, v4, p0}, Lqd/b;-><init>(ILuq/h;Lk3/a0;Ll6/m0;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Luq/h;)Luq/f;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luq/d;->a:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget-object p1, Luq/a;->c:Luq/a;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq/f;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Ll6/m0;)V
    .locals 5

    iget-object v0, p0, Luq/d;->d:Luq/i;

    sget-boolean v1, Lwq/h;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "[DMS_UI]ConnectivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleConnect(), connectionRequest="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentSession="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luq/d;->f:Luq/j;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Luq/d;->f:Luq/j;

    iget-object v2, p1, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v2, Luq/j;

    iget-object v3, p1, Ll6/m0;->c:Ljava/lang/Object;

    check-cast v3, Luq/h;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Luq/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Luq/i;->e:Luq/h;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v4, v0, Luq/i;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v1, v0, Luq/i;->d:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p0, v3}, Luq/d;->g(Luq/h;)Luq/f;

    move-result-object p0

    check-cast p0, Luq/s;

    invoke-virtual {p0, p1}, Luq/s;->d(Ll6/m0;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, v2, Luq/h;->a:Ljava/lang/String;

    iget-object v2, v3, Luq/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v1, Luq/j;

    invoke-virtual {p0, v1}, Luq/d;->b(Luq/j;)V

    iget-object p0, v0, Luq/i;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    iput-object p1, v0, Luq/i;->f:Ll6/m0;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final i()V
    .locals 2

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleScanForcefullyEnded(), type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Luq/a;->c:Luq/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luq/d;->f:Luq/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DMS_UI]ConnectivityManager"

    invoke-static {v1, v0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Luq/d;->f:Luq/j;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Luq/d;->d(Luq/j;)V

    iget-object p0, v0, Luq/j;->a:Luq/k;

    invoke-interface {p0, v0}, Luq/k;->b(Luq/j;)V

    return-void
.end method

.method public final j(Luq/j;)V
    .locals 5

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[DMS_UI]ConnectivityManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startScanning(), session="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentSession="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luq/d;->f:Luq/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Luq/d;->f:Luq/j;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Luq/d;->d:Luq/i;

    iget-object v2, v1, Luq/i;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x2

    :try_start_0
    iput v3, v1, Luq/i;->d:I

    const/4 v3, 0x0

    iput-object v3, v1, Luq/i;->e:Luq/h;

    iget-object v3, v1, Luq/i;->c:Ljava/util/EnumMap;

    iget-object v4, v1, Luq/i;->b:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v1, Luq/i;->g:Lk3/n0;

    invoke-virtual {v1}, Lk3/n0;->d()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    const-string v1, "[DMS_UI]ConnectivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startScanning(), oldSession="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is already in progress. Calling stopScanning() first..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwq/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Luq/d;->k(Luq/j;)V

    :cond_2
    new-instance v1, Lcom/android/systemui/shared/condition/e;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Luq/d;->e(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Luq/d;->f:Luq/j;

    if-eqz v0, :cond_3

    iget-object p0, v0, Luq/j;->a:Luq/k;

    invoke-interface {p0, v0}, Luq/k;->b(Luq/j;)V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(Luq/j;)V
    .locals 2

    sget-boolean v0, Lwq/h;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopScanning(), session="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luq/d;->f:Luq/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DMS_UI]ConnectivityManager"

    invoke-static {v1, v0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Luq/d;->f:Luq/j;

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Luq/d;->c()V

    new-instance p1, Landroidx/appcompat/animation/a;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Landroidx/appcompat/animation/a;-><init>(I)V

    invoke-virtual {p0, p1}, Luq/d;->e(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-object p1, p0, Luq/d;->f:Luq/j;

    return-void
.end method
