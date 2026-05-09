.class public final Lk3/a1;
.super Lk3/e0;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/Object;

.field public static final m:Lk3/a1;


# instance fields
.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sput-object v2, Lk3/a1;->l:[Ljava/lang/Object;

    new-instance v1, Lk3/a1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lk3/a1;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    sput-object v1, Lk3/a1;->m:Lk3/a1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lk3/a1;->g:[Ljava/lang/Object;

    iput p3, p0, Lk3/a1;->h:I

    iput-object p2, p0, Lk3/a1;->i:[Ljava/lang/Object;

    iput p4, p0, Lk3/a1;->j:I

    iput p5, p0, Lk3/a1;->k:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lk3/a1;->i:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, La/a;->Q(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lk3/a1;->j:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lk3/a1;->h:I

    return p0
.end method

.method public final m(I[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lk3/a1;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lk3/a1;->k:I

    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, p0

    return p1
.end method

.method public final n()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk3/a1;->g:[Ljava/lang/Object;

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lk3/a1;->k:I

    return p0
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Lk3/k1;
    .locals 1

    invoke-virtual {p0}, Lk3/e0;->l()Lk3/z;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk3/z;->t(I)Lk3/x;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lk3/a1;->k:I

    return p0
.end method

.method public final u()Lk3/z;
    .locals 1

    iget-object v0, p0, Lk3/a1;->g:[Ljava/lang/Object;

    iget p0, p0, Lk3/a1;->k:I

    invoke-static {p0, v0}, Lk3/z;->s(I[Ljava/lang/Object;)Lk3/u0;

    move-result-object p0

    return-object p0
.end method
