.class public final Lm1/e;
.super Lm1/a;
.source "SourceFile"


# static fields
.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final n:Ljava/io/OutputStream;

.field public final o:B

.field public p:[B

.field public q:I

.field public final r:I

.field public final s:I

.field public t:[C

.field public final u:I

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll1/b;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Lm1/e;->w:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lm1/e;->x:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lm1/e;->y:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lm1/e;->z:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Ll1/c;ILjava/io/OutputStream;C)V
    .locals 4

    iget-object v0, p1, Ll1/c;->d:Lo1/a;

    invoke-direct {p0, p1, p2}, Lm1/a;-><init>(Ll1/c;I)V

    iput-object p3, p0, Lm1/e;->n:Ljava/io/OutputStream;

    int-to-byte p2, p4

    iput-byte p2, p0, Lm1/e;->o:B

    const/16 p2, 0x22

    if-eq p4, p2, :cond_0

    invoke-static {p4}, Ll1/b;->a(I)[I

    move-result-object p2

    iput-object p2, p0, Lm1/a;->i:[I

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lm1/e;->v:Z

    iget-object p3, p1, Ll1/c;->f:[B

    const-string p4, "Trying to call same allocXxx() method second time"

    if-nez p3, :cond_6

    sget-object p3, Lo1/a;->c:[I

    aget p3, p3, p2

    const/4 v1, 0x0

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    iget-object v2, v0, Lo1/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2

    array-length v3, v2

    if-ge v3, p3, :cond_3

    :cond_2
    new-array v2, p3, [B

    :cond_3
    iput-object v2, p1, Ll1/c;->f:[B

    iput-object v2, p0, Lm1/e;->p:[B

    array-length p3, v2

    iput p3, p0, Lm1/e;->r:I

    shr-int/lit8 p3, p3, 0x3

    iput p3, p0, Lm1/e;->s:I

    iget-object p3, p1, Ll1/c;->h:[C

    if-nez p3, :cond_5

    invoke-virtual {v0, p2, v1}, Lo1/a;->a(II)[C

    move-result-object p2

    iput-object p2, p1, Ll1/c;->h:[C

    iput-object p2, p0, Lm1/e;->t:[C

    array-length p1, p2

    iput p1, p0, Lm1/e;->u:I

    sget-object p1, Li1/c;->k:Li1/c;

    invoke-virtual {p0, p1}, Lj1/a;->N(Li1/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x7f

    iput p1, p0, Lm1/a;->j:I

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(C)V
    .locals 4

    iget v0, p0, Lm1/e;->q:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lm1/e;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_0
    iget-object v0, p0, Lm1/e;->p:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, Lm1/e;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm1/e;->q:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, Lm1/e;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm1/e;->q:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lm1/e;->q:I

    and-int/lit8 p0, p1, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lm1/e;->S(III[C)I

    return-void
.end method

.method public final D(Li1/m;)V
    .locals 6

    iget-object v0, p0, Lm1/e;->p:[B

    iget v1, p0, Lm1/e;->q:I

    check-cast p1, Ll1/i;

    iget-object v2, p1, Ll1/i;->c:[B

    if-nez v2, :cond_0

    sget-object v2, Ll1/i;->e:Ll1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll1/e;->a()[B

    move-result-object v2

    iput-object v2, p1, Ll1/i;->c:[B

    :cond_0
    array-length v3, v2

    add-int v4, v1, v3

    array-length v5, v0

    if-le v4, v5, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-gez v3, :cond_3

    iget-object v0, p1, Ll1/i;->c:[B

    if-nez v0, :cond_2

    sget-object v0, Ll1/i;->e:Ll1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll1/e;->a()[B

    move-result-object v0

    iput-object v0, p1, Ll1/i;->c:[B

    :cond_2
    invoke-virtual {p0, v0}, Lm1/e;->U([B)V

    return-void

    :cond_3
    iget p1, p0, Lm1/e;->q:I

    add-int/2addr p1, v3

    iput p1, p0, Lm1/e;->q:I

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lm1/e;->t:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v0}, Lm1/e;->F([CI)V

    return-void

    :cond_0
    array-length v2, v1

    if-gt v0, v2, :cond_1

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v0}, Lm1/e;->F([CI)V

    return-void

    :cond_1
    iget v4, p0, Lm1/e;->r:I

    shr-int/lit8 v5, v4, 0x2

    shr-int/lit8 v6, v4, 0x4

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v5, v2, 0x3

    move v6, v3

    :goto_0
    if-lez v0, :cond_8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v6, v7

    invoke-virtual {p1, v6, v8, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v8, p0, Lm1/e;->q:I

    add-int/2addr v8, v5

    if-le v8, v4, :cond_2

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    add-int/lit8 v8, v7, -0x1

    aget-char v8, v1, v8

    const v9, 0xd800

    if-lt v8, v9, :cond_3

    const v9, 0xdbff

    if-gt v8, v9, :cond_3

    add-int/lit8 v7, v7, -0x1

    :cond_3
    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_7

    :cond_4
    aget-char v9, v1, v8

    const/16 v10, 0x7f

    if-le v9, v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x800

    if-ge v9, v10, :cond_5

    iget-object v10, p0, Lm1/e;->p:[B

    iget v11, p0, Lm1/e;->q:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lm1/e;->q:I

    shr-int/lit8 v13, v9, 0x6

    or-int/lit16 v13, v13, 0xc0

    int-to-byte v13, v13

    aput-byte v13, v10, v11

    add-int/lit8 v11, v11, 0x2

    iput v11, p0, Lm1/e;->q:I

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v10, v12

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v9, v8, v7, v1}, Lm1/e;->S(III[C)I

    move-result v8

    goto :goto_1

    :cond_6
    iget-object v10, p0, Lm1/e;->p:[B

    iget v11, p0, Lm1/e;->q:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lm1/e;->q:I

    int-to-byte v9, v9

    aput-byte v9, v10, v11

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_4

    :cond_7
    add-int/2addr v6, v7

    sub-int/2addr v0, v7

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final F([CI)V
    .locals 9

    add-int v0, p2, p2

    add-int/2addr v0, p2

    iget v1, p0, Lm1/e;->q:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x800

    const/16 v4, 0x80

    iget v5, p0, Lm1/e;->r:I

    if-le v1, v5, :cond_6

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Lm1/e;->p:[B

    :goto_0
    if-ge v2, p2, :cond_a

    :cond_0
    aget-char v1, p1, v2

    if-lt v1, v4, :cond_3

    iget v1, p0, Lm1/e;->q:I

    add-int/lit8 v1, v1, 0x3

    if-lt v1, v5, :cond_1

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-char v2, p1, v2

    if-ge v2, v3, :cond_2

    iget v6, p0, Lm1/e;->q:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lm1/e;->q:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lm1/e;->q:I

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v7

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v1, p2, p1}, Lm1/e;->S(III[C)I

    move-result v1

    goto :goto_1

    :cond_3
    iget v6, p0, Lm1/e;->q:I

    if-lt v6, v5, :cond_4

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_4
    iget v6, p0, Lm1/e;->q:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lm1/e;->q:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_6
    :goto_2
    if-ge v2, p2, :cond_a

    :cond_7
    aget-char v0, p1, v2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v3, :cond_8

    iget-object v1, p0, Lm1/e;->p:[B

    iget v5, p0, Lm1/e;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lm1/e;->q:I

    shr-int/lit8 v7, v0, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lm1/e;->q:I

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0, v2, p2, p1}, Lm1/e;->S(III[C)I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lm1/e;->p:[B

    iget v5, p0, Lm1/e;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lm1/e;->q:I

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_7

    :cond_a
    :goto_3
    return-void
.end method

.method public final G()V
    .locals 5

    const-string/jumbo v0, "start an array"

    invoke-virtual {p0, v0}, Lm1/e;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lj1/a;->g:Lm1/c;

    iget-object v1, v0, Lm1/c;->f:Lm1/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lm1/c;

    iget-object v4, v0, Lm1/c;->e:Ll6/m0;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ll6/m0;

    iget-object v4, v4, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    invoke-direct {v2, v4}, Ll6/m0;-><init>(Ljava/io/Closeable;)V

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lm1/c;-><init>(ILm1/c;Ll6/m0;)V

    iput-object v1, v0, Lm1/c;->f:Lm1/c;

    goto :goto_1

    :cond_1
    iput v3, v1, Li1/j;->b:I

    const/4 v0, -0x1

    iput v0, v1, Li1/j;->c:I

    iput-object v2, v1, Lm1/c;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lm1/c;->h:Z

    iget-object v0, v1, Lm1/c;->e:Ll6/m0;

    if-eqz v0, :cond_2

    iput-object v2, v0, Ll6/m0;->c:Ljava/lang/Object;

    iput-object v2, v0, Ll6/m0;->d:Ljava/lang/Object;

    iput-object v2, v0, Ll6/m0;->e:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Lj1/a;->g:Lm1/c;

    iget-object v0, p0, Li1/d;->c:Lo1/e;

    const/16 v1, 0x5b

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lm1/e;->C(C)V

    return-void

    :cond_3
    iget v0, p0, Lm1/e;->q:I

    iget v2, p0, Lm1/e;->r:I

    if-lt v0, v2, :cond_4

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_4
    iget-object v0, p0, Lm1/e;->p:[B

    iget v2, p0, Lm1/e;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm1/e;->q:I

    aput-byte v1, v0, v2

    return-void
.end method

.method public final H()V
    .locals 5

    const-string/jumbo v0, "start an object"

    invoke-virtual {p0, v0}, Lm1/e;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lj1/a;->g:Lm1/c;

    iget-object v1, v0, Lm1/c;->f:Lm1/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lm1/c;

    iget-object v4, v0, Lm1/c;->e:Ll6/m0;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ll6/m0;

    iget-object v4, v4, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    invoke-direct {v2, v4}, Ll6/m0;-><init>(Ljava/io/Closeable;)V

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lm1/c;-><init>(ILm1/c;Ll6/m0;)V

    iput-object v1, v0, Lm1/c;->f:Lm1/c;

    goto :goto_1

    :cond_1
    iput v3, v1, Li1/j;->b:I

    const/4 v0, -0x1

    iput v0, v1, Li1/j;->c:I

    iput-object v2, v1, Lm1/c;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lm1/c;->h:Z

    iget-object v0, v1, Lm1/c;->e:Ll6/m0;

    if-eqz v0, :cond_2

    iput-object v2, v0, Ll6/m0;->c:Ljava/lang/Object;

    iput-object v2, v0, Ll6/m0;->d:Ljava/lang/Object;

    iput-object v2, v0, Ll6/m0;->e:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Lj1/a;->g:Lm1/c;

    iget-object v0, p0, Li1/d;->c:Lo1/e;

    const/16 v1, 0x7b

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Li1/d;->C(C)V

    iget-object p0, v0, Lo1/e;->c:Lo1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v0, Lo1/e;->g:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lo1/e;->g:I

    return-void

    :cond_3
    iget v0, p0, Lm1/e;->q:I

    iget v2, p0, Lm1/e;->r:I

    if-lt v0, v2, :cond_4

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_4
    iget-object v0, p0, Lm1/e;->p:[B

    iget v2, p0, Lm1/e;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm1/e;->q:I

    aput-byte v1, v0, v2

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "write a string"

    invoke-virtual {p0, v0}, Lm1/e;->T(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm1/e;->W()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lm1/e;->s:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lm1/e;->a0(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget v1, p0, Lm1/e;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lm1/e;->r:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_2
    iget-object v1, p0, Lm1/e;->p:[B

    iget v3, p0, Lm1/e;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lm1/e;->q:I

    iget-byte v4, p0, Lm1/e;->o:B

    aput-byte v4, v1, v3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lm1/e;->Y(IILjava/lang/String;)V

    iget p1, p0, Lm1/e;->q:I

    if-lt p1, v2, :cond_3

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_3
    iget-object p1, p0, Lm1/e;->p:[B

    iget v0, p0, Lm1/e;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm1/e;->q:I

    aput-byte v4, p1, v0

    return-void
.end method

.method public final Q()V
    .locals 3

    iget v0, p0, Lm1/e;->q:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lm1/e;->q:I

    iget-object v2, p0, Lm1/e;->n:Ljava/io/OutputStream;

    iget-object p0, p0, Lm1/e;->p:[B

    invoke-virtual {v2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final R(II)I
    .locals 4

    iget-object p0, p0, Lm1/e;->p:[B

    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x5c

    aput-byte v1, p0, p2

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x75

    aput-byte v2, p0, v0

    add-int/lit8 v0, p2, 0x3

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    sget-object v3, Lm1/e;->w:[B

    aget-byte v2, v3, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, p2, 0x4

    shr-int/lit8 v2, p1, 0x8

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v3, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, p2, 0x5

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v3, v2

    aput-byte v2, p0, v1

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v3, p1

    aput-byte p1, p0, v0

    return p2

    :cond_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p0, p2

    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p0, v1

    return p2
.end method

.method public final S(III[C)I
    .locals 3

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v1, 0xdfff

    if-gt p1, v1, :cond_3

    const/4 v2, 0x0

    if-ge p2, p3, :cond_2

    if-eqz p4, :cond_2

    aget-char p3, p4, p2

    const p4, 0xdc00

    if-lt p3, p4, :cond_1

    if-gt p3, v1, :cond_1

    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0xa

    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    sub-int/2addr p3, p4

    add-int/2addr p3, p1

    iget p1, p0, Lm1/e;->q:I

    add-int/lit8 p1, p1, 0x4

    iget p4, p0, Lm1/e;->r:I

    if-le p1, p4, :cond_0

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_0
    iget-object p1, p0, Lm1/e;->p:[B

    iget p4, p0, Lm1/e;->q:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lm1/e;->q:I

    shr-int/lit8 v1, p3, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p1, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lm1/e;->q:I

    shr-int/lit8 v2, p3, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p4, 0x3

    iput v0, p0, Lm1/e;->q:I

    shr-int/lit8 v2, p3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 p4, p4, 0x4

    iput p4, p0, Lm1/e;->q:I

    and-int/lit8 p0, p3, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Incomplete surrogate pair: first char 0x"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", second 0x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li1/d;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li1/d;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p3, p0, Lm1/e;->p:[B

    iget p4, p0, Lm1/e;->q:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lm1/e;->q:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lm1/e;->q:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    add-int/lit8 p4, p4, 0x3

    iput p4, p0, Lm1/e;->q:I

    and-int/lit8 p0, p1, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p3, v1

    return p2
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj1/a;->g:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->r()I

    move-result v0

    iget-object v1, p0, Li1/d;->c:Lo1/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lm1/a;->P(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lm1/a;->O(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget-object p1, p0, Lm1/a;->k:Li1/m;

    if-eqz p1, :cond_4

    check-cast p1, Ll1/i;

    iget-object v0, p1, Ll1/i;->c:[B

    if-nez v0, :cond_3

    sget-object v0, Ll1/i;->e:Ll1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll1/e;->a()[B

    move-result-object v0

    iput-object v0, p1, Ll1/i;->c:[B

    :cond_3
    array-length p1, v0

    if-lez p1, :cond_4

    invoke-virtual {p0, v0}, Lm1/e;->U([B)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const/16 p1, 0x3a

    goto :goto_1

    :cond_6
    const/16 p1, 0x2c

    :goto_1
    iget v0, p0, Lm1/e;->q:I

    iget v1, p0, Lm1/e;->r:I

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_7
    iget-object v0, p0, Lm1/e;->p:[B

    iget v1, p0, Lm1/e;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm1/e;->q:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final U([B)V
    .locals 4

    array-length v0, p1

    iget v1, p0, Lm1/e;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lm1/e;->r:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lm1/e;->Q()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lm1/e;->n:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, Lm1/e;->p:[B

    iget v2, p0, Lm1/e;->q:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lm1/e;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lm1/e;->q:I

    return-void
.end method

.method public final V(II)I
    .locals 5

    iget-object p0, p0, Lm1/e;->p:[B

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x5c

    aput-byte v1, p0, p2

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x75

    aput-byte v2, p0, v0

    const/16 v0, 0xff

    sget-object v2, Lm1/e;->w:[B

    if-le p1, v0, :cond_0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v4, p2, 0x3

    shr-int/lit8 v3, v3, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, p0, v1

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-byte v0, v2, v0

    aput-byte v0, p0, v4

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x3

    const/16 v3, 0x30

    aput-byte v3, p0, v1

    add-int/lit8 p2, p2, 0x4

    aput-byte v3, p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0x4

    aget-byte v1, v2, v1

    aput-byte v1, p0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, p0, v0

    return p2
.end method

.method public final W()V
    .locals 5

    iget v0, p0, Lm1/e;->q:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lm1/e;->r:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_0
    iget-object v0, p0, Lm1/e;->p:[B

    iget v2, p0, Lm1/e;->q:I

    sget-object v3, Lm1/e;->x:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lm1/e;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lm1/e;->q:I

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lm1/e;->q:I

    iget v1, p0, Lm1/e;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_0
    iget-object v0, p0, Lm1/e;->p:[B

    iget v2, p0, Lm1/e;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm1/e;->q:I

    iget-byte v3, p0, Lm1/e;->o:B

    aput-byte v3, v0, v2

    invoke-virtual {p0, p1}, Lm1/e;->E(Ljava/lang/String;)V

    iget p1, p0, Lm1/e;->q:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_1
    iget-object p1, p0, Lm1/e;->p:[B

    iget v0, p0, Lm1/e;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm1/e;->q:I

    aput-byte v3, p1, v0

    return-void
.end method

.method public final Y(IILjava/lang/String;)V
    .locals 10

    add-int/2addr p2, p1

    iget v0, p0, Lm1/e;->q:I

    iget-object v1, p0, Lm1/e;->p:[B

    iget-object v2, p0, Lm1/a;->i:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p1, p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lm1/e;->q:I

    if-ge p1, p2, :cond_10

    iget v1, p0, Lm1/a;->j:I

    const/16 v2, 0x7ff

    const/16 v4, 0x5c

    iget v5, p0, Lm1/e;->r:I

    const/4 v6, 0x6

    if-nez v1, :cond_8

    invoke-static {p2, p1, v6, v0}, Landroidx/compose/ui/input/pointer/a;->a(IIII)I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_2
    iget v0, p0, Lm1/e;->q:I

    iget-object v1, p0, Lm1/e;->p:[B

    iget-object v5, p0, Lm1/a;->i:[I

    :goto_2
    if-ge p1, p2, :cond_7

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_5

    aget v7, v5, p1

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v6

    move v0, v7

    goto :goto_2

    :cond_3
    if-lez v7, :cond_4

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v7, v7

    aput-byte v7, v1, p1

    :goto_3
    move p1, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v0}, Lm1/e;->V(II)I

    move-result v0

    goto :goto_3

    :cond_5
    if-gt p1, v2, :cond_6

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p1, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v0}, Lm1/e;->R(II)I

    move-result p1

    move v0, p1

    goto :goto_3

    :cond_7
    iput v0, p0, Lm1/e;->q:I

    return-void

    :cond_8
    invoke-static {p2, p1, v6, v0}, Landroidx/compose/ui/input/pointer/a;->a(IIII)I

    move-result v0

    if-le v0, v5, :cond_9

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_9
    iget v0, p0, Lm1/e;->q:I

    iget-object v1, p0, Lm1/e;->p:[B

    iget-object v5, p0, Lm1/a;->i:[I

    iget v6, p0, Lm1/a;->j:I

    :goto_4
    if-ge p1, p2, :cond_f

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_c

    aget v8, v5, p1

    if-nez v8, :cond_a

    add-int/lit8 v8, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v7

    move v0, v8

    goto :goto_4

    :cond_a
    if-lez v8, :cond_b

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v8, v8

    aput-byte v8, v1, p1

    :goto_5
    move p1, v7

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1, v0}, Lm1/e;->V(II)I

    move-result v0

    goto :goto_5

    :cond_c
    if-le p1, v6, :cond_d

    invoke-virtual {p0, p1, v0}, Lm1/e;->V(II)I

    move-result v0

    goto :goto_5

    :cond_d
    if-gt p1, v2, :cond_e

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p1, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v8

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p1, v0}, Lm1/e;->R(II)I

    move-result p1

    move v0, p1

    goto :goto_5

    :cond_f
    iput v0, p0, Lm1/e;->q:I

    :cond_10
    return-void
.end method

.method public final Z([CII)V
    .locals 10

    add-int/2addr p3, p2

    iget v0, p0, Lm1/e;->q:I

    iget-object v1, p0, Lm1/e;->p:[B

    iget-object v2, p0, Lm1/a;->i:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p2, p3, :cond_1

    aget-char v4, p1, p2

    if-gt v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lm1/e;->q:I

    if-ge p2, p3, :cond_10

    iget v1, p0, Lm1/a;->j:I

    const/16 v2, 0x7ff

    const/16 v4, 0x5c

    iget v5, p0, Lm1/e;->r:I

    const/4 v6, 0x6

    if-nez v1, :cond_8

    invoke-static {p3, p2, v6, v0}, Landroidx/compose/ui/input/pointer/a;->a(IIII)I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_2
    iget v0, p0, Lm1/e;->q:I

    iget-object v1, p0, Lm1/e;->p:[B

    iget-object v5, p0, Lm1/a;->i:[I

    :goto_2
    if-ge p2, p3, :cond_7

    add-int/lit8 v6, p2, 0x1

    aget-char p2, p1, p2

    if-gt p2, v3, :cond_5

    aget v7, v5, p2

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v6

    move v0, v7

    goto :goto_2

    :cond_3
    if-lez v7, :cond_4

    add-int/lit8 p2, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v7, v7

    aput-byte v7, v1, p2

    :goto_3
    move p2, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, v0}, Lm1/e;->V(II)I

    move-result v0

    goto :goto_3

    :cond_5
    if-gt p2, v2, :cond_6

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2, v0}, Lm1/e;->R(II)I

    move-result p2

    move v0, p2

    goto :goto_3

    :cond_7
    iput v0, p0, Lm1/e;->q:I

    return-void

    :cond_8
    invoke-static {p3, p2, v6, v0}, Landroidx/compose/ui/input/pointer/a;->a(IIII)I

    move-result v0

    if-le v0, v5, :cond_9

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_9
    iget v0, p0, Lm1/e;->q:I

    iget-object v1, p0, Lm1/e;->p:[B

    iget-object v5, p0, Lm1/a;->i:[I

    iget v6, p0, Lm1/a;->j:I

    :goto_4
    if-ge p2, p3, :cond_f

    add-int/lit8 v7, p2, 0x1

    aget-char p2, p1, p2

    if-gt p2, v3, :cond_c

    aget v8, v5, p2

    if-nez v8, :cond_a

    add-int/lit8 v8, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v7

    move v0, v8

    goto :goto_4

    :cond_a
    if-lez v8, :cond_b

    add-int/lit8 p2, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v8, v8

    aput-byte v8, v1, p2

    :goto_5
    move p2, v7

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p2, v0}, Lm1/e;->V(II)I

    move-result v0

    goto :goto_5

    :cond_c
    if-le p2, v6, :cond_d

    invoke-virtual {p0, p2, v0}, Lm1/e;->V(II)I

    move-result v0

    goto :goto_5

    :cond_d
    if-gt p2, v2, :cond_e

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p2, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v8

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p2, v0}, Lm1/e;->R(II)I

    move-result p2

    move v0, p2

    goto :goto_5

    :cond_f
    iput v0, p0, Lm1/e;->q:I

    :cond_10
    return-void
.end method

.method public final a0(Ljava/lang/String;Z)V
    .locals 6

    iget-byte v0, p0, Lm1/e;->o:B

    iget v1, p0, Lm1/e;->r:I

    if-eqz p2, :cond_1

    iget v2, p0, Lm1/e;->q:I

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_0
    iget-object v2, p0, Lm1/e;->p:[B

    iget v3, p0, Lm1/e;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lm1/e;->q:I

    aput-byte v0, v2, v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-lez v2, :cond_3

    iget v4, p0, Lm1/e;->s:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lm1/e;->q:I

    add-int/2addr v5, v4

    if-le v5, v1, :cond_2

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_2
    invoke-virtual {p0, v3, v4, p1}, Lm1/e;->Y(IILjava/lang/String;)V

    add-int/2addr v3, v4

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, Lm1/e;->q:I

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_4
    iget-object p1, p0, Lm1/e;->p:[B

    iget p2, p0, Lm1/e;->q:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lm1/e;->q:I

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lm1/e;->p:[B

    if-eqz v0, :cond_1

    sget-object v0, Li1/c;->g:Li1/c;

    invoke-virtual {p0, v0}, Lj1/a;->N(Li1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lj1/a;->g:Lm1/c;

    invoke-virtual {v0}, Li1/j;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lm1/e;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li1/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm1/e;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm1/e;->Q()V

    const/4 v0, 0x0

    iput v0, p0, Lm1/e;->q:I

    iget-object v0, p0, Lm1/a;->h:Ll1/c;

    iget-object v1, p0, Lm1/e;->n:Ljava/io/OutputStream;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Ll1/c;->c:Z

    if-nez v2, :cond_3

    sget-object v2, Li1/c;->f:Li1/c;

    invoke-virtual {p0, v2}, Lj1/a;->N(Li1/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Li1/c;->h:Li1/c;

    invoke-virtual {p0, v2}, Lj1/a;->N(Li1/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_2
    iget-object v1, p0, Lm1/e;->p:[B

    const/4 v2, 0x1

    const-string v3, "Trying to release buffer smaller than original"

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-boolean v5, p0, Lm1/e;->v:Z

    if-eqz v5, :cond_7

    iput-object v4, p0, Lm1/e;->p:[B

    iget-object v5, v0, Ll1/c;->f:[B

    if-eq v1, v5, :cond_6

    array-length v6, v1

    array-length v5, v5

    if-lt v6, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iput-object v4, v0, Ll1/c;->f:[B

    iget-object v5, v0, Ll1/c;->d:Lo1/a;

    iget-object v5, v5, Lo1/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lm1/e;->t:[C

    if-eqz v1, :cond_a

    iput-object v4, p0, Lm1/e;->t:[C

    iget-object p0, v0, Ll1/c;->h:[C

    if-eq v1, p0, :cond_9

    array-length v5, v1

    array-length p0, p0

    if-lt v5, p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    iput-object v4, v0, Ll1/c;->h:[C

    iget-object p0, v0, Ll1/c;->d:Lo1/a;

    iget-object p0, p0, Lo1/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final e(Z)V
    .locals 4

    const-string/jumbo v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lm1/e;->T(Ljava/lang/String;)V

    iget v0, p0, Lm1/e;->q:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lm1/e;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lm1/e;->y:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lm1/e;->z:[B

    :goto_0
    array-length v0, p1

    iget-object v1, p0, Lm1/e;->p:[B

    iget v2, p0, Lm1/e;->q:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lm1/e;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lm1/e;->q:I

    return-void
.end method

.method public final flush()V
    .locals 2

    invoke-virtual {p0}, Lm1/e;->Q()V

    iget-object v0, p0, Lm1/e;->n:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v1, Li1/c;->h:Li1/c;

    invoke-virtual {p0, v1}, Lj1/a;->N(Li1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lj1/a;->g:Lm1/c;

    invoke-virtual {v0}, Li1/j;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li1/d;->c:Lo1/e;

    const/16 v1, 0x5d

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj1/a;->g:Lm1/c;

    iget v0, v0, Li1/j;->c:I

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x20

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, Li1/d;->C(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Li1/d;->C(C)V

    :goto_0
    invoke-virtual {p0, v1}, Li1/d;->C(C)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lm1/e;->q:I

    iget v2, p0, Lm1/e;->r:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_2
    iget-object v0, p0, Lm1/e;->p:[B

    iget v2, p0, Lm1/e;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm1/e;->q:I

    aput-byte v1, v0, v2

    :goto_1
    iget-object v0, p0, Lj1/a;->g:Lm1/c;

    iget-object v0, v0, Lm1/c;->d:Lm1/c;

    iput-object v0, p0, Lj1/a;->g:Lm1/c;

    return-void

    :cond_3
    iget-object p0, p0, Lj1/a;->g:Lm1/c;

    invoke-virtual {p0}, Li1/j;->p()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Current context not Array but "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li1/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lj1/a;->g:Lm1/c;

    invoke-virtual {v0}, Li1/j;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li1/d;->c:Lo1/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj1/a;->g:Lm1/c;

    iget v1, v1, Li1/j;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo1/e;->a(Lm1/a;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lm1/e;->q:I

    iget v1, p0, Lm1/e;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_1
    iget-object v0, p0, Lm1/e;->p:[B

    iget v1, p0, Lm1/e;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm1/e;->q:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Lj1/a;->g:Lm1/c;

    iget-object v0, v0, Lm1/c;->d:Lm1/c;

    iput-object v0, p0, Lj1/a;->g:Lm1/c;

    return-void

    :cond_2
    iget-object p0, p0, Lj1/a;->g:Lm1/c;

    invoke-virtual {p0}, Li1/j;->p()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Current context not Object but "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li1/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Li1/d;->c:Lo1/e;

    const/4 v1, 0x0

    const/16 v2, 0x2c

    const-string v3, "Can not write a field name, expecting a value"

    iget v4, p0, Lm1/e;->u:I

    iget-boolean v5, p0, Lm1/a;->l:Z

    const/4 v6, 0x4

    iget-byte v7, p0, Lm1/e;->o:B

    iget v8, p0, Lm1/e;->s:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, p0, Lm1/e;->r:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lj1/a;->g:Lm1/c;

    invoke-virtual {v0, p1}, Lm1/c;->q(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_9

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Li1/d;->c:Lo1/e;

    iget-object v1, v0, Lo1/e;->h:Lo1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Li1/d;->C(C)V

    iget-object v1, v0, Lo1/e;->c:Lo1/d;

    iget v0, v0, Lo1/e;->g:I

    invoke-virtual {v1, p0, v0}, Lo1/d;->a(Li1/d;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li1/d;->c:Lo1/e;

    iget-object v1, v0, Lo1/e;->c:Lo1/d;

    iget v0, v0, Lo1/e;->g:I

    invoke-virtual {v1, p0, v0}, Lo1/d;->a(Li1/d;I)V

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, v9}, Lm1/e;->a0(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-virtual {p0, p1, v10}, Lm1/e;->a0(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget v1, p0, Lm1/e;->q:I

    if-lt v1, v11, :cond_3

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_3
    iget-object v1, p0, Lm1/e;->p:[B

    iget v2, p0, Lm1/e;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm1/e;->q:I

    aput-byte v7, v1, v2

    iget-object v1, p0, Lm1/e;->t:[C

    invoke-virtual {p1, v9, v0, v1, v9}, Ljava/lang/String;->getChars(II[CI)V

    if-gt v0, v8, :cond_5

    iget p1, p0, Lm1/e;->q:I

    add-int/2addr p1, v0

    if-le p1, v11, :cond_4

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_4
    iget-object p1, p0, Lm1/e;->t:[C

    invoke-virtual {p0, p1, v9, v0}, Lm1/e;->Z([CII)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lm1/e;->t:[C

    :cond_6
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lm1/e;->q:I

    add-int/2addr v2, v1

    if-le v2, v11, :cond_7

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_7
    invoke-virtual {p0, p1, v9, v1}, Lm1/e;->Z([CII)V

    add-int/2addr v9, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_6

    :goto_1
    iget p1, p0, Lm1/e;->q:I

    if-lt p1, v11, :cond_8

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_8
    iget-object p1, p0, Lm1/e;->p:[B

    iget v0, p0, Lm1/e;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm1/e;->q:I

    aput-byte v7, p1, v0

    return-void

    :cond_9
    invoke-static {v3}, Li1/d;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v0, p0, Lj1/a;->g:Lm1/c;

    invoke-virtual {v0, p1}, Lm1/c;->q(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_14

    if-ne v0, v10, :cond_c

    iget v0, p0, Lm1/e;->q:I

    if-lt v0, v11, :cond_b

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_b
    iget-object v0, p0, Lm1/e;->p:[B

    iget v1, p0, Lm1/e;->q:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lm1/e;->q:I

    aput-byte v2, v0, v1

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {p0, p1, v9}, Lm1/e;->a0(Ljava/lang/String;Z)V

    return-void

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_e

    invoke-virtual {p0, p1, v10}, Lm1/e;->a0(Ljava/lang/String;Z)V

    return-void

    :cond_e
    iget v1, p0, Lm1/e;->q:I

    if-lt v1, v11, :cond_f

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_f
    iget-object v1, p0, Lm1/e;->p:[B

    iget v2, p0, Lm1/e;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm1/e;->q:I

    aput-byte v7, v1, v2

    if-gt v0, v8, :cond_11

    add-int/2addr v3, v0

    if-le v3, v11, :cond_10

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_10
    invoke-virtual {p0, v9, v0, p1}, Lm1/e;->Y(IILjava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lm1/e;->q:I

    add-int/2addr v2, v1

    if-le v2, v11, :cond_12

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_12
    invoke-virtual {p0, v9, v1, p1}, Lm1/e;->Y(IILjava/lang/String;)V

    add-int/2addr v9, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_11

    :goto_2
    iget p1, p0, Lm1/e;->q:I

    if-lt p1, v11, :cond_13

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_13
    iget-object p1, p0, Lm1/e;->p:[B

    iget v0, p0, Lm1/e;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm1/e;->q:I

    aput-byte v7, p1, v0

    return-void

    :cond_14
    invoke-static {v3}, Li1/d;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()V
    .locals 1

    const-string/jumbo v0, "write a null"

    invoke-virtual {p0, v0}, Lm1/e;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm1/e;->W()V

    return-void
.end method

.method public final p(D)V
    .locals 2

    iget-boolean v0, p0, Lj1/a;->f:Z

    if-nez v0, :cond_2

    sget-object v0, Ll1/h;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Li1/c;->j:Li1/c;

    iget v1, p0, Lj1/a;->e:I

    invoke-virtual {v0, v1}, Li1/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lm1/e;->T(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/e;->E(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/e;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final r(F)V
    .locals 2

    iget-boolean v0, p0, Lj1/a;->f:Z

    if-nez v0, :cond_2

    sget-object v0, Ll1/h;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Li1/c;->j:Li1/c;

    iget v1, p0, Lj1/a;->e:I

    invoke-virtual {v0, v1}, Li1/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lm1/e;->T(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/e;->E(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/e;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final u(I)V
    .locals 4

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lm1/e;->T(Ljava/lang/String;)V

    iget v0, p0, Lm1/e;->q:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lm1/e;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_0
    iget-boolean v0, p0, Lj1/a;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lm1/e;->q:I

    add-int/lit8 v0, v0, 0xd

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_1
    iget-object v0, p0, Lm1/e;->p:[B

    iget v1, p0, Lm1/e;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm1/e;->q:I

    iget-byte v3, p0, Lm1/e;->o:B

    aput-byte v3, v0, v1

    invoke-static {v0, p1, v2}, Ll1/h;->g([BII)I

    move-result p1

    iget-object v0, p0, Lm1/e;->p:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lm1/e;->q:I

    aput-byte v3, v0, p1

    return-void

    :cond_2
    iget-object v0, p0, Lm1/e;->p:[B

    iget v1, p0, Lm1/e;->q:I

    invoke-static {v0, p1, v1}, Ll1/h;->g([BII)I

    move-result p1

    iput p1, p0, Lm1/e;->q:I

    return-void
.end method

.method public final v(J)V
    .locals 4

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lm1/e;->T(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj1/a;->f:Z

    iget v1, p0, Lm1/e;->r:I

    if-eqz v0, :cond_1

    iget v0, p0, Lm1/e;->q:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_0
    iget-object v0, p0, Lm1/e;->p:[B

    iget v1, p0, Lm1/e;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm1/e;->q:I

    iget-byte v3, p0, Lm1/e;->o:B

    aput-byte v3, v0, v1

    invoke-static {v0, v2, p1, p2}, Ll1/h;->j([BIJ)I

    move-result p1

    iget-object p2, p0, Lm1/e;->p:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lm1/e;->q:I

    aput-byte v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, Lm1/e;->q:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lm1/e;->Q()V

    :cond_2
    iget-object v0, p0, Lm1/e;->p:[B

    iget v1, p0, Lm1/e;->q:I

    invoke-static {v0, v1, p1, p2}, Ll1/h;->j([BIJ)I

    move-result p1

    iput p1, p0, Lm1/e;->q:I

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lm1/e;->T(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj1/a;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm1/e;->X(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm1/e;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/math/BigDecimal;)V
    .locals 1

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lm1/e;->T(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm1/e;->W()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lj1/a;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lj1/a;->M(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/e;->X(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lj1/a;->M(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/e;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/math/BigInteger;)V
    .locals 1

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lm1/e;->T(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm1/e;->W()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lj1/a;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/e;->X(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/e;->E(Ljava/lang/String;)V

    return-void
.end method
