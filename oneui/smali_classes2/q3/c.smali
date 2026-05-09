.class public final Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lq3/b;

.field public final b:Ls3/b;


# direct methods
.method public constructor <init>([Lq3/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Lq3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3/b;

    iput-object v0, p0, Lq3/c;->a:[Lq3/b;

    new-instance v0, Ls3/b;

    array-length v1, p1

    invoke-direct {v0, v1}, Ls3/b;-><init>(I)V

    iput-object v0, p0, Lq3/c;->b:Ls3/b;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq3/c;->b:Ls3/b;

    aget-object v2, p1, v0

    iget-object v2, v2, Lq3/b;->b:Ls3/c;

    invoke-virtual {v1, v0, v2}, Ls3/b;->g(ILs3/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq3/c;

    if-eqz v0, :cond_0

    check-cast p1, Lq3/c;

    iget-object p1, p1, Lq3/c;->a:[Lq3/b;

    iget-object p0, p0, Lq3/c;->a:[Lq3/b;

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lq3/c;->a:[Lq3/b;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq3/c;->a:[Lq3/b;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
