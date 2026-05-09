.class public final Lcom/google/protobuf/g3;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l1;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final c:Lcom/google/protobuf/k1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/g3;->c:Lcom/google/protobuf/k1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/m;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/g3;->c:Lcom/google/protobuf/k1;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k1;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/g3;->c:Lcom/google/protobuf/k1;

    iget-object p0, p0, Lcom/google/protobuf/k1;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/g3;->c:Lcom/google/protobuf/k1;

    iget-object p0, p0, Lcom/google/protobuf/k1;->e:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUnmodifiableView()Lcom/google/protobuf/l1;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/protobuf/i1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/i1;-><init>(I)V

    iget-object p0, p0, Lcom/google/protobuf/g3;->c:Lcom/google/protobuf/k1;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lcom/google/protobuf/i1;->e:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/f3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/protobuf/g3;->c:Lcom/google/protobuf/k1;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    iput-object p0, v0, Lcom/google/protobuf/f3;->c:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/g3;->c:Lcom/google/protobuf/k1;

    iget-object p0, p0, Lcom/google/protobuf/k1;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
