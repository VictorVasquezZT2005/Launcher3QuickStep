.class public final Lcom/google/protobuf/k;
.super Lcom/google/protobuf/l;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/l;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/m;->m(III)I

    iput p2, p0, Lcom/google/protobuf/k;->h:I

    iput p3, p0, Lcom/google/protobuf/k;->i:I

    return-void
.end method


# virtual methods
.method public final l(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/protobuf/k;->i:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index > length: "

    const-string v2, ", "

    invoke-static {p1, v1, v0, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->q(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/k;->h:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/protobuf/l;->g:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final p(I)B
    .locals 1

    iget v0, p0, Lcom/google/protobuf/k;->h:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/protobuf/l;->g:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/k;->i:I

    return p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/k;->h:I

    return p0
.end method
