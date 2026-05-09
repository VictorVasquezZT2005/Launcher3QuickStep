.class public Lcom/honeyspace/gesture/presentation/IntSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final mArray:Lcom/honeyspace/gesture/presentation/IntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/honeyspace/gesture/presentation/IntArray;

    invoke-direct {v0}, Lcom/honeyspace/gesture/presentation/IntArray;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    return-void
.end method

.method public static wrap(Lcom/honeyspace/gesture/presentation/IntArray;)Lcom/honeyspace/gesture/presentation/IntSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/honeyspace/gesture/presentation/IntSet;

    invoke-direct {v0}, Lcom/honeyspace/gesture/presentation/IntSet;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    invoke-virtual {v1, p0}, Lcom/honeyspace/gesture/presentation/IntArray;->addAll(Lcom/honeyspace/gesture/presentation/IntArray;)V

    .line 3
    iget-object p0, v0, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    iget-object v1, p0, Lcom/honeyspace/gesture/presentation/IntArray;->mValues:[I

    const/4 v2, 0x0

    iget p0, p0, Lcom/honeyspace/gesture/presentation/IntArray;->mSize:I

    invoke-static {v1, v2, p0}, Ljava/util/Arrays;->sort([III)V

    return-object v0
.end method

.method public static wrap(Ljava/lang/Iterable;)Lcom/honeyspace/gesture/presentation/IntSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/honeyspace/gesture/presentation/IntSet;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/honeyspace/gesture/presentation/IntSet;

    invoke-direct {v0}, Lcom/honeyspace/gesture/presentation/IntSet;-><init>()V

    .line 6
    new-instance v1, Lcom/honeyspace/gesture/presentation/m;

    invoke-direct {v1, v0}, Lcom/honeyspace/gesture/presentation/m;-><init>(Lcom/honeyspace/gesture/presentation/IntSet;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static varargs wrap([I)Lcom/honeyspace/gesture/presentation/IntSet;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/IntArray;->wrap([I)Lcom/honeyspace/gesture/presentation/IntArray;

    move-result-object p0

    invoke-static {p0}, Lcom/honeyspace/gesture/presentation/IntSet;->wrap(Lcom/honeyspace/gesture/presentation/IntArray;)Lcom/honeyspace/gesture/presentation/IntSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(I)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    iget-object v1, v0, Lcom/honeyspace/gesture/presentation/IntArray;->mValues:[I

    const/4 v2, 0x0

    iget v0, v0, Lcom/honeyspace/gesture/presentation/IntArray;->mSize:I

    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/gesture/presentation/IntArray;->add(II)V

    :cond_0
    return-void
.end method

.method public addAll(Lcom/honeyspace/gesture/presentation/IntSet;)Lcom/honeyspace/gesture/presentation/IntSet;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/presentation/m;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/presentation/m;-><init>(Lcom/honeyspace/gesture/presentation/IntSet;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/IntArray;->clear()V

    return-void
.end method

.method public contains(I)Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/IntArray;->mValues:[I

    iget p0, p0, Lcom/honeyspace/gesture/presentation/IntArray;->mSize:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public copyFrom(Lcom/honeyspace/gesture/presentation/IntSet;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    iget-object p1, p1, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/IntArray;->copyFrom(Lcom/honeyspace/gesture/presentation/IntArray;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/honeyspace/gesture/presentation/IntSet;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/honeyspace/gesture/presentation/IntSet;

    iget-object p1, p1, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    invoke-virtual {p1, p0}, Lcom/honeyspace/gesture/presentation/IntArray;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getArray()Lcom/honeyspace/gesture/presentation/IntArray;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/IntArray;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/IntArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    iget-object v1, v0, Lcom/honeyspace/gesture/presentation/IntArray;->mValues:[I

    const/4 v2, 0x0

    iget v0, v0, Lcom/honeyspace/gesture/presentation/IntArray;->mSize:I

    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/presentation/IntArray;->removeIndex(I)V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/IntArray;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntSet{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/gesture/presentation/IntSet;->mArray:Lcom/honeyspace/gesture/presentation/IntArray;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/presentation/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
