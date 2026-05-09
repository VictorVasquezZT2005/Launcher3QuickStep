.class public final Lcom/google/protobuf/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public volatile b:I

.field public final c:Lcom/google/protobuf/w1;

.field public final d:Lcom/google/protobuf/j;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/j;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/protobuf/x1;->a:Z

    iput p1, p0, Lcom/google/protobuf/x1;->b:I

    new-instance p1, Lcom/google/protobuf/w1;

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/w1;-><init>(Lcom/google/protobuf/x1;Ljava/util/LinkedHashMap;)V

    iput-object p1, p0, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/w1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/w1;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 0

    iget-boolean p0, p0, Lcom/google/protobuf/x1;->a:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/x1;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/protobuf/x1;->b:I

    if-eq v0, v1, :cond_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/x1;->a()Lcom/google/protobuf/w1;

    const/4 v0, 0x0

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/w1;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/w1;
    .locals 3

    iget v0, p0, Lcom/google/protobuf/x1;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/protobuf/x1;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iput v1, p0, Lcom/google/protobuf/x1;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/x1;->a()Lcom/google/protobuf/w1;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/protobuf/x1;->c:Lcom/google/protobuf/w1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/x1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/protobuf/x1;

    invoke-virtual {p0}, Lcom/google/protobuf/x1;->c()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/x1;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/y1;->e(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/x1;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/y1;->a(Ljava/util/Map;)I

    move-result p0

    return p0
.end method
