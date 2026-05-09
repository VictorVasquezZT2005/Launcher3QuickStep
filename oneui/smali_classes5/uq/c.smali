.class public final synthetic Luq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Luq/d;

.field public final synthetic e:I

.field public final synthetic f:Luq/h;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Luq/d;ILuq/h;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/c;->c:Luq/d;

    iput p2, p0, Luq/c;->e:I

    iput-object p3, p0, Luq/c;->f:Luq/h;

    iput-object p4, p0, Luq/c;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Luq/c;->c:Luq/d;

    sget-object v1, Luq/a;->c:Luq/a;

    iget v2, p0, Luq/c;->e:I

    iget-object v3, p0, Luq/c;->f:Luq/h;

    iget-object p0, p0, Luq/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "[DMS_UI]ConnectivityManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleConnectionStateChanged(), connectionType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lu/g;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeDevice="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", devices="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mMutableState="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, Luq/d;->d:Luq/i;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Luq/d;->f:Luq/j;

    if-eqz p0, :cond_1

    iget-object p0, v0, Luq/d;->d:Luq/i;

    iget-object v1, p0, Luq/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Luq/i;->c:Ljava/util/EnumMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/EnumMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Luq/d;->f:Luq/j;

    iget-object p0, p0, Luq/j;->a:Luq/k;

    invoke-virtual {v0}, Luq/d;->f()Lqd/b;

    move-result-object v1

    invoke-interface {p0, v1}, Luq/k;->a(Lqd/b;)V

    iget-object p0, v0, Luq/d;->d:Luq/i;

    iget-object v2, p0, Luq/i;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object p0, p0, Luq/i;->f:Ll6/m0;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz p0, :cond_1

    iget-object v1, v0, Luq/d;->d:Luq/i;

    iget-object v2, v1, Luq/i;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget v1, v1, Luq/i;->d:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Luq/d;->d:Luq/i;

    iget-object v2, v1, Luq/i;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v1, v1, Luq/i;->g:Lk3/n0;

    invoke-static {v1}, Lk3/a0;->d(Lk3/n0;)Lk3/a0;

    move-result-object v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, p0, Ll6/m0;->c:Ljava/lang/Object;

    check-cast v2, Luq/h;

    invoke-virtual {v1, v2}, Lk3/a0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Luq/d;->d:Luq/i;

    iget-object v2, v1, Luq/i;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_4
    iput-object v3, v1, Luq/i;->f:Ll6/m0;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, p0}, Luq/d;->h(Ll6/m0;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
