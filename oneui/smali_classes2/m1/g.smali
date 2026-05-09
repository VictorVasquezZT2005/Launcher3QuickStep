.class public final Lm1/g;
.super Lm1/a;
.source "SourceFile"


# static fields
.field public static final u:[C


# instance fields
.field public final n:Ljava/io/Writer;

.field public final o:C

.field public p:[C

.field public q:I

.field public r:I

.field public final s:I

.field public t:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll1/b;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    sput-object v0, Lm1/g;->u:[C

    return-void
.end method

.method public constructor <init>(Ll1/c;ILjava/io/Writer;C)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lm1/a;-><init>(Ll1/c;I)V

    iput-object p3, p0, Lm1/g;->n:Ljava/io/Writer;

    iget-object p2, p1, Ll1/c;->h:[C

    if-nez p2, :cond_1

    iget-object p2, p1, Ll1/c;->d:Lo1/a;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lo1/a;->a(II)[C

    move-result-object p2

    iput-object p2, p1, Ll1/c;->h:[C

    iput-object p2, p0, Lm1/g;->p:[C

    array-length p1, p2

    iput p1, p0, Lm1/g;->s:I

    iput-char p4, p0, Lm1/g;->o:C

    const/16 p1, 0x22

    if-eq p4, p1, :cond_0

    invoke-static {p4}, Ll1/b;->a(I)[I

    move-result-object p1

    iput-object p1, p0, Lm1/a;->i:[I

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(C)V
    .locals 3

    iget v0, p0, Lm1/g;->r:I

    iget v1, p0, Lm1/g;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_0
    iget-object v0, p0, Lm1/g;->p:[C

    iget v1, p0, Lm1/g;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm1/g;->r:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final D(Li1/m;)V
    .locals 4

    iget-object v0, p0, Lm1/g;->p:[C

    iget v1, p0, Lm1/g;->r:I

    check-cast p1, Ll1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, v1, 0x1

    array-length v2, v0

    const-string v3, " "

    if-le p1, v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, p1, v2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    move p1, v2

    :goto_0
    if-gez p1, :cond_1

    invoke-virtual {p0, v3}, Lm1/g;->E(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Lm1/g;->r:I

    add-int/2addr v0, p1

    iput v0, p0, Lm1/g;->r:I

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lm1/g;->r:I

    iget v2, p0, Lm1/g;->s:I

    sub-int v1, v2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lm1/g;->R()V

    iget v1, p0, Lm1/g;->r:I

    sub-int v1, v2, v1

    :cond_0
    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lm1/g;->p:[C

    iget v2, p0, Lm1/g;->r:I

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lm1/g;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lm1/g;->r:I

    return-void

    :cond_1
    iget v0, p0, Lm1/g;->r:I

    sub-int v1, v2, v0

    iget-object v4, p0, Lm1/g;->p:[C

    invoke-virtual {p1, v3, v1, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lm1/g;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lm1/g;->r:I

    invoke-virtual {p0}, Lm1/g;->R()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-le v0, v2, :cond_2

    add-int v4, v1, v2

    iget-object v5, p0, Lm1/g;->p:[C

    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lm1/g;->q:I

    iput v2, p0, Lm1/g;->r:I

    invoke-virtual {p0}, Lm1/g;->R()V

    sub-int/2addr v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    add-int v2, v1, v0

    iget-object v4, p0, Lm1/g;->p:[C

    invoke-virtual {p1, v1, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lm1/g;->q:I

    iput v0, p0, Lm1/g;->r:I

    return-void
.end method

.method public final F([CI)V
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p2, v0, :cond_1

    iget v0, p0, Lm1/g;->s:I

    iget v2, p0, Lm1/g;->r:I

    sub-int/2addr v0, v2

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_0
    iget-object v0, p0, Lm1/g;->p:[C

    iget v2, p0, Lm1/g;->r:I

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lm1/g;->r:I

    add-int/2addr p1, p2

    iput p1, p0, Lm1/g;->r:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lm1/g;->R()V

    iget-object p0, p0, Lm1/g;->n:Ljava/io/Writer;

    invoke-virtual {p0, p1, v1, p2}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public final G()V
    .locals 5

    const-string/jumbo v0, "start an array"

    invoke-virtual {p0, v0}, Lm1/g;->U(Ljava/lang/String;)V

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

    invoke-virtual {p0, v1}, Lm1/g;->C(C)V

    return-void

    :cond_3
    iget v0, p0, Lm1/g;->r:I

    iget v2, p0, Lm1/g;->s:I

    if-lt v0, v2, :cond_4

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_4
    iget-object v0, p0, Lm1/g;->p:[C

    iget v2, p0, Lm1/g;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm1/g;->r:I

    aput-char v1, v0, v2

    return-void
.end method

.method public final H()V
    .locals 5

    const-string/jumbo v0, "start an object"

    invoke-virtual {p0, v0}, Lm1/g;->U(Ljava/lang/String;)V

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
    iget v0, p0, Lm1/g;->r:I

    iget v2, p0, Lm1/g;->s:I

    if-lt v0, v2, :cond_4

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_4
    iget-object v0, p0, Lm1/g;->p:[C

    iget v2, p0, Lm1/g;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm1/g;->r:I

    aput-char v1, v0, v2

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "write a string"

    invoke-virtual {p0, v0}, Lm1/g;->U(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm1/g;->V()V

    return-void

    :cond_0
    iget v0, p0, Lm1/g;->r:I

    iget v1, p0, Lm1/g;->s:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_1
    iget-object v0, p0, Lm1/g;->p:[C

    iget v2, p0, Lm1/g;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm1/g;->r:I

    iget-char v3, p0, Lm1/g;->o:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Lm1/g;->X(Ljava/lang/String;)V

    iget p1, p0, Lm1/g;->r:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_2
    iget-object p1, p0, Lm1/g;->p:[C

    iget v0, p0, Lm1/g;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm1/g;->r:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final Q()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lm1/g;->t:[C

    return-object v0
.end method

.method public final R()V
    .locals 3

    iget v0, p0, Lm1/g;->r:I

    iget v1, p0, Lm1/g;->q:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lm1/g;->q:I

    iput v2, p0, Lm1/g;->r:I

    iget-object v2, p0, Lm1/g;->n:Ljava/io/Writer;

    iget-object p0, p0, Lm1/g;->p:[C

    invoke-virtual {v2, p0, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final S([CIICI)I
    .locals 6

    const/4 v0, 0x2

    const/16 v1, 0x5c

    iget-object v2, p0, Lm1/g;->n:Ljava/io/Writer;

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p0, p2, -0x2

    aput-char v1, p1, p0

    add-int/lit8 p2, p2, -0x1

    int-to-char p3, p5

    aput-char p3, p1, p2

    return p0

    :cond_0
    iget-object p1, p0, Lm1/g;->t:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lm1/g;->Q()[C

    move-result-object p1

    :cond_1
    int-to-char p0, p5

    aput-char p0, p1, p4

    const/4 p0, 0x0

    invoke-virtual {v2, p1, p0, v0}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    sget-object v4, Lm1/g;->u:[C

    const/16 v5, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p0, p2, -0x6

    add-int/lit8 p3, p2, -0x5

    aput-char v1, p1, p0

    add-int/lit8 p0, p2, -0x4

    const/16 p5, 0x75

    aput-char p5, p1, p3

    if-le p4, v5, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/lit16 p5, p3, 0xff

    add-int/lit8 v0, p2, -0x3

    shr-int/lit8 p5, p5, 0x4

    aget-char p5, v4, p5

    aput-char p5, p1, p0

    add-int/2addr p2, v3

    and-int/lit8 p0, p3, 0xf

    aget-char p0, v4, p0

    aput-char p0, p1, v0

    and-int/lit16 p0, p4, 0xff

    int-to-char p4, p0

    goto :goto_0

    :cond_3
    add-int/lit8 p3, p2, -0x3

    const/16 p5, 0x30

    aput-char p5, p1, p0

    add-int/2addr p2, v3

    aput-char p5, p1, p3

    :goto_0
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 p3, p4, 0x4

    aget-char p3, v4, p3

    aput-char p3, p1, p2

    and-int/lit8 p3, p4, 0xf

    aget-char p3, v4, p3

    aput-char p3, p1, p0

    add-int/lit8 p2, p2, -0x4

    return p2

    :cond_4
    iget-object p1, p0, Lm1/g;->t:[C

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lm1/g;->Q()[C

    move-result-object p1

    :cond_5
    iget p3, p0, Lm1/g;->r:I

    iput p3, p0, Lm1/g;->q:I

    const/4 p0, 0x6

    if-le p4, v5, :cond_6

    shr-int/lit8 p3, p4, 0x8

    and-int/lit16 p5, p3, 0xff

    and-int/lit16 v0, p4, 0xff

    shr-int/lit8 p5, p5, 0x4

    aget-char p5, v4, p5

    const/16 v1, 0xa

    aput-char p5, p1, v1

    and-int/lit8 p3, p3, 0xf

    aget-char p3, v4, p3

    const/16 p5, 0xb

    aput-char p3, p1, p5

    shr-int/lit8 p3, v0, 0x4

    aget-char p3, v4, p3

    const/16 p5, 0xc

    aput-char p3, p1, p5

    and-int/lit8 p3, p4, 0xf

    aget-char p3, v4, p3

    const/16 p4, 0xd

    aput-char p3, p1, p4

    const/16 p3, 0x8

    invoke-virtual {v2, p1, p3, p0}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_6
    shr-int/lit8 p3, p4, 0x4

    aget-char p3, v4, p3

    aput-char p3, p1, p0

    and-int/lit8 p3, p4, 0xf

    aget-char p3, v4, p3

    const/4 p4, 0x7

    aput-char p3, p1, p4

    invoke-virtual {v2, p1, v0, p0}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final T(CI)V
    .locals 6

    const/16 v0, 0x5c

    iget-object v1, p0, Lm1/g;->n:Ljava/io/Writer;

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, Lm1/g;->r:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    iput v1, p0, Lm1/g;->q:I

    iget-object p0, p0, Lm1/g;->p:[C

    sub-int/2addr p1, v3

    aput-char v0, p0, v1

    int-to-char p2, p2

    aput-char p2, p0, p1

    return-void

    :cond_0
    iget-object p1, p0, Lm1/g;->t:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lm1/g;->Q()[C

    move-result-object p1

    :cond_1
    iget v0, p0, Lm1/g;->r:I

    iput v0, p0, Lm1/g;->q:I

    int-to-char p0, p2

    aput-char p0, p1, v3

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    iget p2, p0, Lm1/g;->r:I

    sget-object v3, Lm1/g;->u:[C

    const/4 v4, 0x6

    const/16 v5, 0xff

    if-lt p2, v4, :cond_4

    iget-object v1, p0, Lm1/g;->p:[C

    add-int/lit8 v4, p2, -0x6

    iput v4, p0, Lm1/g;->q:I

    aput-char v0, v1, v4

    add-int/lit8 p0, p2, -0x5

    const/16 v0, 0x75

    aput-char v0, v1, p0

    if-le p1, v5, :cond_3

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 v0, p0, 0xff

    add-int/lit8 v4, p2, -0x4

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v3, v0

    aput-char v0, v1, v4

    add-int/lit8 p2, p2, -0x3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v3, p0

    aput-char p0, v1, p2

    and-int/lit16 p0, p1, 0xff

    int-to-char p1, p0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p2, -0x4

    const/16 v0, 0x30

    aput-char v0, v1, p0

    add-int/lit8 p2, p2, -0x3

    aput-char v0, v1, p2

    :goto_0
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v0, p1, 0x4

    aget-char v0, v3, v0

    aput-char v0, v1, p0

    add-int/2addr p2, v2

    and-int/lit8 p0, p1, 0xf

    aget-char p0, v3, p0

    aput-char p0, v1, p2

    return-void

    :cond_4
    iget-object p2, p0, Lm1/g;->t:[C

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lm1/g;->Q()[C

    move-result-object p2

    :cond_5
    iget v0, p0, Lm1/g;->r:I

    iput v0, p0, Lm1/g;->q:I

    if-le p1, v5, :cond_6

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v3, v0

    const/16 v5, 0xa

    aput-char v0, p2, v5

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v3, p0

    const/16 v0, 0xb

    aput-char p0, p2, v0

    shr-int/lit8 p0, v2, 0x4

    aget-char p0, v3, p0

    const/16 v0, 0xc

    aput-char p0, p2, v0

    and-int/lit8 p0, p1, 0xf

    aget-char p0, v3, p0

    const/16 p1, 0xd

    aput-char p0, p2, p1

    const/16 p0, 0x8

    invoke-virtual {v1, p2, p0, v4}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_6
    shr-int/lit8 p0, p1, 0x4

    aget-char p0, v3, p0

    aput-char p0, p2, v4

    and-int/lit8 p0, p1, 0xf

    aget-char p0, v3, p0

    const/4 p1, 0x7

    aput-char p0, p2, p1

    invoke-virtual {v1, p2, v2, v4}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final U(Ljava/lang/String;)V
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

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

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

    if-eqz p1, :cond_3

    const-string p1, " "

    invoke-virtual {p0, p1}, Lm1/g;->E(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_1

    :cond_5
    const/16 p1, 0x2c

    :goto_1
    iget v0, p0, Lm1/g;->r:I

    iget v1, p0, Lm1/g;->s:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_6
    iget-object v0, p0, Lm1/g;->p:[C

    iget v1, p0, Lm1/g;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm1/g;->r:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final V()V
    .locals 4

    iget v0, p0, Lm1/g;->r:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lm1/g;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_0
    iget v0, p0, Lm1/g;->r:I

    iget-object v1, p0, Lm1/g;->p:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lm1/g;->r:I

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lm1/g;->r:I

    iget v1, p0, Lm1/g;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_0
    iget-object v0, p0, Lm1/g;->p:[C

    iget v2, p0, Lm1/g;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm1/g;->r:I

    iget-char v3, p0, Lm1/g;->o:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Lm1/g;->E(Ljava/lang/String;)V

    iget p1, p0, Lm1/g;->r:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_1
    iget-object p1, p0, Lm1/g;->p:[C

    iget v0, p0, Lm1/g;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm1/g;->r:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    iget-object v9, v0, Lm1/g;->n:Ljava/io/Writer;

    iget v10, v0, Lm1/g;->s:I

    if-le v1, v10, :cond_b

    invoke-virtual {v0}, Lm1/g;->R()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    move v1, v8

    :goto_0
    add-int v2, v1, v10

    if-le v2, v11, :cond_0

    sub-int v2, v11, v1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v10

    :goto_1
    add-int v12, v1, v3

    iget-object v2, v0, Lm1/g;->p:[C

    invoke-virtual {v6, v1, v12, v2, v8}, Ljava/lang/String;->getChars(II[CI)V

    iget v13, v0, Lm1/a;->j:I

    if-eqz v13, :cond_5

    iget-object v14, v0, Lm1/a;->i:[I

    array-length v1, v14

    add-int/lit8 v2, v13, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    move v1, v8

    move v2, v1

    move v4, v2

    :goto_2
    if-ge v1, v3, :cond_9

    :goto_3
    iget-object v5, v0, Lm1/g;->p:[C

    move/from16 v16, v4

    aget-char v4, v5, v1

    if-ge v4, v15, :cond_1

    aget v16, v14, v4

    if-eqz v16, :cond_2

    goto :goto_4

    :cond_1
    if-le v4, v13, :cond_2

    const/16 v16, -0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_4

    :goto_4
    sub-int v7, v1, v2

    if-lez v7, :cond_3

    invoke-virtual {v9, v5, v2, v7}, Ljava/io/Writer;->write([CII)V

    if-lt v1, v3, :cond_3

    goto :goto_7

    :cond_3
    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, Lm1/g;->p:[C

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lm1/g;->S([CIICI)I

    move-result v1

    move v4, v2

    move v2, v1

    move v1, v4

    move v4, v5

    goto :goto_2

    :cond_4
    move/from16 v4, v16

    goto :goto_3

    :cond_5
    iget-object v7, v0, Lm1/a;->i:[I

    array-length v13, v7

    move v1, v8

    move v2, v1

    :goto_5
    if-ge v1, v3, :cond_9

    :cond_6
    iget-object v4, v0, Lm1/g;->p:[C

    aget-char v5, v4, v1

    if-ge v5, v13, :cond_7

    aget v14, v7, v5

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_6

    :goto_6
    sub-int v14, v1, v2

    if-lez v14, :cond_8

    invoke-virtual {v9, v4, v2, v14}, Ljava/io/Writer;->write([CII)V

    if-lt v1, v3, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, Lm1/g;->p:[C

    move v4, v5

    aget v5, v7, v4

    invoke-virtual/range {v0 .. v5}, Lm1/g;->S([CIICI)I

    move-result v1

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_5

    :cond_9
    :goto_7
    if-lt v12, v11, :cond_a

    goto/16 :goto_b

    :cond_a
    move v1, v12

    goto/16 :goto_0

    :cond_b
    iget v2, v0, Lm1/g;->r:I

    add-int/2addr v2, v1

    if-le v2, v10, :cond_c

    invoke-virtual {v0}, Lm1/g;->R()V

    :cond_c
    iget-object v2, v0, Lm1/g;->p:[C

    iget v3, v0, Lm1/g;->r:I

    invoke-virtual {v6, v8, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v2, v0, Lm1/a;->j:I

    if-eqz v2, :cond_11

    iget v3, v0, Lm1/g;->r:I

    add-int/2addr v3, v1

    iget-object v1, v0, Lm1/a;->i:[I

    array-length v4, v1

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_8
    iget v5, v0, Lm1/g;->r:I

    if-ge v5, v3, :cond_15

    :cond_d
    iget-object v5, v0, Lm1/g;->p:[C

    iget v6, v0, Lm1/g;->r:I

    aget-char v7, v5, v6

    if-ge v7, v4, :cond_e

    aget v8, v1, v7

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_e
    if-le v7, v2, :cond_10

    const/4 v8, -0x1

    :goto_9
    iget v10, v0, Lm1/g;->q:I

    sub-int/2addr v6, v10

    if-lez v6, :cond_f

    invoke-virtual {v9, v5, v10, v6}, Ljava/io/Writer;->write([CII)V

    :cond_f
    iget v5, v0, Lm1/g;->r:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lm1/g;->r:I

    invoke-virtual {v0, v7, v8}, Lm1/g;->T(CI)V

    goto :goto_8

    :cond_10
    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lm1/g;->r:I

    if-lt v6, v3, :cond_d

    goto :goto_b

    :cond_11
    iget v2, v0, Lm1/g;->r:I

    add-int/2addr v2, v1

    iget-object v1, v0, Lm1/a;->i:[I

    array-length v3, v1

    :goto_a
    iget v4, v0, Lm1/g;->r:I

    if-ge v4, v2, :cond_15

    :cond_12
    iget-object v4, v0, Lm1/g;->p:[C

    iget v5, v0, Lm1/g;->r:I

    aget-char v6, v4, v5

    if-ge v6, v3, :cond_14

    aget v6, v1, v6

    if-eqz v6, :cond_14

    iget v6, v0, Lm1/g;->q:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_13

    invoke-virtual {v9, v4, v6, v5}, Ljava/io/Writer;->write([CII)V

    :cond_13
    iget-object v4, v0, Lm1/g;->p:[C

    iget v5, v0, Lm1/g;->r:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lm1/g;->r:I

    aget-char v4, v4, v5

    aget v5, v1, v4

    invoke-virtual {v0, v4, v5}, Lm1/g;->T(CI)V

    goto :goto_a

    :cond_14
    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lm1/g;->r:I

    if-lt v5, v2, :cond_12

    :cond_15
    :goto_b
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lm1/g;->p:[C

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

    invoke-virtual {p0}, Lm1/g;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li1/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm1/g;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm1/g;->R()V

    const/4 v0, 0x0

    iput v0, p0, Lm1/g;->q:I

    iput v0, p0, Lm1/g;->r:I

    iget-object v0, p0, Lm1/a;->h:Ll1/c;

    iget-object v1, p0, Lm1/g;->n:Ljava/io/Writer;

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

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    iget-object v1, p0, Lm1/g;->p:[C

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    iput-object v2, p0, Lm1/g;->p:[C

    iget-object p0, v0, Ll1/c;->h:[C

    if-eq v1, p0, :cond_6

    array-length v3, v1

    array-length p0, p0

    if-lt v3, p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iput-object v2, v0, Ll1/c;->h:[C

    iget-object p0, v0, Ll1/c;->d:Lo1/a;

    const/4 v0, 0x1

    iget-object p0, p0, Lo1/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final e(Z)V
    .locals 4

    const-string/jumbo v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lm1/g;->U(Ljava/lang/String;)V

    iget v0, p0, Lm1/g;->r:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lm1/g;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_0
    iget v0, p0, Lm1/g;->r:I

    iget-object v1, p0, Lm1/g;->p:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm1/g;->r:I

    return-void
.end method

.method public final flush()V
    .locals 2

    invoke-virtual {p0}, Lm1/g;->R()V

    iget-object v0, p0, Lm1/g;->n:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v1, Li1/c;->h:Li1/c;

    invoke-virtual {p0, v1}, Lj1/a;->N(Li1/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

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
    iget v0, p0, Lm1/g;->r:I

    iget v2, p0, Lm1/g;->s:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_2
    iget-object v0, p0, Lm1/g;->p:[C

    iget v2, p0, Lm1/g;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lm1/g;->r:I

    aput-char v1, v0, v2

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
    iget v0, p0, Lm1/g;->r:I

    iget v1, p0, Lm1/g;->s:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_1
    iget-object v0, p0, Lm1/g;->p:[C

    iget v1, p0, Lm1/g;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm1/g;->r:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

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
    .locals 7

    iget-object v0, p0, Lj1/a;->g:Lm1/c;

    invoke-virtual {v0, p1}, Lm1/c;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Li1/d;->c:Lo1/e;

    const/16 v3, 0x2c

    iget-boolean v4, p0, Lm1/a;->l:Z

    iget v5, p0, Lm1/g;->s:I

    iget-char v6, p0, Lm1/g;->o:C

    if-eqz v2, :cond_5

    iget-object v1, v2, Lo1/e;->c:Lo1/d;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo1/e;->h:Lo1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Li1/d;->C(C)V

    iget v0, v2, Lo1/e;->g:I

    invoke-virtual {v1, p0, v0}, Lo1/d;->a(Li1/d;I)V

    goto :goto_1

    :cond_1
    iget v0, v2, Lo1/e;->g:I

    invoke-virtual {v1, p0, v0}, Lo1/d;->a(Li1/d;I)V

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, p1}, Lm1/g;->X(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lm1/g;->r:I

    if-lt v0, v5, :cond_3

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_3
    iget-object v0, p0, Lm1/g;->p:[C

    iget v1, p0, Lm1/g;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm1/g;->r:I

    aput-char v6, v0, v1

    invoke-virtual {p0, p1}, Lm1/g;->X(Ljava/lang/String;)V

    iget p1, p0, Lm1/g;->r:I

    if-lt p1, v5, :cond_4

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_4
    iget-object p1, p0, Lm1/g;->p:[C

    iget v0, p0, Lm1/g;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm1/g;->r:I

    aput-char v6, p1, v0

    return-void

    :cond_5
    iget v2, p0, Lm1/g;->r:I

    add-int/2addr v2, v1

    if-lt v2, v5, :cond_6

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lm1/g;->p:[C

    iget v1, p0, Lm1/g;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm1/g;->r:I

    aput-char v3, v0, v1

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {p0, p1}, Lm1/g;->X(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lm1/g;->p:[C

    iget v1, p0, Lm1/g;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm1/g;->r:I

    aput-char v6, v0, v1

    invoke-virtual {p0, p1}, Lm1/g;->X(Ljava/lang/String;)V

    iget p1, p0, Lm1/g;->r:I

    if-lt p1, v5, :cond_9

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_9
    iget-object p1, p0, Lm1/g;->p:[C

    iget v0, p0, Lm1/g;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm1/g;->r:I

    aput-char v6, p1, v0

    return-void

    :cond_a
    const-string p0, "Can not write a field name, expecting a value"

    invoke-static {p0}, Li1/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()V
    .locals 1

    const-string/jumbo v0, "write a null"

    invoke-virtual {p0, v0}, Lm1/g;->U(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm1/g;->V()V

    return-void
.end method

.method public final p(D)V
    .locals 1

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

    invoke-virtual {p0, v0}, Lj1/a;->N(Li1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lm1/g;->U(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/g;->E(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/g;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final r(F)V
    .locals 1

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

    invoke-virtual {p0, v0}, Lj1/a;->N(Li1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lm1/g;->U(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/g;->E(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/g;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final u(I)V
    .locals 4

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lm1/g;->U(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj1/a;->f:Z

    iget v1, p0, Lm1/g;->s:I

    if-eqz v0, :cond_1

    iget v0, p0, Lm1/g;->r:I

    add-int/lit8 v0, v0, 0xd

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_0
    iget-object v0, p0, Lm1/g;->p:[C

    iget v1, p0, Lm1/g;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm1/g;->r:I

    iget-char v3, p0, Lm1/g;->o:C

    aput-char v3, v0, v1

    invoke-static {v0, p1, v2}, Ll1/h;->h([CII)I

    move-result p1

    iget-object v0, p0, Lm1/g;->p:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lm1/g;->r:I

    aput-char v3, v0, p1

    return-void

    :cond_1
    iget v0, p0, Lm1/g;->r:I

    add-int/lit8 v0, v0, 0xb

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_2
    iget-object v0, p0, Lm1/g;->p:[C

    iget v1, p0, Lm1/g;->r:I

    invoke-static {v0, p1, v1}, Ll1/h;->h([CII)I

    move-result p1

    iput p1, p0, Lm1/g;->r:I

    return-void
.end method

.method public final v(J)V
    .locals 4

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lm1/g;->U(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj1/a;->f:Z

    iget v1, p0, Lm1/g;->s:I

    if-eqz v0, :cond_1

    iget v0, p0, Lm1/g;->r:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_0
    iget-object v0, p0, Lm1/g;->p:[C

    iget v1, p0, Lm1/g;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm1/g;->r:I

    iget-char v3, p0, Lm1/g;->o:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Ll1/h;->i(J[CI)I

    move-result p1

    iget-object p2, p0, Lm1/g;->p:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lm1/g;->r:I

    aput-char v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, Lm1/g;->r:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lm1/g;->R()V

    :cond_2
    iget-object v0, p0, Lm1/g;->p:[C

    iget v1, p0, Lm1/g;->r:I

    invoke-static {p1, p2, v0, v1}, Ll1/h;->i(J[CI)I

    move-result p1

    iput p1, p0, Lm1/g;->r:I

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lm1/g;->U(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj1/a;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm1/g;->W(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm1/g;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/math/BigDecimal;)V
    .locals 1

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lm1/g;->U(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm1/g;->V()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lj1/a;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lj1/a;->M(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/g;->W(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lj1/a;->M(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/g;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/math/BigInteger;)V
    .locals 1

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lm1/g;->U(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm1/g;->V()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lj1/a;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/g;->W(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm1/g;->E(Ljava/lang/String;)V

    return-void
.end method
