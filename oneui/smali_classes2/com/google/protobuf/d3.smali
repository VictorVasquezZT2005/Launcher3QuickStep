.class public final Lcom/google/protobuf/d3;
.super Lcom/google/protobuf/b3;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/protobuf/c3;
    .locals 1

    check-cast p1, Lcom/google/protobuf/s0;

    iget-object p0, p1, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    sget-object v0, Lcom/google/protobuf/c3;->f:Lcom/google/protobuf/c3;

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/protobuf/c3;

    invoke-direct {p0}, Lcom/google/protobuf/c3;-><init>()V

    iput-object p0, p1, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/c3;

    check-cast p1, Lcom/google/protobuf/s0;

    iput-object p2, p1, Lcom/google/protobuf/s0;->unknownFields:Lcom/google/protobuf/c3;

    return-void
.end method
