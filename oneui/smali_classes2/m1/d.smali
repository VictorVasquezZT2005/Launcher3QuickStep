.class public final Lm1/d;
.super Lj1/b;
.source "SourceFile"


# static fields
.field public static final O:I

.field public static final P:I

.field public static final Q:I

.field public static final R:I

.field public static final S:I

.field public static final T:I

.field public static final U:I

.field public static final V:I

.field public static final W:[I


# instance fields
.field public I:Ljava/io/Reader;

.field public J:[C

.field public final K:Z

.field public final L:Ln1/e;

.field public final M:I

.field public N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li1/g;->p:Li1/g;

    iget v0, v0, Li1/g;->e:I

    sput v0, Lm1/d;->O:I

    sget-object v0, Li1/g;->m:Li1/g;

    iget v0, v0, Li1/g;->e:I

    sput v0, Lm1/d;->P:I

    sget-object v0, Li1/g;->n:Li1/g;

    iget v0, v0, Li1/g;->e:I

    sput v0, Lm1/d;->Q:I

    sget-object v0, Li1/g;->o:Li1/g;

    iget v0, v0, Li1/g;->e:I

    sput v0, Lm1/d;->R:I

    sget-object v0, Li1/g;->j:Li1/g;

    iget v0, v0, Li1/g;->e:I

    sput v0, Lm1/d;->S:I

    sget-object v0, Li1/g;->i:Li1/g;

    iget v0, v0, Li1/g;->e:I

    sput v0, Lm1/d;->T:I

    sget-object v0, Li1/g;->g:Li1/g;

    iget v0, v0, Li1/g;->e:I

    sput v0, Lm1/d;->U:I

    sget-object v0, Li1/g;->h:Li1/g;

    iget v0, v0, Li1/g;->e:I

    sput v0, Lm1/d;->V:I

    sget-object v0, Ll1/b;->c:[I

    sput-object v0, Lm1/d;->W:[I

    return-void
.end method

.method public constructor <init>(Ll1/c;ILjava/io/Reader;Ln1/e;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lj1/b;-><init>(Ll1/c;I)V

    .line 11
    iput-object p3, p0, Lm1/d;->I:Ljava/io/Reader;

    .line 12
    iget-object p2, p1, Ll1/c;->g:[C

    if-nez p2, :cond_0

    .line 13
    iget-object p2, p1, Ll1/c;->d:Lo1/a;

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3, p3}, Lo1/a;->a(II)[C

    move-result-object p2

    .line 15
    iput-object p2, p1, Ll1/c;->g:[C

    .line 16
    iput-object p2, p0, Lm1/d;->J:[C

    .line 17
    iput p3, p0, Lj1/b;->h:I

    .line 18
    iput p3, p0, Lj1/b;->i:I

    .line 19
    iput-object p4, p0, Lm1/d;->L:Ln1/e;

    .line 20
    iget p1, p4, Ln1/e;->c:I

    .line 21
    iput p1, p0, Lm1/d;->M:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lm1/d;->K:Z

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ll1/c;ILn1/e;[CI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj1/b;-><init>(Ll1/c;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm1/d;->I:Ljava/io/Reader;

    .line 3
    iput-object p4, p0, Lm1/d;->J:[C

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lj1/b;->h:I

    .line 5
    iput p5, p0, Lj1/b;->i:I

    .line 6
    iput-object p3, p0, Lm1/d;->L:Ln1/e;

    .line 7
    iget p1, p3, Ln1/e;->c:I

    .line 8
    iput p1, p0, Lm1/d;->M:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lm1/d;->K:Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 6

    invoke-super {p0}, Lj1/b;->C()V

    iget-object v0, p0, Lm1/d;->L:Ln1/e;

    iget-boolean v1, v0, Ln1/e;->l:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ln1/e;->a:Ln1/e;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Ln1/e;->e:Z

    if-eqz v2, :cond_3

    new-instance v2, Ln1/d;

    invoke-direct {v2, v0}, Ln1/d;-><init>(Ln1/e;)V

    iget-object v1, v1, Ln1/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/d;

    iget v4, v3, Ln1/d;->a:I

    iget v5, v2, Ln1/d;->a:I

    if-ne v5, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x2ee0

    if-le v5, v4, :cond_2

    new-instance v2, Ln1/d;

    const/16 v4, 0x40

    new-array v4, v4, [Ljava/lang/String;

    const/16 v5, 0x20

    new-array v5, v5, [Ln1/c;

    invoke-direct {v2, v4, v5}, Ln1/d;-><init>([Ljava/lang/String;[Ln1/c;)V

    :cond_2
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ln1/e;->l:Z

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lm1/d;->K:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lm1/d;->J:[C

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    iput-object v1, p0, Lm1/d;->J:[C

    iget-object p0, p0, Lj1/b;->f:Ll1/c;

    iget-object v2, p0, Ll1/c;->g:[C

    if-eq v0, v2, :cond_5

    array-length v3, v0

    array-length v2, v2

    if-lt v3, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iput-object v1, p0, Ll1/c;->g:[C

    iget-object p0, p0, Ll1/c;->d:Lo1/a;

    const/4 v1, 0x0

    iget-object p0, p0, Lo1/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final U(I)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne p1, v2, :cond_1

    iget v3, p0, Lj1/b;->h:I

    iget v4, p0, Lj1/b;->k:I

    iput v4, p0, Lj1/b;->m:I

    iget v4, p0, Lj1/b;->l:I

    sub-int/2addr v3, v4

    iput v3, p0, Lj1/b;->n:I

    iget-object v3, p0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v3}, Li1/j;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lj1/b;->o:Lm1/b;

    iget-object v3, v3, Lm1/b;->d:Lm1/b;

    iput-object v3, p0, Lj1/b;->o:Lm1/b;

    sget-object v3, Li1/k;->n:Li1/k;

    iput-object v3, p0, Lj1/b;->e:Li1/k;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lj1/b;->G(CI)V

    throw v0

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    iget v1, p0, Lj1/b;->h:I

    iget v3, p0, Lj1/b;->k:I

    iput v3, p0, Lj1/b;->m:I

    iget v3, p0, Lj1/b;->l:I

    sub-int/2addr v1, v3

    iput v1, p0, Lj1/b;->n:I

    iget-object v1, p0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v1}, Li1/j;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lj1/b;->o:Lm1/b;

    iget-object p1, p1, Lm1/b;->d:Lm1/b;

    iput-object p1, p0, Lj1/b;->o:Lm1/b;

    sget-object p1, Li1/k;->l:Li1/k;

    iput-object p1, p0, Lj1/b;->e:Li1/k;

    return-void

    :cond_2
    invoke-virtual {p0, v2, p1}, Lj1/b;->G(CI)V

    throw v0

    :cond_3
    return-void
.end method

.method public final V()C
    .locals 7

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    const/4 v2, 0x0

    const-string v3, " in character escape sequence"

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li1/k;->j:Li1/k;

    invoke-virtual {p0, v3}, Lj1/b;->E(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lm1/d;->J:[C

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lj1/b;->h:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x62

    if-eq v0, v1, :cond_b

    const/16 v1, 0x66

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8

    const/16 v1, 0x74

    if-eq v0, v1, :cond_7

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lj1/b;->v(C)V

    return v0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v4, 0x4

    if-ge v0, v4, :cond_6

    iget v4, p0, Lj1/b;->h:I

    iget v5, p0, Lj1/b;->i:I

    if-lt v4, v5, :cond_4

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Li1/k;->j:Li1/k;

    invoke-virtual {p0, v3}, Lj1/b;->E(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    iget-object v4, p0, Lm1/d;->J:[C

    iget v5, p0, Lj1/b;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lj1/b;->h:I

    aget-char v4, v4, v5

    sget-object v5, Ll1/b;->i:[I

    and-int/lit16 v6, v4, 0xff

    aget v5, v5, v6

    if-ltz v5, :cond_5

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v4, v0}, Lj1/b;->H(ILjava/lang/String;)V

    throw v2

    :cond_6
    int-to-char p0, v1

    return p0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    const/16 p0, 0xa

    return p0

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/16 p0, 0x8

    return p0

    :cond_c
    return v0
.end method

.method public final W(IZ)Li1/k;
    .locals 11

    iget v0, p0, Li1/h;->c:I

    const/16 v1, 0x49

    const/4 v2, 0x0

    if-ne p1, v1, :cond_9

    iget p1, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Li1/k;->q:Li1/k;

    invoke-virtual {p0, p1}, Lj1/b;->F(Li1/k;)V

    throw v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lm1/d;->J:[C

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lj1/b;->h:I

    aget-char p1, p1, v1

    const/16 v1, 0x4e

    const-string v3, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    const-string v4, "Non-standard token \'"

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v7, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    sget v9, Lm1/d;->Q:I

    const/4 v10, 0x3

    if-ne p1, v1, :cond_5

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    :goto_1
    invoke-virtual {p0, v10, p1}, Lm1/d;->Y(ILjava/lang/String;)V

    and-int/2addr v0, v9

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    move-wide v5, v7

    :cond_3
    invoke-virtual {p0, p1, v5, v6}, Lj1/b;->S(Ljava/lang/String;D)Li1/k;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->D(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/16 v1, 0x6e

    if-ne p1, v1, :cond_9

    if-eqz p2, :cond_6

    const-string p1, "-Infinity"

    goto :goto_2

    :cond_6
    const-string p1, "+Infinity"

    :goto_2
    invoke-virtual {p0, v10, p1}, Lm1/d;->Y(ILjava/lang/String;)V

    and-int/2addr v0, v9

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    move-wide v5, v7

    :cond_7
    invoke-virtual {p0, p1, v5, v6}, Lj1/b;->S(Ljava/lang/String;D)Li1/k;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->D(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lj1/b;->R(ILjava/lang/String;)V

    throw v2
.end method

.method public final X()Z
    .locals 5

    iget v0, p0, Lj1/b;->i:I

    iget-object v1, p0, Lm1/d;->I:Ljava/io/Reader;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lm1/d;->J:[C

    array-length v4, v3

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-lez v1, :cond_0

    iput v2, p0, Lj1/b;->h:I

    iput v1, p0, Lj1/b;->i:I

    iget-wide v1, p0, Lj1/b;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lj1/b;->j:J

    iget v1, p0, Lj1/b;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Lj1/b;->l:I

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lm1/d;->n()V

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lj1/b;->i:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final Y(ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lj1/b;->h:I

    add-int/2addr v1, v0

    iget v2, p0, Lj1/b;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7d

    const/16 v6, 0x5d

    const/16 v7, 0x30

    if-lt v1, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lj1/b;->h:I

    iget v2, p0, Lj1/b;->i:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lm1/d;->J:[C

    iget v2, p0, Lj1/b;->h:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_4

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj1/b;->h:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lj1/b;->i:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm1/d;->J:[C

    iget v1, p0, Lj1/b;->h:I

    aget-char v0, v0, v1

    if-lt v0, v7, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj1/b;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm1/d;->c0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj1/b;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm1/d;->c0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_5
    iget-object v1, p0, Lm1/d;->J:[C

    iget v2, p0, Lj1/b;->h:I

    aget-char v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj1/b;->h:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_5

    iget-object v0, p0, Lm1/d;->J:[C

    aget-char v0, v0, v1

    if-lt v0, v7, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_7

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj1/b;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm1/d;->c0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_0
    return-void

    :cond_8
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj1/b;->N()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm1/d;->c0(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final Z(IIIIZ)Li1/k;
    .locals 8

    iget v0, p0, Lj1/b;->i:I

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-ne p1, v1, :cond_4

    move p1, v5

    :goto_0
    if-lt p3, v0, :cond_0

    invoke-virtual {p0, p2, p5}, Lm1/d;->b0(IZ)Li1/k;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lm1/d;->J:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p3, v1, p3

    if-lt p3, v4, :cond_2

    if-le p3, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    move p1, p3

    move p3, v6

    goto :goto_2

    :cond_3
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lj1/b;->R(ILjava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    const/16 v1, 0x65

    if-eq p1, v1, :cond_5

    const/16 v1, 0x45

    if-ne p1, v1, :cond_c

    :cond_5
    if-lt p3, v0, :cond_6

    iput p2, p0, Lj1/b;->h:I

    invoke-virtual {p0, p2, p5}, Lm1/d;->b0(IZ)Li1/k;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, Lm1/d;->J:[C

    add-int/lit8 v1, p3, 0x1

    aget-char v6, p1, p3

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_8

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_7

    goto :goto_3

    :cond_7
    move p3, v1

    move v1, v5

    move p1, v6

    goto :goto_4

    :cond_8
    :goto_3
    if-lt v1, v0, :cond_9

    iput p2, p0, Lj1/b;->h:I

    invoke-virtual {p0, p2, p5}, Lm1/d;->b0(IZ)Li1/k;

    move-result-object p0

    return-object p0

    :cond_9
    add-int/lit8 p3, p3, 0x2

    aget-char p1, p1, v1

    move v1, v5

    :goto_4
    if-gt p1, v3, :cond_b

    if-lt p1, v4, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-lt p3, v0, :cond_a

    iput p2, p0, Lj1/b;->h:I

    invoke-virtual {p0, p2, p5}, Lm1/d;->b0(IZ)Li1/k;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p1, p0, Lm1/d;->J:[C

    add-int/lit8 v6, p3, 0x1

    aget-char p1, p1, p3

    move p3, v6

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_e

    :cond_c
    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lj1/b;->h:I

    iget-object v0, p0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v0}, Li1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lm1/d;->j0(I)V

    :cond_d
    sub-int/2addr p3, p2

    iget-object p1, p0, Lj1/b;->q:Lo1/h;

    iget-object v0, p0, Lm1/d;->J:[C

    invoke-virtual {p1, v0, p2, p3}, Lo1/h;->l([CII)V

    iput-boolean p5, p0, Lj1/b;->x:Z

    iput p4, p0, Lj1/b;->y:I

    iput v5, p0, Lj1/b;->r:I

    sget-object p0, Li1/k;->r:Li1/k;

    return-object p0

    :cond_e
    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, Lj1/b;->R(ILjava/lang/String;)V

    throw v2
.end method

.method public final a0(III)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lm1/d;->J:[C

    iget v1, p0, Lj1/b;->h:I

    sub-int/2addr v1, p1

    iget-object v2, p0, Lj1/b;->q:Lo1/h;

    invoke-virtual {v2, v0, p1, v1}, Lo1/h;->l([CII)V

    invoke-virtual {v2}, Lo1/h;->j()[C

    move-result-object p1

    iget v0, v2, Lo1/h;->i:I

    :goto_0
    iget v1, p0, Lj1/b;->h:I

    iget v3, p0, Lj1/b;->i:I

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Li1/k;->j:Li1/k;

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Lj1/b;->E(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_1
    iget-object v1, p0, Lm1/d;->J:[C

    iget v3, p0, Lj1/b;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lj1/b;->h:I

    aget-char v1, v1, v3

    const/4 v3, 0x0

    const/16 v4, 0x5c

    if-gt v1, v4, :cond_5

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lm1/d;->V()C

    move-result v1

    goto :goto_2

    :cond_2
    if-gt v1, p3, :cond_5

    if-ne v1, p3, :cond_4

    iput v0, v2, Lo1/h;->i:I

    invoke-virtual {v2}, Lo1/h;->k()[C

    move-result-object p1

    iget p3, v2, Lo1/h;->c:I

    if-ltz p3, :cond_3

    move v3, p3

    :cond_3
    invoke-virtual {v2}, Lo1/h;->m()I

    move-result p3

    iget-object p0, p0, Lm1/d;->L:Ln1/e;

    invoke-virtual {p0, v3, p3, p2, p1}, Ln1/e;->b(III[C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v4, 0x20

    if-ge v1, v4, :cond_5

    const-string v4, "name"

    invoke-virtual {p0, v1, v4}, Lj1/b;->M(ILjava/lang/String;)V

    :cond_5
    :goto_2
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v4, v0, 0x1

    aput-char v1, p1, v0

    array-length v0, p1

    if-lt v4, v0, :cond_6

    invoke-virtual {v2}, Lo1/h;->i()[C

    move-result-object p1

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_0
.end method

.method public final b()Li1/e;
    .locals 9

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->l:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v1, Li1/e;

    invoke-virtual {p0}, Lj1/b;->r()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lj1/b;->j:J

    iget v0, p0, Lj1/b;->h:I

    int-to-long v5, v0

    add-long/2addr v5, v3

    iget v7, p0, Lj1/b;->k:I

    const-wide/16 v3, -0x1

    invoke-direct/range {v1 .. v8}, Li1/e;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public final b0(IZ)Li1/k;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    iput v2, v0, Lj1/b;->h:I

    iget-object v2, v0, Lj1/b;->q:Lo1/h;

    invoke-virtual {v2}, Lo1/h;->g()[C

    move-result-object v3

    const/16 v4, 0x2d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    aput-char v4, v3, v5

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget v8, v0, Lj1/b;->h:I

    iget v9, v0, Lj1/b;->i:I

    if-ge v8, v9, :cond_2

    iget-object v9, v0, Lm1/d;->J:[C

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lj1/b;->h:I

    aget-char v8, v9, v8

    goto :goto_2

    :cond_2
    sget-object v8, Li1/k;->j:Li1/k;

    const-string v8, "No digit following minus sign"

    invoke-virtual {v0, v8}, Lm1/d;->k0(Ljava/lang/String;)C

    move-result v8

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-ne v8, v11, :cond_b

    iget v8, v0, Lj1/b;->h:I

    iget v12, v0, Lj1/b;->i:I

    if-ge v8, v12, :cond_4

    iget-object v13, v0, Lm1/d;->J:[C

    aget-char v13, v13, v8

    if-lt v13, v11, :cond_3

    if-le v13, v10, :cond_4

    :cond_3
    :goto_3
    move v8, v11

    goto :goto_4

    :cond_4
    if-lt v8, v12, :cond_5

    invoke-virtual {v0}, Lm1/d;->X()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lm1/d;->J:[C

    iget v12, v0, Lj1/b;->h:I

    aget-char v8, v8, v12

    if-lt v8, v11, :cond_3

    if-le v8, v10, :cond_6

    goto :goto_3

    :cond_6
    iget v13, v0, Li1/h;->c:I

    sget v14, Lm1/d;->P:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_a

    add-int/2addr v12, v6

    iput v12, v0, Lj1/b;->h:I

    if-ne v8, v11, :cond_b

    :cond_7
    iget v12, v0, Lj1/b;->h:I

    iget v13, v0, Lj1/b;->i:I

    if-lt v12, v13, :cond_8

    invoke-virtual {v0}, Lm1/d;->X()Z

    move-result v12

    if-eqz v12, :cond_b

    :cond_8
    iget-object v8, v0, Lm1/d;->J:[C

    iget v12, v0, Lj1/b;->h:I

    aget-char v8, v8, v12

    if-lt v8, v11, :cond_3

    if-le v8, v10, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v12, v12, 0x1

    iput v12, v0, Lj1/b;->h:I

    if-eq v8, v11, :cond_7

    goto :goto_4

    :cond_a
    const-string v1, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {v0, v1}, Lj1/b;->D(Ljava/lang/String;)V

    throw v9

    :cond_b
    :goto_4
    move v12, v5

    :goto_5
    if-lt v8, v11, :cond_e

    if-gt v8, v10, :cond_e

    add-int/lit8 v12, v12, 0x1

    array-length v13, v3

    if-lt v7, v13, :cond_c

    invoke-virtual {v2}, Lo1/h;->i()[C

    move-result-object v3

    move v7, v5

    :cond_c
    add-int/lit8 v13, v7, 0x1

    aput-char v8, v3, v7

    iget v7, v0, Lj1/b;->h:I

    iget v8, v0, Lj1/b;->i:I

    if-lt v7, v8, :cond_d

    invoke-virtual {v0}, Lm1/d;->X()Z

    move-result v7

    if-nez v7, :cond_d

    move v8, v5

    move v7, v13

    move v13, v6

    goto :goto_6

    :cond_d
    iget-object v7, v0, Lm1/d;->J:[C

    iget v8, v0, Lj1/b;->h:I

    add-int/lit8 v14, v8, 0x1

    iput v14, v0, Lj1/b;->h:I

    aget-char v8, v7, v8

    move v7, v13

    goto :goto_5

    :cond_e
    move v13, v5

    :goto_6
    if-nez v12, :cond_f

    invoke-virtual {v0, v8, v1}, Lm1/d;->W(IZ)Li1/k;

    move-result-object v0

    return-object v0

    :cond_f
    const/16 v14, 0x2e

    if-ne v8, v14, :cond_16

    array-length v14, v3

    if-lt v7, v14, :cond_10

    invoke-virtual {v2}, Lo1/h;->i()[C

    move-result-object v3

    move v7, v5

    :cond_10
    add-int/lit8 v14, v7, 0x1

    aput-char v8, v3, v7

    move v7, v14

    move v14, v5

    :goto_7
    iget v15, v0, Lj1/b;->h:I

    move-object/from16 p1, v9

    iget v9, v0, Lj1/b;->i:I

    if-lt v15, v9, :cond_11

    invoke-virtual {v0}, Lm1/d;->X()Z

    move-result v9

    if-nez v9, :cond_11

    move v13, v6

    goto :goto_8

    :cond_11
    iget-object v8, v0, Lm1/d;->J:[C

    iget v9, v0, Lj1/b;->h:I

    add-int/lit8 v15, v9, 0x1

    iput v15, v0, Lj1/b;->h:I

    aget-char v8, v8, v9

    if-lt v8, v11, :cond_14

    if-le v8, v10, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v14, v14, 0x1

    array-length v9, v3

    if-lt v7, v9, :cond_13

    invoke-virtual {v2}, Lo1/h;->i()[C

    move-result-object v3

    move v7, v5

    :cond_13
    add-int/lit8 v9, v7, 0x1

    aput-char v8, v3, v7

    move v7, v9

    move-object/from16 v9, p1

    goto :goto_7

    :cond_14
    :goto_8
    if-eqz v14, :cond_15

    goto :goto_9

    :cond_15
    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {v0, v8, v1}, Lj1/b;->R(ILjava/lang/String;)V

    throw p1

    :cond_16
    move-object/from16 p1, v9

    move v14, v5

    :goto_9
    const/16 v9, 0x65

    if-eq v8, v9, :cond_18

    const/16 v9, 0x45

    if-ne v8, v9, :cond_17

    goto :goto_a

    :cond_17
    move v4, v5

    goto/16 :goto_11

    :cond_18
    :goto_a
    array-length v9, v3

    if-lt v7, v9, :cond_19

    invoke-virtual {v2}, Lo1/h;->i()[C

    move-result-object v3

    move v7, v5

    :cond_19
    add-int/lit8 v9, v7, 0x1

    aput-char v8, v3, v7

    iget v7, v0, Lj1/b;->h:I

    iget v8, v0, Lj1/b;->i:I

    const-string v15, "expected a digit for number exponent"

    if-ge v7, v8, :cond_1a

    iget-object v8, v0, Lm1/d;->J:[C

    add-int/lit8 v5, v7, 0x1

    iput v5, v0, Lj1/b;->h:I

    aget-char v5, v8, v7

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v15}, Lm1/d;->k0(Ljava/lang/String;)C

    move-result v5

    :goto_b
    if-eq v5, v4, :cond_1c

    const/16 v4, 0x2b

    if-ne v5, v4, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_c
    move v8, v5

    const/4 v4, 0x0

    goto :goto_f

    :cond_1c
    :goto_d
    array-length v4, v3

    if-lt v9, v4, :cond_1d

    invoke-virtual {v2}, Lo1/h;->i()[C

    move-result-object v3

    const/4 v9, 0x0

    :cond_1d
    add-int/lit8 v4, v9, 0x1

    aput-char v5, v3, v9

    iget v5, v0, Lj1/b;->h:I

    iget v7, v0, Lj1/b;->i:I

    if-ge v5, v7, :cond_1e

    iget-object v7, v0, Lm1/d;->J:[C

    add-int/lit8 v8, v5, 0x1

    iput v8, v0, Lj1/b;->h:I

    aget-char v5, v7, v5

    goto :goto_e

    :cond_1e
    invoke-virtual {v0, v15}, Lm1/d;->k0(Ljava/lang/String;)C

    move-result v5

    :goto_e
    move v9, v4

    goto :goto_c

    :goto_f
    if-gt v8, v10, :cond_21

    if-lt v8, v11, :cond_21

    add-int/lit8 v4, v4, 0x1

    array-length v5, v3

    if-lt v9, v5, :cond_1f

    invoke-virtual {v2}, Lo1/h;->i()[C

    move-result-object v3

    const/4 v9, 0x0

    :cond_1f
    add-int/lit8 v5, v9, 0x1

    aput-char v8, v3, v9

    iget v7, v0, Lj1/b;->h:I

    iget v9, v0, Lj1/b;->i:I

    if-lt v7, v9, :cond_20

    invoke-virtual {v0}, Lm1/d;->X()Z

    move-result v7

    if-nez v7, :cond_20

    move v7, v5

    move v13, v6

    goto :goto_10

    :cond_20
    iget-object v7, v0, Lm1/d;->J:[C

    iget v8, v0, Lj1/b;->h:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lj1/b;->h:I

    aget-char v8, v7, v8

    move v9, v5

    goto :goto_f

    :cond_21
    move v7, v9

    :goto_10
    if-eqz v4, :cond_24

    :goto_11
    if-nez v13, :cond_22

    iget v3, v0, Lj1/b;->h:I

    sub-int/2addr v3, v6

    iput v3, v0, Lj1/b;->h:I

    iget-object v3, v0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v3}, Li1/j;->o()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0, v8}, Lm1/d;->j0(I)V

    :cond_22
    iput v7, v2, Lo1/h;->i:I

    if-ge v14, v6, :cond_23

    if-ge v4, v6, :cond_23

    invoke-virtual {v0, v12, v1}, Lj1/b;->T(IZ)Li1/k;

    move-result-object v0

    return-object v0

    :cond_23
    iput-boolean v1, v0, Lj1/b;->x:Z

    iput v12, v0, Lj1/b;->y:I

    const/4 v1, 0x0

    iput v1, v0, Lj1/b;->r:I

    sget-object v0, Li1/k;->r:Li1/k;

    return-object v0

    :cond_24
    const-string v1, "Exponent indicator not followed by a digit"

    invoke-virtual {v0, v8, v1}, Lj1/b;->R(ILjava/lang/String;)V

    throw p1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lm1/d;->J:[C

    iget v1, p0, Lj1/b;->h:I

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj1/b;->h:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Li1/f;

    invoke-direct {p2, p0, p1}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw p2
.end method

.method public final d0()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v1}, Li1/j;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li1/f;

    invoke-direct {v1, p0, v0}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lm1/d;->J:[C

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lm1/d;->g0()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Li1/h;->c:I

    sget v2, Lm1/d;->V:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lm1/d;->h0()V

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lj1/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/b;->k:I

    iput v2, p0, Lj1/b;->l:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lm1/d;->e0()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lj1/b;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0()V
    .locals 3

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lm1/d;->J:[C

    iget v1, p0, Lj1/b;->h:I

    aget-char v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj1/b;->h:I

    :cond_1
    iget v0, p0, Lj1/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/b;->k:I

    iget v0, p0, Lj1/b;->h:I

    iput v0, p0, Lj1/b;->l:I

    return-void
.end method

.method public final f0(Z)I
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v0}, Li1/j;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->E(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lm1/d;->J:[C

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lj1/b;->h:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    const/4 v4, 0x1

    if-le v0, v1, :cond_8

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lm1/d;->g0()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Li1/h;->c:I

    sget v3, Lm1/d;->V:I

    and-int/2addr v1, v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lm1/d;->h0()V

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_7

    move p1, v4

    goto :goto_0

    :cond_7
    const-string/jumbo p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lj1/b;->H(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    iget v0, p0, Lj1/b;->k:I

    add-int/2addr v0, v4

    iput v0, p0, Lj1/b;->k:I

    iput v3, p0, Lj1/b;->l:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lm1/d;->e0()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lj1/b;->J(I)V

    throw v2
.end method

.method public final g0()V
    .locals 7

    iget v0, p0, Li1/h;->c:I

    sget v1, Lm1/d;->U:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_c

    iget v0, p0, Lj1/b;->h:I

    iget v3, p0, Lj1/b;->i:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lj1/b;->E(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm1/d;->J:[C

    iget v3, p0, Lj1/b;->h:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lj1/b;->h:I

    aget-char v0, v0, v3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lm1/d;->h0()V

    return-void

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_b

    :cond_3
    :goto_1
    iget v0, p0, Lj1/b;->h:I

    iget v5, p0, Lj1/b;->i:I

    if-lt v0, v5, :cond_4

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lm1/d;->J:[C

    iget v5, p0, Lj1/b;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lj1/b;->h:I

    aget-char v0, v0, v5

    if-gt v0, v3, :cond_3

    if-ne v0, v3, :cond_7

    iget v0, p0, Lj1/b;->i:I

    if-lt v6, v0, :cond_6

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lj1/b;->E(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lm1/d;->J:[C

    iget v5, p0, Lj1/b;->h:I

    aget-char v0, v0, v5

    if-ne v0, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lj1/b;->h:I

    return-void

    :cond_7
    const/16 v5, 0x20

    if-ge v0, v5, :cond_3

    const/16 v5, 0xa

    if-ne v0, v5, :cond_8

    iget v0, p0, Lj1/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/b;->k:I

    iput v6, p0, Lj1/b;->l:I

    goto :goto_1

    :cond_8
    const/16 v5, 0xd

    if-ne v0, v5, :cond_9

    invoke-virtual {p0}, Lm1/d;->e0()V

    goto :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v0, v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v0}, Lj1/b;->J(I)V

    throw v1

    :cond_b
    const-string/jumbo v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, Lj1/b;->H(ILjava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, Lj1/b;->H(ILjava/lang/String;)V

    throw v1
.end method

.method public final h0()V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lm1/d;->J:[C

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    iget v0, p0, Lj1/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/b;->k:I

    iput v2, p0, Lj1/b;->l:I

    return-void

    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lm1/d;->e0()V

    return-void

    :cond_4
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lj1/b;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lj1/b;->e:Li1/k;

    sget-object v1, Li1/k;->p:Li1/k;

    iget-object v2, p0, Lj1/b;->q:Lo1/h;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lm1/d;->N:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/d;->N:Z

    iget v1, p0, Lj1/b;->h:I

    iget v4, p0, Lj1/b;->i:I

    const/16 v5, 0x22

    sget-object v6, Lm1/d;->W:[I

    if-ge v1, v4, :cond_2

    array-length v7, v6

    :cond_0
    iget-object v8, p0, Lm1/d;->J:[C

    aget-char v9, v8, v1

    if-ge v9, v7, :cond_1

    aget v10, v6, v9

    if-eqz v10, :cond_1

    if-ne v9, v5, :cond_2

    iget v0, p0, Lj1/b;->h:I

    sub-int v3, v1, v0

    invoke-virtual {v2, v8, v0, v3}, Lo1/h;->l([CII)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj1/b;->h:I

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    :cond_2
    iget-object v4, p0, Lm1/d;->J:[C

    iget v7, p0, Lj1/b;->h:I

    sub-int v8, v1, v7

    iput-object v3, v2, Lo1/h;->b:[C

    const/4 v9, -0x1

    iput v9, v2, Lo1/h;->c:I

    iput v0, v2, Lo1/h;->d:I

    iput-object v3, v2, Lo1/h;->j:Ljava/lang/String;

    iput-object v3, v2, Lo1/h;->k:[C

    iget-boolean v9, v2, Lo1/h;->f:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Lo1/h;->b()V

    goto :goto_0

    :cond_3
    iget-object v9, v2, Lo1/h;->h:[C

    if-nez v9, :cond_4

    invoke-virtual {v2, v8}, Lo1/h;->a(I)[C

    move-result-object v9

    iput-object v9, v2, Lo1/h;->h:[C

    :cond_4
    :goto_0
    iput v0, v2, Lo1/h;->g:I

    iput v0, v2, Lo1/h;->i:I

    iget v9, v2, Lo1/h;->c:I

    if-ltz v9, :cond_5

    invoke-virtual {v2, v8}, Lo1/h;->n(I)V

    :cond_5
    iput-object v3, v2, Lo1/h;->j:Ljava/lang/String;

    iput-object v3, v2, Lo1/h;->k:[C

    iget-object v9, v2, Lo1/h;->h:[C

    array-length v10, v9

    iget v11, v2, Lo1/h;->i:I

    sub-int/2addr v10, v11

    if-lt v10, v8, :cond_6

    invoke-static {v4, v7, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v2, Lo1/h;->i:I

    add-int/2addr v4, v8

    iput v4, v2, Lo1/h;->i:I

    goto :goto_1

    :cond_6
    if-lez v10, :cond_7

    invoke-static {v4, v7, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    sub-int/2addr v8, v10

    :cond_7
    invoke-virtual {v2}, Lo1/h;->h()V

    iget-object v9, v2, Lo1/h;->h:[C

    array-length v9, v9

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v2, Lo1/h;->h:[C

    invoke-static {v4, v7, v10, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v2, Lo1/h;->i:I

    add-int/2addr v10, v9

    iput v10, v2, Lo1/h;->i:I

    add-int/2addr v7, v9

    sub-int/2addr v8, v9

    if-gtz v8, :cond_7

    :goto_1
    iput v1, p0, Lj1/b;->h:I

    invoke-virtual {v2}, Lo1/h;->j()[C

    move-result-object v1

    iget v4, v2, Lo1/h;->i:I

    array-length v9, v6

    :goto_2
    iget v7, p0, Lj1/b;->h:I

    iget v8, p0, Lj1/b;->i:I

    if-lt v7, v8, :cond_9

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    sget-object v0, Li1/k;->j:Li1/k;

    const-string v0, ": was expecting closing quote for a string value"

    invoke-virtual {p0, v0}, Lj1/b;->E(Ljava/lang/String;)V

    throw v3

    :cond_9
    :goto_3
    iget-object v7, p0, Lm1/d;->J:[C

    iget v8, p0, Lj1/b;->h:I

    add-int/lit8 v10, v8, 0x1

    iput v10, p0, Lj1/b;->h:I

    aget-char v7, v7, v8

    if-ge v7, v9, :cond_c

    aget v8, v6, v7

    if-eqz v8, :cond_c

    if-ne v7, v5, :cond_a

    iput v4, v2, Lo1/h;->i:I

    goto :goto_5

    :cond_a
    const/16 v8, 0x5c

    if-ne v7, v8, :cond_b

    invoke-virtual {p0}, Lm1/d;->V()C

    move-result v7

    goto :goto_4

    :cond_b
    const/16 v8, 0x20

    if-ge v7, v8, :cond_c

    const-string/jumbo v8, "string value"

    invoke-virtual {p0, v7, v8}, Lj1/b;->M(ILjava/lang/String;)V

    :cond_c
    :goto_4
    array-length v8, v1

    if-lt v4, v8, :cond_d

    invoke-virtual {v2}, Lo1/h;->i()[C

    move-result-object v1

    move v4, v0

    :cond_d
    add-int/lit8 v8, v4, 0x1

    aput-char v7, v1, v4

    move v4, v8

    goto :goto_2

    :cond_e
    :goto_5
    invoke-virtual {v2}, Lo1/h;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    if-nez v0, :cond_10

    return-object v3

    :cond_10
    iget v1, v0, Li1/k;->g:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_12

    const/4 p0, 0x6

    if-eq v1, p0, :cond_11

    const/4 p0, 0x7

    if-eq v1, p0, :cond_11

    const/16 p0, 0x8

    if-eq v1, p0, :cond_11

    iget-object p0, v0, Li1/k;->c:Ljava/lang/String;

    return-object p0

    :cond_11
    invoke-virtual {v2}, Lo1/h;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    iget-object p0, p0, Lj1/b;->o:Lm1/b;

    iget-object p0, p0, Lm1/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final i0()I
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj1/b;->u()V

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v0, p0, Lm1/d;->J:[C

    iget v1, p0, Lj1/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj1/b;->h:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lm1/d;->g0()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    iget v1, p0, Li1/h;->c:I

    sget v2, Lm1/d;->V:I

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lm1/d;->h0()V

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lj1/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/b;->k:I

    iput v2, p0, Lj1/b;->l:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lm1/d;->e0()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lj1/b;->J(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0(I)V
    .locals 2

    iget v0, p0, Lj1/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/b;->h:I

    const/16 v1, 0x9

    if-eq p1, v1, :cond_3

    const/16 v1, 0xa

    if-eq p1, v1, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lj1/b;->H(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lm1/d;->e0()V

    return-void

    :cond_2
    iget p1, p0, Lj1/b;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lj1/b;->k:I

    iput v0, p0, Lj1/b;->l:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final k0(Ljava/lang/String;)C
    .locals 2

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lm1/d;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj1/b;->E(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lm1/d;->J:[C

    iget v0, p0, Lj1/b;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj1/b;->h:I

    aget-char p0, p1, v0

    return p0
.end method

.method public final m()Li1/k;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Li1/h;->c:I

    iget-object v2, v0, Lj1/b;->e:Li1/k;

    sget-object v3, Li1/k;->o:Li1/k;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v1, v0, Lj1/b;->p:Li1/k;

    iput-object v4, v0, Lj1/b;->p:Li1/k;

    sget-object v2, Li1/k;->m:Li1/k;

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Lj1/b;->o:Lm1/b;

    iget v3, v0, Lj1/b;->m:I

    iget v4, v0, Lj1/b;->n:I

    invoke-virtual {v2, v3, v4}, Lm1/b;->q(II)Lm1/b;

    move-result-object v2

    iput-object v2, v0, Lj1/b;->o:Lm1/b;

    goto :goto_0

    :cond_0
    sget-object v2, Li1/k;->k:Li1/k;

    if-ne v1, v2, :cond_1

    iget-object v2, v0, Lj1/b;->o:Lm1/b;

    iget v3, v0, Lj1/b;->m:I

    iget v4, v0, Lj1/b;->n:I

    invoke-virtual {v2, v3, v4}, Lm1/b;->r(II)Lm1/b;

    move-result-object v2

    iput-object v2, v0, Lj1/b;->o:Lm1/b;

    :cond_1
    :goto_0
    iput-object v1, v0, Lj1/b;->e:Li1/k;

    return-object v1

    :cond_2
    const/4 v2, 0x0

    iput v2, v0, Lj1/b;->r:I

    iget-boolean v3, v0, Lm1/d;->N:Z

    const-string/jumbo v5, "string value"

    const-string v6, ": was expecting closing quote for a string value"

    const/16 v7, 0x5c

    const/16 v8, 0x22

    const/16 v9, 0x20

    if-eqz v3, :cond_8

    iput-boolean v2, v0, Lm1/d;->N:Z

    iget v3, v0, Lj1/b;->h:I

    iget v10, v0, Lj1/b;->i:I

    iget-object v11, v0, Lm1/d;->J:[C

    :goto_1
    if-lt v3, v10, :cond_4

    iput v3, v0, Lj1/b;->h:I

    invoke-virtual {v0}, Lm1/d;->X()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lj1/b;->h:I

    iget v10, v0, Lj1/b;->i:I

    goto :goto_2

    :cond_3
    sget-object v1, Li1/k;->j:Li1/k;

    invoke-virtual {v0, v6}, Lj1/b;->E(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_2
    add-int/lit8 v12, v3, 0x1

    aget-char v3, v11, v3

    if-gt v3, v7, :cond_7

    if-ne v3, v7, :cond_5

    iput v12, v0, Lj1/b;->h:I

    invoke-virtual {v0}, Lm1/d;->V()C

    iget v3, v0, Lj1/b;->h:I

    iget v10, v0, Lj1/b;->i:I

    goto :goto_1

    :cond_5
    if-gt v3, v8, :cond_7

    if-ne v3, v8, :cond_6

    iput v12, v0, Lj1/b;->h:I

    goto :goto_3

    :cond_6
    if-ge v3, v9, :cond_7

    iput v12, v0, Lj1/b;->h:I

    invoke-virtual {v0, v3, v5}, Lj1/b;->M(ILjava/lang/String;)V

    :cond_7
    move v3, v12

    goto :goto_1

    :cond_8
    :goto_3
    iget v3, v0, Lj1/b;->h:I

    iget v10, v0, Lj1/b;->i:I

    const/16 v11, 0xa

    const/16 v12, 0xd

    const/16 v13, 0x2f

    const/16 v14, 0x23

    const/16 v15, 0x9

    if-lt v3, v10, :cond_9

    invoke-virtual {v0}, Lm1/d;->X()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lj1/b;->u()V

    const/4 v3, -0x1

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_9
    iget-object v3, v0, Lm1/d;->J:[C

    iget v10, v0, Lj1/b;->h:I

    const/16 v16, 0x1

    add-int/lit8 v7, v10, 0x1

    iput v7, v0, Lj1/b;->h:I

    aget-char v3, v3, v10

    if-le v3, v9, :cond_b

    if-eq v3, v13, :cond_a

    if-ne v3, v14, :cond_17

    :cond_a
    iput v10, v0, Lj1/b;->h:I

    invoke-virtual {v0}, Lm1/d;->i0()I

    move-result v3

    goto :goto_6

    :cond_b
    if-eq v3, v9, :cond_f

    if-ne v3, v11, :cond_c

    iget v3, v0, Lj1/b;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lj1/b;->k:I

    iput v7, v0, Lj1/b;->l:I

    goto :goto_4

    :cond_c
    if-ne v3, v12, :cond_d

    invoke-virtual {v0}, Lm1/d;->e0()V

    goto :goto_4

    :cond_d
    if-ne v3, v15, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v3}, Lj1/b;->J(I)V

    throw v4

    :cond_f
    :goto_4
    iget v3, v0, Lj1/b;->h:I

    iget v7, v0, Lj1/b;->i:I

    if-ge v3, v7, :cond_16

    iget-object v7, v0, Lm1/d;->J:[C

    add-int/lit8 v10, v3, 0x1

    iput v10, v0, Lj1/b;->h:I

    aget-char v7, v7, v3

    if-le v7, v9, :cond_12

    if-eq v7, v13, :cond_11

    if-ne v7, v14, :cond_10

    goto :goto_5

    :cond_10
    move v3, v7

    goto :goto_6

    :cond_11
    :goto_5
    iput v3, v0, Lj1/b;->h:I

    invoke-virtual {v0}, Lm1/d;->i0()I

    move-result v3

    goto :goto_6

    :cond_12
    if-eq v7, v9, :cond_f

    if-ne v7, v11, :cond_13

    iget v3, v0, Lj1/b;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lj1/b;->k:I

    iput v10, v0, Lj1/b;->l:I

    goto :goto_4

    :cond_13
    if-ne v7, v12, :cond_14

    invoke-virtual {v0}, Lm1/d;->e0()V

    goto :goto_4

    :cond_14
    if-ne v7, v15, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v0, v7}, Lj1/b;->J(I)V

    throw v4

    :cond_16
    invoke-virtual {v0}, Lm1/d;->i0()I

    move-result v3

    :cond_17
    :goto_6
    if-gez v3, :cond_18

    invoke-virtual {v0}, Lj1/b;->close()V

    iput-object v4, v0, Lj1/b;->e:Li1/k;

    return-object v4

    :cond_18
    const/16 v7, 0x5d

    if-eq v3, v7, :cond_83

    const/16 v10, 0x7d

    if-ne v3, v10, :cond_19

    goto/16 :goto_30

    :cond_19
    move-object/from16 v17, v4

    iget-object v4, v0, Lj1/b;->o:Lm1/b;

    iget v2, v4, Li1/j;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Li1/j;->c:I

    iget v4, v4, Li1/j;->b:I

    const/16 v8, 0x2c

    if-eqz v4, :cond_24

    if-lez v2, :cond_24

    if-ne v3, v8, :cond_23

    :cond_1a
    :goto_7
    iget v2, v0, Lj1/b;->h:I

    iget v3, v0, Lj1/b;->i:I

    if-ge v2, v3, :cond_20

    iget-object v3, v0, Lm1/d;->J:[C

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lj1/b;->h:I

    aget-char v3, v3, v2

    if-le v3, v9, :cond_1c

    if-eq v3, v13, :cond_1b

    if-ne v3, v14, :cond_21

    :cond_1b
    iput v2, v0, Lj1/b;->h:I

    invoke-virtual {v0}, Lm1/d;->d0()I

    move-result v2

    :goto_8
    move v3, v2

    goto :goto_9

    :cond_1c
    if-ge v3, v9, :cond_1a

    if-ne v3, v11, :cond_1d

    iget v2, v0, Lj1/b;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lj1/b;->k:I

    iput v4, v0, Lj1/b;->l:I

    goto :goto_7

    :cond_1d
    if-ne v3, v12, :cond_1e

    invoke-virtual {v0}, Lm1/d;->e0()V

    goto :goto_7

    :cond_1e
    if-ne v3, v15, :cond_1f

    goto :goto_7

    :cond_1f
    invoke-virtual {v0, v3}, Lj1/b;->J(I)V

    throw v17

    :cond_20
    invoke-virtual {v0}, Lm1/d;->d0()I

    move-result v2

    goto :goto_8

    :cond_21
    :goto_9
    sget v2, Lm1/d;->O:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_24

    if-eq v3, v7, :cond_22

    if-ne v3, v10, :cond_24

    :cond_22
    invoke-virtual {v0, v3}, Lm1/d;->U(I)V

    iget-object v0, v0, Lj1/b;->e:Li1/k;

    return-object v0

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "was expecting comma to separate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v2}, Li1/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lj1/b;->H(ILjava/lang/String;)V

    throw v17

    :cond_24
    iget-object v2, v0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v2}, Li1/j;->n()Z

    move-result v11

    sget v2, Lm1/d;->S:I

    const/16 v4, 0x27

    iget-object v12, v0, Lj1/b;->q:Lo1/h;

    if-eqz v11, :cond_4d

    iget v8, v0, Lj1/b;->h:I

    iget-object v7, v0, Lm1/d;->L:Ln1/e;

    sget-object v10, Lm1/d;->W:[I

    iget v15, v0, Lm1/d;->M:I

    const/16 v14, 0x22

    if-ne v3, v14, :cond_27

    :goto_a
    iget v3, v0, Lj1/b;->i:I

    if-ge v8, v3, :cond_26

    iget-object v3, v0, Lm1/d;->J:[C

    aget-char v13, v3, v8

    array-length v9, v10

    if-ge v13, v9, :cond_25

    aget v9, v10, v13

    if-eqz v9, :cond_25

    if-ne v13, v14, :cond_26

    iget v9, v0, Lj1/b;->h:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lj1/b;->h:I

    sub-int/2addr v8, v9

    invoke-virtual {v7, v9, v8, v15, v3}, Ln1/e;->b(III[C)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    :cond_25
    mul-int/lit8 v15, v15, 0x21

    add-int/2addr v15, v13

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x20

    const/16 v13, 0x2f

    const/16 v14, 0x22

    goto :goto_a

    :cond_26
    iget v3, v0, Lj1/b;->h:I

    iput v8, v0, Lj1/b;->h:I

    const/16 v14, 0x22

    invoke-virtual {v0, v3, v15, v14}, Lm1/d;->a0(III)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    :cond_27
    if-ne v3, v4, :cond_2c

    and-int v9, v1, v2

    if-eqz v9, :cond_2c

    iget v3, v0, Lj1/b;->i:I

    if-ge v8, v3, :cond_2b

    array-length v9, v10

    :cond_28
    iget-object v13, v0, Lm1/d;->J:[C

    aget-char v14, v13, v8

    if-ne v14, v4, :cond_29

    iget v3, v0, Lj1/b;->h:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lj1/b;->h:I

    sub-int/2addr v8, v3

    invoke-virtual {v7, v3, v8, v15, v13}, Ln1/e;->b(III[C)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    :cond_29
    if-ge v14, v9, :cond_2a

    aget v13, v10, v14

    if-eqz v13, :cond_2a

    goto :goto_b

    :cond_2a
    mul-int/lit8 v15, v15, 0x21

    add-int/2addr v15, v14

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v3, :cond_28

    :cond_2b
    :goto_b
    iget v3, v0, Lj1/b;->h:I

    iput v8, v0, Lj1/b;->h:I

    invoke-virtual {v0, v3, v15, v4}, Lm1/d;->a0(III)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_10

    :cond_2c
    sget v8, Lm1/d;->T:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_4c

    sget-object v8, Ll1/b;->e:[I

    array-length v9, v8

    if-ge v3, v9, :cond_2e

    aget v10, v8, v3

    if-nez v10, :cond_2d

    move/from16 v10, v16

    goto :goto_c

    :cond_2d
    const/4 v10, 0x0

    goto :goto_c

    :cond_2e
    int-to-char v10, v3

    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    :goto_c
    if-eqz v10, :cond_4b

    iget v3, v0, Lj1/b;->h:I

    iget v10, v0, Lj1/b;->i:I

    if-ge v3, v10, :cond_32

    :cond_2f
    iget-object v13, v0, Lm1/d;->J:[C

    aget-char v14, v13, v3

    if-ge v14, v9, :cond_30

    aget v20, v8, v14

    if-eqz v20, :cond_31

    iget v8, v0, Lj1/b;->h:I

    add-int/lit8 v8, v8, -0x1

    iput v3, v0, Lj1/b;->h:I

    sub-int/2addr v3, v8

    invoke-virtual {v7, v8, v3, v15, v13}, Ln1/e;->b(III[C)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_30
    int-to-char v13, v14

    invoke-static {v13}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v13

    if-nez v13, :cond_31

    iget v8, v0, Lj1/b;->h:I

    add-int/lit8 v8, v8, -0x1

    iput v3, v0, Lj1/b;->h:I

    iget-object v9, v0, Lm1/d;->J:[C

    sub-int/2addr v3, v8

    invoke-virtual {v7, v8, v3, v15, v9}, Ln1/e;->b(III[C)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_31
    mul-int/lit8 v15, v15, 0x21

    add-int/2addr v15, v14

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v10, :cond_2f

    :cond_32
    iget v9, v0, Lj1/b;->h:I

    add-int/lit8 v9, v9, -0x1

    iput v3, v0, Lj1/b;->h:I

    iget-object v10, v0, Lm1/d;->J:[C

    sub-int/2addr v3, v9

    invoke-virtual {v12, v10, v9, v3}, Lo1/h;->l([CII)V

    invoke-virtual {v12}, Lo1/h;->j()[C

    move-result-object v3

    iget v9, v12, Lo1/h;->i:I

    array-length v10, v8

    :goto_d
    iget v13, v0, Lj1/b;->h:I

    iget v14, v0, Lj1/b;->i:I

    if-lt v13, v14, :cond_33

    invoke-virtual {v0}, Lm1/d;->X()Z

    move-result v13

    if-nez v13, :cond_33

    goto :goto_e

    :cond_33
    iget-object v13, v0, Lm1/d;->J:[C

    iget v14, v0, Lj1/b;->h:I

    aget-char v13, v13, v14

    if-ge v13, v10, :cond_35

    aget v14, v8, v13

    if-eqz v14, :cond_34

    goto :goto_e

    :cond_34
    const/16 v18, 0x23

    const/16 v19, 0x2f

    goto/16 :goto_1d

    :cond_35
    invoke-static {v13}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v14

    if-nez v14, :cond_34

    :goto_e
    iput v9, v12, Lo1/h;->i:I

    invoke-virtual {v12}, Lo1/h;->k()[C

    move-result-object v3

    iget v8, v12, Lo1/h;->c:I

    if-ltz v8, :cond_36

    goto :goto_f

    :cond_36
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v12}, Lo1/h;->m()I

    move-result v9

    invoke-virtual {v7, v8, v9, v15, v3}, Ln1/e;->b(III[C)Ljava/lang/String;

    move-result-object v3

    :goto_10
    iget-object v7, v0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v7, v3}, Lm1/b;->s(Ljava/lang/String;)V

    sget-object v3, Li1/k;->o:Li1/k;

    iput-object v3, v0, Lj1/b;->e:Li1/k;

    iget v3, v0, Lj1/b;->h:I

    add-int/lit8 v7, v3, 0x4

    iget v8, v0, Lj1/b;->i:I

    if-lt v7, v8, :cond_37

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lm1/d;->f0(Z)I

    move-result v3

    move v7, v3

    :goto_11
    move/from16 v3, v16

    goto/16 :goto_1c

    :cond_37
    iget-object v7, v0, Lm1/d;->J:[C

    aget-char v8, v7, v3

    const/16 v9, 0x3a

    if-ne v8, v9, :cond_3f

    add-int/lit8 v8, v3, 0x1

    iput v8, v0, Lj1/b;->h:I

    aget-char v8, v7, v8

    const/16 v9, 0x20

    if-le v8, v9, :cond_3a

    const/16 v10, 0x2f

    if-eq v8, v10, :cond_38

    const/16 v7, 0x23

    if-ne v8, v7, :cond_39

    :cond_38
    move/from16 v3, v16

    goto :goto_12

    :cond_39
    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lj1/b;->h:I

    move v7, v8

    goto :goto_11

    :goto_12
    invoke-virtual {v0, v3}, Lm1/d;->f0(Z)I

    move-result v7

    goto/16 :goto_1c

    :cond_3a
    if-eq v8, v9, :cond_3c

    const/16 v10, 0x9

    if-ne v8, v10, :cond_3b

    goto :goto_13

    :cond_3b
    const/4 v10, 0x1

    goto :goto_17

    :cond_3c
    :goto_13
    add-int/lit8 v8, v3, 0x2

    iput v8, v0, Lj1/b;->h:I

    aget-char v7, v7, v8

    if-le v7, v9, :cond_3b

    const/16 v10, 0x2f

    if-eq v7, v10, :cond_3d

    const/16 v8, 0x23

    if-ne v7, v8, :cond_3e

    :cond_3d
    const/4 v10, 0x1

    goto :goto_15

    :cond_3e
    add-int/lit8 v3, v3, 0x3

    iput v3, v0, Lj1/b;->h:I

    :goto_14
    const/4 v3, 0x1

    goto/16 :goto_1c

    :goto_15
    invoke-virtual {v0, v10}, Lm1/d;->f0(Z)I

    move-result v3

    :goto_16
    move v7, v3

    move v3, v10

    goto/16 :goto_1c

    :goto_17
    invoke-virtual {v0, v10}, Lm1/d;->f0(Z)I

    move-result v3

    goto :goto_16

    :cond_3f
    move/from16 v10, v16

    const/16 v13, 0x20

    if-eq v8, v13, :cond_40

    const/16 v13, 0x9

    if-ne v8, v13, :cond_41

    :cond_40
    add-int/2addr v3, v10

    iput v3, v0, Lj1/b;->h:I

    aget-char v8, v7, v3

    :cond_41
    if-ne v8, v9, :cond_49

    iget v3, v0, Lj1/b;->h:I

    add-int/lit8 v8, v3, 0x1

    iput v8, v0, Lj1/b;->h:I

    aget-char v8, v7, v8

    const/16 v9, 0x20

    if-le v8, v9, :cond_44

    const/16 v10, 0x2f

    if-eq v8, v10, :cond_42

    const/16 v7, 0x23

    if-ne v8, v7, :cond_43

    :cond_42
    const/4 v3, 0x1

    goto :goto_18

    :cond_43
    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lj1/b;->h:I

    move v7, v8

    goto :goto_14

    :goto_18
    invoke-virtual {v0, v3}, Lm1/d;->f0(Z)I

    move-result v7

    goto :goto_1c

    :cond_44
    if-eq v8, v9, :cond_46

    const/16 v14, 0x9

    if-ne v8, v14, :cond_45

    goto :goto_19

    :cond_45
    const/4 v3, 0x1

    goto :goto_1b

    :cond_46
    :goto_19
    add-int/lit8 v8, v3, 0x2

    iput v8, v0, Lj1/b;->h:I

    aget-char v7, v7, v8

    if-le v7, v9, :cond_45

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_47

    const/16 v8, 0x23

    if-ne v7, v8, :cond_48

    :cond_47
    const/4 v3, 0x1

    goto :goto_1a

    :cond_48
    add-int/lit8 v3, v3, 0x3

    iput v3, v0, Lj1/b;->h:I

    goto :goto_14

    :goto_1a
    invoke-virtual {v0, v3}, Lm1/d;->f0(Z)I

    move-result v7

    goto :goto_1c

    :goto_1b
    invoke-virtual {v0, v3}, Lm1/d;->f0(Z)I

    move-result v7

    goto :goto_1c

    :cond_49
    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lm1/d;->f0(Z)I

    move-result v8

    move v7, v8

    :goto_1c
    move v3, v7

    goto :goto_1f

    :goto_1d
    iget v14, v0, Lj1/b;->h:I

    add-int/lit8 v14, v14, 0x1

    iput v14, v0, Lj1/b;->h:I

    mul-int/lit8 v15, v15, 0x21

    add-int/2addr v15, v13

    add-int/lit8 v14, v9, 0x1

    aput-char v13, v3, v9

    array-length v9, v3

    if-lt v14, v9, :cond_4a

    invoke-virtual {v12}, Lo1/h;->i()[C

    move-result-object v3

    const/4 v9, 0x0

    goto :goto_1e

    :cond_4a
    move v9, v14

    :goto_1e
    const/16 v16, 0x1

    goto/16 :goto_d

    :cond_4b
    const-string/jumbo v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v0, v3, v1}, Lj1/b;->H(ILjava/lang/String;)V

    throw v17

    :cond_4c
    const-string/jumbo v1, "was expecting double-quote to start field name"

    invoke-virtual {v0, v3, v1}, Lj1/b;->H(ILjava/lang/String;)V

    throw v17

    :cond_4d
    :goto_1f
    iget v7, v0, Lj1/b;->h:I

    iget v8, v0, Lj1/b;->k:I

    iput v8, v0, Lj1/b;->m:I

    iget v9, v0, Lj1/b;->l:I

    sub-int v9, v7, v9

    iput v9, v0, Lj1/b;->n:I

    const/16 v14, 0x22

    if-eq v3, v14, :cond_81

    const/16 v10, 0x2d

    const/16 v15, 0x39

    const/16 v13, 0x30

    if-eq v3, v10, :cond_76

    const/16 v10, 0x5b

    if-eq v3, v10, :cond_74

    const/16 v10, 0x66

    if-eq v3, v10, :cond_71

    const/16 v10, 0x6e

    const/16 v14, 0x75

    if-eq v3, v10, :cond_6e

    const/16 v10, 0x74

    if-eq v3, v10, :cond_6b

    const/16 v10, 0x7b

    if-eq v3, v10, :cond_69

    const/16 v10, 0x7d

    if-eq v3, v10, :cond_68

    packed-switch v3, :pswitch_data_0

    if-eq v3, v4, :cond_57

    const/16 v2, 0x49

    sget v4, Lm1/d;->Q:I

    if-eq v3, v2, :cond_55

    const/16 v2, 0x4e

    if-eq v3, v2, :cond_53

    const/16 v2, 0x5d

    if-eq v3, v2, :cond_51

    const/16 v2, 0x2b

    if-eq v3, v2, :cond_4e

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_52

    goto/16 :goto_24

    :cond_4e
    iget v1, v0, Lj1/b;->i:I

    if-lt v7, v1, :cond_50

    invoke-virtual {v0}, Lm1/d;->X()Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_20

    :cond_4f
    sget-object v1, Li1/k;->q:Li1/k;

    invoke-virtual {v0, v1}, Lj1/b;->F(Li1/k;)V

    throw v17

    :cond_50
    :goto_20
    iget-object v1, v0, Lm1/d;->J:[C

    iget v2, v0, Lj1/b;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lj1/b;->h:I

    aget-char v1, v1, v2

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lm1/d;->W(IZ)Li1/k;

    move-result-object v1

    goto/16 :goto_2f

    :cond_51
    iget-object v2, v0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v2}, Li1/j;->m()Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_24

    :cond_52
    sget v2, Lm1/d;->R:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5f

    iget v1, v0, Lj1/b;->h:I

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    iput v1, v0, Lj1/b;->h:I

    sget-object v1, Li1/k;->u:Li1/k;

    goto/16 :goto_2f

    :cond_53
    const/4 v10, 0x1

    const-string v2, "NaN"

    invoke-virtual {v0, v10, v2}, Lm1/d;->Y(ILjava/lang/String;)V

    and-int/2addr v1, v4

    if-eqz v1, :cond_54

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v2, v3, v4}, Lj1/b;->S(Ljava/lang/String;D)Li1/k;

    move-result-object v1

    goto/16 :goto_2f

    :cond_54
    const-string v1, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Lj1/b;->D(Ljava/lang/String;)V

    throw v17

    :cond_55
    const/4 v10, 0x1

    const-string v2, "Infinity"

    invoke-virtual {v0, v10, v2}, Lm1/d;->Y(ILjava/lang/String;)V

    and-int/2addr v1, v4

    if-eqz v1, :cond_56

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {v0, v2, v3, v4}, Lj1/b;->S(Ljava/lang/String;D)Li1/k;

    move-result-object v1

    goto/16 :goto_2f

    :cond_56
    const-string v1, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v0, v1}, Lj1/b;->D(Ljava/lang/String;)V

    throw v17

    :cond_57
    and-int/2addr v1, v2

    if-eqz v1, :cond_5f

    invoke-virtual {v12}, Lo1/h;->g()[C

    move-result-object v1

    iget v2, v12, Lo1/h;->i:I

    :goto_21
    iget v3, v0, Lj1/b;->h:I

    iget v7, v0, Lj1/b;->i:I

    if-lt v3, v7, :cond_59

    invoke-virtual {v0}, Lm1/d;->X()Z

    move-result v3

    if-eqz v3, :cond_58

    goto :goto_22

    :cond_58
    sget-object v1, Li1/k;->j:Li1/k;

    invoke-virtual {v0, v6}, Lj1/b;->E(Ljava/lang/String;)V

    throw v17

    :cond_59
    :goto_22
    iget-object v3, v0, Lm1/d;->J:[C

    iget v7, v0, Lj1/b;->h:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lj1/b;->h:I

    aget-char v3, v3, v7

    const/16 v7, 0x5c

    if-gt v3, v7, :cond_5a

    if-ne v3, v7, :cond_5b

    invoke-virtual {v0}, Lm1/d;->V()C

    move-result v3

    :cond_5a
    const/16 v9, 0x20

    goto :goto_23

    :cond_5b
    if-gt v3, v4, :cond_5a

    if-ne v3, v4, :cond_5c

    iput v2, v12, Lo1/h;->i:I

    sget-object v1, Li1/k;->p:Li1/k;

    goto/16 :goto_2f

    :cond_5c
    const/16 v9, 0x20

    if-ge v3, v9, :cond_5d

    invoke-virtual {v0, v3, v5}, Lj1/b;->M(ILjava/lang/String;)V

    :cond_5d
    :goto_23
    array-length v8, v1

    if-lt v2, v8, :cond_5e

    invoke-virtual {v12}, Lo1/h;->i()[C

    move-result-object v1

    const/4 v2, 0x0

    :cond_5e
    add-int/lit8 v8, v2, 0x1

    aput-char v3, v1, v2

    move v2, v8

    goto :goto_21

    :cond_5f
    :goto_24
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v1

    if-eqz v1, :cond_60

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lj1/b;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm1/d;->c0(Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_60
    invoke-virtual {v0}, Lj1/b;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expected a valid value "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lj1/b;->H(ILjava/lang/String;)V

    throw v17

    :pswitch_0
    add-int/lit8 v2, v7, -0x1

    iget v1, v0, Lj1/b;->i:I

    if-ne v3, v13, :cond_61

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lm1/d;->b0(IZ)Li1/k;

    move-result-object v1

    goto/16 :goto_2f

    :cond_61
    const/4 v4, 0x1

    :goto_25
    const/4 v3, 0x0

    if-lt v7, v1, :cond_62

    iput v2, v0, Lj1/b;->h:I

    invoke-virtual {v0, v2, v3}, Lm1/d;->b0(IZ)Li1/k;

    move-result-object v1

    goto/16 :goto_2f

    :cond_62
    iget-object v3, v0, Lm1/d;->J:[C

    move-object v5, v3

    add-int/lit8 v3, v7, 0x1

    aget-char v5, v5, v7

    if-lt v5, v13, :cond_63

    if-le v5, v15, :cond_64

    :cond_63
    const/16 v1, 0x2e

    goto :goto_26

    :cond_64
    add-int/lit8 v4, v4, 0x1

    move v7, v3

    goto :goto_25

    :goto_26
    if-eq v5, v1, :cond_67

    const/16 v1, 0x65

    if-eq v5, v1, :cond_67

    const/16 v1, 0x45

    if-ne v5, v1, :cond_65

    goto :goto_27

    :cond_65
    iput v7, v0, Lj1/b;->h:I

    iget-object v1, v0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v1}, Li1/j;->o()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {v0, v5}, Lm1/d;->j0(I)V

    :cond_66
    sub-int/2addr v7, v2

    iget-object v1, v0, Lm1/d;->J:[C

    invoke-virtual {v12, v1, v2, v7}, Lo1/h;->l([CII)V

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v7}, Lj1/b;->T(IZ)Li1/k;

    move-result-object v1

    goto/16 :goto_2f

    :cond_67
    :goto_27
    iput v3, v0, Lj1/b;->h:I

    move v1, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lm1/d;->Z(IIIIZ)Li1/k;

    move-result-object v1

    goto/16 :goto_2f

    :cond_68
    const-string v1, "expected a value"

    invoke-virtual {v0, v3, v1}, Lj1/b;->H(ILjava/lang/String;)V

    throw v17

    :cond_69
    if-nez v11, :cond_6a

    iget-object v1, v0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v1, v8, v9}, Lm1/b;->r(II)Lm1/b;

    move-result-object v1

    iput-object v1, v0, Lj1/b;->o:Lm1/b;

    :cond_6a
    sget-object v1, Li1/k;->k:Li1/k;

    goto/16 :goto_2f

    :cond_6b
    add-int/lit8 v1, v7, 0x3

    iget v2, v0, Lj1/b;->i:I

    if-ge v1, v2, :cond_6d

    iget-object v2, v0, Lm1/d;->J:[C

    aget-char v3, v2, v7

    const/16 v4, 0x72

    if-ne v3, v4, :cond_6d

    add-int/lit8 v3, v7, 0x1

    aget-char v3, v2, v3

    if-ne v3, v14, :cond_6d

    add-int/lit8 v7, v7, 0x2

    aget-char v3, v2, v7

    const/16 v4, 0x65

    if-ne v3, v4, :cond_6d

    aget-char v2, v2, v1

    if-lt v2, v13, :cond_6c

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_6c

    const/16 v10, 0x7d

    if-ne v2, v10, :cond_6d

    :cond_6c
    iput v1, v0, Lj1/b;->h:I

    goto :goto_28

    :cond_6d
    const-string/jumbo v1, "true"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lm1/d;->Y(ILjava/lang/String;)V

    :goto_28
    sget-object v1, Li1/k;->s:Li1/k;

    goto/16 :goto_2f

    :cond_6e
    add-int/lit8 v1, v7, 0x3

    iget v2, v0, Lj1/b;->i:I

    if-ge v1, v2, :cond_70

    iget-object v2, v0, Lm1/d;->J:[C

    aget-char v3, v2, v7

    if-ne v3, v14, :cond_70

    add-int/lit8 v3, v7, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_70

    add-int/lit8 v7, v7, 0x2

    aget-char v3, v2, v7

    if-ne v3, v4, :cond_70

    aget-char v2, v2, v1

    if-lt v2, v13, :cond_6f

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_6f

    const/16 v10, 0x7d

    if-ne v2, v10, :cond_70

    :cond_6f
    iput v1, v0, Lj1/b;->h:I

    goto :goto_29

    :cond_70
    const-string v1, "null"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lm1/d;->Y(ILjava/lang/String;)V

    :goto_29
    sget-object v1, Li1/k;->u:Li1/k;

    goto/16 :goto_2f

    :cond_71
    add-int/lit8 v1, v7, 0x4

    iget v2, v0, Lj1/b;->i:I

    if-ge v1, v2, :cond_73

    iget-object v2, v0, Lm1/d;->J:[C

    aget-char v3, v2, v7

    const/16 v4, 0x61

    if-ne v3, v4, :cond_73

    add-int/lit8 v3, v7, 0x1

    aget-char v3, v2, v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_73

    add-int/lit8 v3, v7, 0x2

    aget-char v3, v2, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_73

    add-int/lit8 v7, v7, 0x3

    aget-char v3, v2, v7

    const/16 v4, 0x65

    if-ne v3, v4, :cond_73

    aget-char v2, v2, v1

    if-lt v2, v13, :cond_72

    const/16 v3, 0x5d

    if-eq v2, v3, :cond_72

    const/16 v10, 0x7d

    if-ne v2, v10, :cond_73

    :cond_72
    iput v1, v0, Lj1/b;->h:I

    goto :goto_2a

    :cond_73
    const-string v1, "false"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lm1/d;->Y(ILjava/lang/String;)V

    :goto_2a
    sget-object v1, Li1/k;->t:Li1/k;

    goto/16 :goto_2f

    :cond_74
    if-nez v11, :cond_75

    iget-object v1, v0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v1, v8, v9}, Lm1/b;->q(II)Lm1/b;

    move-result-object v1

    iput-object v1, v0, Lj1/b;->o:Lm1/b;

    :cond_75
    sget-object v1, Li1/k;->m:Li1/k;

    goto/16 :goto_2f

    :cond_76
    add-int/lit8 v2, v7, -0x1

    iget v1, v0, Lj1/b;->i:I

    if-lt v7, v1, :cond_77

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lm1/d;->b0(IZ)Li1/k;

    move-result-object v1

    goto/16 :goto_2f

    :cond_77
    const/4 v3, 0x1

    iget-object v4, v0, Lm1/d;->J:[C

    add-int/lit8 v5, v7, 0x1

    aget-char v4, v4, v7

    if-gt v4, v15, :cond_80

    if-ge v4, v13, :cond_78

    goto :goto_2e

    :cond_78
    if-ne v4, v13, :cond_79

    invoke-virtual {v0, v2, v3}, Lm1/d;->b0(IZ)Li1/k;

    move-result-object v1

    goto :goto_2f

    :cond_79
    move v4, v3

    :goto_2b
    if-lt v5, v1, :cond_7a

    invoke-virtual {v0, v2, v3}, Lm1/d;->b0(IZ)Li1/k;

    move-result-object v1

    goto :goto_2f

    :cond_7a
    iget-object v3, v0, Lm1/d;->J:[C

    move-object v6, v3

    add-int/lit8 v3, v5, 0x1

    aget-char v6, v6, v5

    if-lt v6, v13, :cond_7b

    if-le v6, v15, :cond_7c

    :cond_7b
    const/16 v1, 0x2e

    goto :goto_2c

    :cond_7c
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    const/4 v3, 0x1

    goto :goto_2b

    :goto_2c
    if-eq v6, v1, :cond_7f

    const/16 v1, 0x65

    if-eq v6, v1, :cond_7f

    const/16 v1, 0x45

    if-ne v6, v1, :cond_7d

    goto :goto_2d

    :cond_7d
    iput v5, v0, Lj1/b;->h:I

    iget-object v1, v0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v1}, Li1/j;->o()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {v0, v6}, Lm1/d;->j0(I)V

    :cond_7e
    sub-int/2addr v5, v2

    iget-object v1, v0, Lm1/d;->J:[C

    invoke-virtual {v12, v1, v2, v5}, Lo1/h;->l([CII)V

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Lj1/b;->T(IZ)Li1/k;

    move-result-object v1

    goto :goto_2f

    :cond_7f
    :goto_2d
    iput v3, v0, Lj1/b;->h:I

    const/4 v5, 0x1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Lm1/d;->Z(IIIIZ)Li1/k;

    move-result-object v1

    goto :goto_2f

    :cond_80
    :goto_2e
    iput v5, v0, Lj1/b;->h:I

    invoke-virtual {v0, v4, v3}, Lm1/d;->W(IZ)Li1/k;

    move-result-object v1

    goto :goto_2f

    :cond_81
    const/4 v3, 0x1

    iput-boolean v3, v0, Lm1/d;->N:Z

    sget-object v1, Li1/k;->p:Li1/k;

    :goto_2f
    if-eqz v11, :cond_82

    iput-object v1, v0, Lj1/b;->p:Li1/k;

    iget-object v0, v0, Lj1/b;->e:Li1/k;

    return-object v0

    :cond_82
    iput-object v1, v0, Lj1/b;->e:Li1/k;

    return-object v1

    :cond_83
    :goto_30
    invoke-virtual {v0, v3}, Lm1/d;->U(I)V

    iget-object v0, v0, Lj1/b;->e:Li1/k;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lm1/d;->I:Ljava/io/Reader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj1/b;->f:Ll1/c;

    iget-boolean v0, v0, Ll1/c;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Li1/g;->f:Li1/g;

    iget v1, p0, Li1/h;->c:I

    invoke-virtual {v0, v1}, Li1/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lm1/d;->I:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lm1/d;->I:Ljava/io/Reader;

    :cond_2
    return-void
.end method
