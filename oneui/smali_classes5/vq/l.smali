.class public Lvq/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lds/b;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Lk3/z0;

.field public e:Lk3/z0;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/l;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvq/l;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lvq/l;->g:Ljava/util/WeakHashMap;

    iput-object p2, p0, Lvq/l;->c:Landroid/content/SharedPreferences;

    new-instance v0, Lds/b;

    invoke-direct {v0}, Lds/b;-><init>()V

    iput-object v0, p0, Lvq/l;->a:Lds/b;

    new-instance v1, Lwr/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lwr/c;-><init>(Lns/f0;I)V

    const-string v2, "count"

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lur/b;->a(ILjava/lang/String;)V

    const-string v2, "skip"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lur/b;->a(ILjava/lang/String;)V

    new-instance v2, Lwr/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lwr/c;-><init>(Lns/f0;I)V

    new-instance v1, La7/i3;

    invoke-direct {v1, p0}, La7/i3;-><init>(Lvq/l;)V

    new-instance v3, Lwr/i;

    invoke-direct {v3, v2, v1}, Lwr/i;-><init>(Lwr/c;La7/i3;)V

    sget-object v1, Lor/b;->a:Lpr/g;

    if-eqz v1, :cond_1

    sget v2, Lpr/a;->a:I

    const-string v4, "bufferSize"

    invoke-static {v2, v4}, Lur/b;->a(ILjava/lang/String;)V

    new-instance v4, Ln7/g0;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Ln7/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lvr/d;

    invoke-direct {v5, v4}, Lvr/d;-><init>(Ln7/g0;)V

    :try_start_0
    instance-of v4, v1, Lyr/x;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Lns/f0;->w0(Lpr/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpr/g;->a()Lpr/f;

    move-result-object v1

    new-instance v4, Lwr/j;

    invoke-direct {v4, v5, v1, v2}, Lwr/j;-><init>(Lpr/b;Lpr/f;I)V

    invoke-virtual {v3, v4}, Lns/f0;->w0(Lpr/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-enter p1

    :try_start_1
    new-instance v1, Lcb/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcb/j;-><init>(I)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    new-instance v3, Lvq/k;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lvq/k;-><init>(Lcb/j;I)V

    invoke-interface {p2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1}, Lcb/j;->c()Lk3/z0;

    move-result-object p2

    iput-object p2, p0, Lvq/l;->d:Lk3/z0;

    new-instance p2, Lcb/j;

    invoke-direct {p2, v2}, Lcb/j;-><init>(I)V

    iget-object v1, p0, Lvq/l;->d:Lk3/z0;

    new-instance v2, Lvq/k;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lvq/k;-><init>(Lcb/j;I)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p2}, Lcb/j;->c()Lk3/z0;

    move-result-object p2

    iput-object p2, p0, Lvq/l;->e:Lk3/z0;

    invoke-virtual {v0, p2}, Lds/b;->u(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lns/f0;->y0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmt/a;->E(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lvq/e;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvq/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lvq/l;->e:Lk3/z0;

    invoke-virtual {p0, p1}, Lk3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvq/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Lvq/a;->b:Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lvq/e;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lvq/e;->f:Lvq/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lvq/g;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for setting: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lvq/l;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvq/l;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p1, p1, Lvq/e;->e:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lvq/l;->c:Landroid/content/SharedPreferences;

    new-instance p2, Lcb/j;

    const/4 v1, 0x4

    invoke-direct {p2, v1}, Lcb/j;-><init>(I)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    new-instance v2, Lvq/k;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lvq/k;-><init>(Lcb/j;I)V

    invoke-interface {p1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p2}, Lcb/j;->c()Lk3/z0;

    move-result-object p1

    iput-object p1, p0, Lvq/l;->d:Lk3/z0;

    new-instance p1, Lcb/j;

    invoke-direct {p1, v1}, Lcb/j;-><init>(I)V

    iget-object p2, p0, Lvq/l;->d:Lk3/z0;

    new-instance v1, Lvq/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lvq/k;-><init>(Lcb/j;I)V

    invoke-interface {p2, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p1}, Lcb/j;->c()Lk3/z0;

    move-result-object p1

    iput-object p1, p0, Lvq/l;->e:Lk3/z0;

    iget-object p0, p0, Lvq/l;->a:Lds/b;

    invoke-virtual {p0, p1}, Lds/b;->u(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
