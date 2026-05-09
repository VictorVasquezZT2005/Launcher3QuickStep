.class public final Lhs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public c:I

.field public final synthetic e:Ljs/y;


# direct methods
.method public constructor <init>(Ljs/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/i;->e:Ljs/y;

    iget p1, p1, Ljs/g1;->c:I

    iput p1, p0, Lhs/i;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lhs/i;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhs/i;->e:Ljs/y;

    iget v1, v0, Ljs/g1;->c:I

    iget v2, p0, Lhs/i;->c:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lhs/i;->c:I

    sub-int/2addr v1, v2

    iget-object p0, v0, Ljs/g1;->e:[Ljava/lang/String;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
