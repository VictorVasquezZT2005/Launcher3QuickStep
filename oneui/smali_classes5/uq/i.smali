.class public Luq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/EnumMap;

.field public d:I

.field public e:Luq/h;

.field public f:Ll6/m0;

.field public final g:Lk3/n0;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Luq/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luq/i;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Luq/a;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Luq/i;->c:Ljava/util/EnumMap;

    const/4 v2, 0x2

    iput v2, p0, Luq/i;->d:I

    const/4 v3, 0x0

    iput-object v3, p0, Luq/i;->e:Luq/h;

    iput-object v3, p0, Luq/i;->f:Ll6/m0;

    const-class v3, Luq/a;

    const-string v4, "expectedValuesPerKey"

    invoke-static {v2, v4}, Lpt/h;->j(ILjava/lang/String;)V

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v3, Lk3/m0;

    invoke-direct {v3}, Lk3/m0;-><init>()V

    new-instance v4, Lk3/n0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    invoke-static {v5}, Leo/f;->g(Z)V

    iput-object v2, v4, Lk3/n0;->g:Ljava/util/EnumMap;

    iput-object v3, v4, Lk3/n0;->i:Lk3/m0;

    iput-object v4, p0, Luq/i;->g:Lk3/n0;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Luq/i;->b:Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4}, Lk3/n0;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILuq/h;Ljava/util/ArrayList;)V
    .locals 4

    sget-object v0, Luq/a;->c:Luq/a;

    iget-object v1, p0, Luq/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Luq/i;->c:Ljava/util/EnumMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, Luq/i;->e:Luq/h;

    iput p1, p0, Luq/i;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Luq/i;->e:Luq/h;

    const/4 p1, 0x2

    iput p1, p0, Luq/i;->d:I

    :goto_0
    iget-object p0, p0, Luq/i;->g:Lk3/n0;

    invoke-virtual {p0, p3}, Lk3/n0;->f(Ljava/lang/Iterable;)Ljava/util/Collection;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const-string v0, "mState="

    const-string v1, "mInitialStateSet"

    const-string v2, "mDevices="

    const-string v3, "mPendingRequest="

    const-string v4, "mActiveDevice="

    iget-object v5, p0, Luq/i;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v6, Ljava/util/StringJoiner;

    const-string v7, ", "

    const-string v8, "MutableConnectivityState("

    const-string v9, ")"

    invoke-direct {v6, v7, v8, v9}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget v7, p0, Luq/i;->d:I

    invoke-static {v7}, Lu/g;->g(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Luq/i;->e:Luq/h;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Luq/i;->f:Ll6/m0;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luq/i;->g:Lk3/n0;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luq/i;->c:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v5

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
