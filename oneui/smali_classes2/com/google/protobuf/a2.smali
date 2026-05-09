.class public final Lcom/google/protobuf/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/z1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final forMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lcom/google/protobuf/x1;

    invoke-virtual {p1}, Lcom/google/protobuf/x1;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final forMapMetadata(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lcom/google/protobuf/x1;

    invoke-virtual {p1}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    move-result-object p0

    return-object p0
.end method

.method public final getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/protobuf/x1;

    invoke-virtual {p2}, Lcom/google/protobuf/x1;->c()Ljava/util/Map;

    move-result-object p0

    if-nez p3, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/protobuf/v;->E(I)I

    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final isImmutable(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/protobuf/x1;

    iget-boolean p0, p1, Lcom/google/protobuf/x1;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/protobuf/x1;

    check-cast p2, Lcom/google/protobuf/x1;

    iget-boolean p0, p1, Lcom/google/protobuf/x1;->a:Z

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/x1;

    iget-object v0, p1, Lcom/google/protobuf/x1;->d:Lcom/google/protobuf/j;

    invoke-virtual {p1}, Lcom/google/protobuf/x1;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/y1;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/x1;-><init>(Lcom/google/protobuf/j;Ljava/util/LinkedHashMap;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/x1;->d()Lcom/google/protobuf/w1;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/protobuf/x1;->c()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/google/protobuf/y1;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/w1;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public final newMapField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    new-instance p0, Lcom/google/protobuf/x1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lcom/google/protobuf/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/protobuf/j;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/x1;-><init>(Lcom/google/protobuf/j;Ljava/util/LinkedHashMap;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object p0, p1

    check-cast p0, Lcom/google/protobuf/x1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/x1;->a:Z

    return-object p1
.end method
