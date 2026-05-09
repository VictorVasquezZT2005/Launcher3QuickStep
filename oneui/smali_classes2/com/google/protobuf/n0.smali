.class public abstract Lcom/google/protobuf/n0;
.super Lcom/google/protobuf/c;
.source "SourceFile"


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/s0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/n0;->defaultInstance:Lcom/google/protobuf/s0;

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/s0;->newMutableInstance()Lcom/google/protobuf/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/g2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->build()Lcom/google/protobuf/s0;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->buildPartial()Lcom/google/protobuf/s0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/s0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/c;->newUninitializedMessageException(Lcom/google/protobuf/g2;)Lcom/google/protobuf/a3;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/g2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->buildPartial()Lcom/google/protobuf/s0;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/protobuf/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->makeImmutable()V

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/f2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->clear()Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n0;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n0;->defaultInstance:Lcom/google/protobuf/s0;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/n0;->defaultInstance:Lcom/google/protobuf/s0;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->newMutableInstance()Lcom/google/protobuf/s0;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->clone()Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/f2;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->clone()Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n0;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->getDefaultInstanceForType()Lcom/google/protobuf/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->newBuilderForType()Lcom/google/protobuf/n0;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->buildPartial()Lcom/google/protobuf/s0;

    move-result-object p0

    iput-object p0, v0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->clone()Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public final copyOnWrite()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWriteInternal()V

    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/n0;->defaultInstance:Lcom/google/protobuf/s0;

    invoke-virtual {v0}, Lcom/google/protobuf/s0;->newMutableInstance()Lcom/google/protobuf/s0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    sget-object v2, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/u2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/g2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->getDefaultInstanceForType()Lcom/google/protobuf/s0;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/n0;->defaultInstance:Lcom/google/protobuf/s0;

    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/d;)Lcom/google/protobuf/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/s0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->internalMergeFrom(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s0;",
            ")",
            "Lcom/google/protobuf/n0;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->mergeFrom(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/protobuf/s0;->isInitialized(Lcom/google/protobuf/s0;Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/c;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/n0;->mergeFrom([BII)Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/d0;)Lcom/google/protobuf/c;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/n0;->mergeFrom([BIILcom/google/protobuf/d0;)Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/f2;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/f2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/n0;->mergeFrom([BII)Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/d0;)Lcom/google/protobuf/f2;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/n0;->mergeFrom([BIILcom/google/protobuf/d0;)Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/d0;",
            ")",
            "Lcom/google/protobuf/n0;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 24
    :try_start_0
    sget-object v0, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    .line 25
    iget-object v1, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    .line 28
    iget-object v2, p1, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/r;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcom/google/protobuf/r;

    invoke-direct {v2, p1}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/q;)V

    .line 30
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lcom/google/protobuf/u2;->e(Ljava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/d0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 33
    :cond_1
    throw p0
.end method

.method public mergeFrom(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s0;",
            ")",
            "Lcom/google/protobuf/n0;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->getDefaultInstanceForType()Lcom/google/protobuf/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/s0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    .line 10
    sget-object v1, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object v1

    .line 13
    invoke-interface {v1, v0, p1}, Lcom/google/protobuf/u2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/n0;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/google/protobuf/d0;->a()Lcom/google/protobuf/d0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/n0;->mergeFrom([BIILcom/google/protobuf/d0;)Lcom/google/protobuf/n0;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom([BIILcom/google/protobuf/d0;)Lcom/google/protobuf/n0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/d0;",
            ")",
            "Lcom/google/protobuf/n0;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/n0;->copyOnWrite()V

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/protobuf/n0;->instance:Lcom/google/protobuf/s0;

    add-int v6, p2, p3

    new-instance v7, Lcom/google/protobuf/g;

    invoke-direct {v7, p4}, Lcom/google/protobuf/g;-><init>(Lcom/google/protobuf/d0;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/protobuf/u2;->b(Ljava/lang/Object;[BIILcom/google/protobuf/g;)V
    :try_end_0
    .catch Lcom/google/protobuf/f1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :catch_1
    invoke-static {}, Lcom/google/protobuf/f1;->g()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 21
    throw p0
.end method
