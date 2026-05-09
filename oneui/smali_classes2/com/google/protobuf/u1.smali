.class public final Lcom/google/protobuf/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final c:Lcom/google/protobuf/x1;

.field public final e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/x1;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/x1;

    iput-object p2, p0, Lcom/google/protobuf/u1;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/u1;->e:Ljava/util/Iterator;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/u1;->e:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/u1;->e:Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/u1;->e:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/x1;

    invoke-virtual {v0}, Lcom/google/protobuf/x1;->b()V

    iget-object p0, p0, Lcom/google/protobuf/u1;->e:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/u1;->e:Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
