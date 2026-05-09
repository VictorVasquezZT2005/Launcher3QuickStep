.class public final Lyi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I = -0x1


# instance fields
.field public final a:Luj/d;

.field public b:I

.field public c:I

.field public d:I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>(Luj/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lyi/a;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lyi/a;->f:[I

    iput-object p1, p0, Lyi/a;->a:Luj/d;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
        0x16e
    .end array-data
.end method


# virtual methods
.method public final a(III)V
    .locals 5

    const/16 v0, 0x759

    if-lt p1, v0, :cond_a

    const/16 v0, 0x835

    if-gt p1, v0, :cond_a

    if-ltz p2, :cond_a

    const/16 v0, 0xb

    if-gt p2, v0, :cond_a

    const/4 v0, 0x1

    if-lt p3, v0, :cond_a

    const/16 v1, 0x1f

    if-gt p3, v1, :cond_a

    add-int/lit8 v1, p1, -0x1

    mul-int/lit16 v2, v1, 0x16d

    div-int/lit8 v3, v1, 0x4

    add-int/2addr v3, v2

    div-int/lit8 v2, v1, 0x64

    sub-int/2addr v3, v2

    div-int/lit16 v1, v1, 0x190

    add-int/2addr v1, v3

    rem-int/lit8 v2, p1, 0x4

    if-gtz v2, :cond_1

    rem-int/lit8 v2, p1, 0x64

    if-ge v2, v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lyi/a;->f:[I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lyi/a;->e:[I

    :goto_0
    aget p1, p1, p2

    add-int/2addr v1, p1

    add-int/2addr v1, p3

    const p1, 0xa7a5d

    sub-int/2addr v1, p1

    iput v1, p0, Lyi/a;->d:I

    sget p1, Lyi/a;->g:I

    iget-object p2, p0, Lyi/a;->a:Luj/d;

    if-lez p1, :cond_2

    iget-object p3, p2, Luj/d;->b:Ljava/lang/Object;

    check-cast p3, [I

    add-int/lit8 v2, p1, -0x1

    aget v2, p3, v2

    if-ge v2, v1, :cond_2

    aget p3, p3, p1

    if-gt v1, p3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p2, Luj/d;->b:Ljava/lang/Object;

    check-cast p1, [I

    const/16 p3, 0x6f

    aget p1, p1, p3

    if-gt v1, p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    const/16 p1, 0x70

    :goto_1
    const/16 p3, 0xde

    if-ge p1, p3, :cond_5

    iget p3, p0, Lyi/a;->d:I

    iget-object v1, p2, Luj/d;->b:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, p1

    if-gt p3, v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    sput p1, Lyi/a;->g:I

    :goto_3
    add-int/lit8 p3, p1, -0x1

    mul-int/lit8 v1, p3, 0xe

    add-int/lit16 p1, p1, 0x758

    iput p1, p0, Lyi/a;->b:I

    iget p1, p0, Lyi/a;->d:I

    iget-object v2, p2, Luj/d;->b:Ljava/lang/Object;

    check-cast v2, [I

    aget p3, v2, p3

    sub-int/2addr p1, p3

    iput p1, p0, Lyi/a;->d:I

    iget-object p1, p2, Luj/d;->a:Ljava/lang/Object;

    check-cast p1, [B

    add-int/lit8 p3, v1, 0xd

    aget-byte p1, p1, p3

    const/16 p3, 0x7f

    if-ne p1, p3, :cond_6

    const/16 p3, 0xc

    goto :goto_4

    :cond_6
    const/16 p3, 0xd

    :goto_4
    const/4 v2, -0x1

    iput v2, p0, Lyi/a;->c:I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p3, :cond_9

    iget-object v3, p2, Luj/d;->a:Ljava/lang/Object;

    check-cast v3, [B

    add-int v4, v1, v2

    aget-byte v3, v3, v4

    if-ne p1, v2, :cond_7

    goto :goto_6

    :cond_7
    iget v4, p0, Lyi/a;->c:I

    add-int/2addr v4, v0

    iput v4, p0, Lyi/a;->c:I

    :goto_6
    iget v4, p0, Lyi/a;->d:I

    if-gt v4, v3, :cond_8

    goto :goto_7

    :cond_8
    sub-int/2addr v4, v3

    iput v4, p0, Lyi/a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The date "

    const-string v1, "/"

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is out of range."

    invoke-static {p1, p2, p3}, Lar/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
