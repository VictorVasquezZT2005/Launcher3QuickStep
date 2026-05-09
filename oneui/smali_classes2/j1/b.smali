.class public abstract Lj1/b;
.super Li1/h;
.source "SourceFile"


# static fields
.field public static final A:Ljava/math/BigInteger;

.field public static final B:Ljava/math/BigInteger;

.field public static final C:Ljava/math/BigInteger;

.field public static final D:Ljava/math/BigInteger;

.field public static final E:Ljava/math/BigDecimal;

.field public static final F:Ljava/math/BigDecimal;

.field public static final G:Ljava/math/BigDecimal;

.field public static final H:Ljava/math/BigDecimal;

.field public static final z:[B


# instance fields
.field public e:Li1/k;

.field public final f:Ll1/c;

.field public g:Z

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lm1/b;

.field public p:Li1/k;

.field public final q:Lo1/h;

.field public r:I

.field public s:I

.field public t:J

.field public u:D

.field public v:Ljava/math/BigInteger;

.field public w:Ljava/math/BigDecimal;

.field public x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lj1/b;->z:[B

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lj1/b;->A:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lj1/b;->B:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lj1/b;->C:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lj1/b;->D:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lj1/b;->E:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lj1/b;->F:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lj1/b;->G:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lj1/b;->H:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Ll1/c;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li1/h;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lj1/b;->k:I

    iput v0, p0, Lj1/b;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lj1/b;->r:I

    iput-object p1, p0, Lj1/b;->f:Ll1/c;

    new-instance v0, Lo1/h;

    iget-object p1, p1, Ll1/c;->d:Lo1/a;

    invoke-direct {v0, p1}, Lo1/h;-><init>(Lo1/a;)V

    iput-object v0, p0, Lj1/b;->q:Lo1/h;

    sget-object p1, Li1/g;->q:Li1/g;

    invoke-virtual {p1, p2}, Li1/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ll6/m0;

    invoke-direct {p1, p0}, Ll6/m0;-><init>(Ljava/io/Closeable;)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lm1/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lm1/b;-><init>(Lm1/b;Ll6/m0;III)V

    iput-object v0, p0, Lj1/b;->o:Lm1/b;

    return-void
.end method

.method public static P(I[I)[I
    .locals 1

    if-nez p1, :cond_0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    array-length v0, p1

    add-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static final p(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    const-string v0, "(CTRL-CHAR, code "

    invoke-static {p0, v0, v2}, La6/r;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[number with %d characters]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()V
    .locals 3

    iget-object p0, p0, Lj1/b;->q:Lo1/h;

    iget-object v0, p0, Lo1/h;->a:Lo1/a;

    iget-object v1, p0, Lo1/h;->h:[C

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lo1/h;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lo1/h;->i:I

    iput v1, p0, Lo1/h;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lo1/h;->b:[C

    iput-object v1, p0, Lo1/h;->j:Ljava/lang/String;

    iput-object v1, p0, Lo1/h;->k:[C

    iget-boolean v2, p0, Lo1/h;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo1/h;->b()V

    :cond_0
    iget-object v2, p0, Lo1/h;->h:[C

    iput-object v1, p0, Lo1/h;->h:[C

    const/4 p0, 0x2

    iget-object v0, v0, Lo1/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Li1/f;

    invoke-direct {v0, p0, p1}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ll1/d;

    const-string v1, "Unexpected end-of-input"

    invoke-static {v1, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final F(Li1/k;)V
    .locals 1

    sget-object v0, Li1/k;->p:Li1/k;

    if-eq p1, v0, :cond_2

    sget-object v0, Li1/k;->q:Li1/k;

    if-eq p1, v0, :cond_1

    sget-object v0, Li1/k;->r:Li1/k;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, " in a value"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, " in a Number value"

    goto :goto_1

    :cond_2
    const-string p1, " in a String value"

    :goto_1
    invoke-virtual {p0, p1}, Lj1/b;->E(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G(CI)V
    .locals 10

    iget-object v0, p0, Lj1/b;->o:Lm1/b;

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0}, Li1/j;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lj1/b;->r()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Li1/e;

    iget v8, v0, Lm1/b;->h:I

    iget v9, v0, Lm1/b;->i:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v9}, Li1/e;-><init>(Ljava/lang/Object;JJII)V

    filled-new-array {p2, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->D(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-static {p1}, Lj1/b;->p(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected character ("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v1, ": "

    invoke-static {p1, v1, p2}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lj1/b;->D(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lj1/b;->e:Li1/k;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->E(Ljava/lang/String;)V

    throw v0
.end method

.method public final J(I)V
    .locals 2

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj1/b;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->D(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Li1/g;->k:Li1/g;

    iget v1, p0, Li1/h;->c:I

    invoke-virtual {v0, v1}, Li1/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal unquoted character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj1/b;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->D(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    sget-object v0, Li1/g;->n:Li1/g;

    iget p0, p0, Li1/h;->c:I

    invoke-virtual {v0, p0}, Li1/g;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0

    :cond_0
    const-string p0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0
.end method

.method public final O()V
    .locals 8

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lj1/b;->r:I

    and-int/lit8 v3, v2, 0x2

    const-string v4, "Numeric value (%s) out of range of int (%d - %s)"

    if-eqz v3, :cond_1

    iget-wide v2, p0, Lj1/b;->t:J

    long-to-int v5, v2

    int-to-long v6, v5

    cmp-long v2, v6, v2

    if-nez v2, :cond_0

    iput v5, p0, Lj1/b;->s:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Li1/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj1/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li1/f;

    invoke-direct {v1, p0, v0}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw v1

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    sget-object v2, Lj1/b;->A:Ljava/math/BigInteger;

    iget-object v3, p0, Lj1/b;->v:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_2

    sget-object v2, Lj1/b;->B:Ljava/math/BigInteger;

    iget-object v3, p0, Lj1/b;->v:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, p0, Lj1/b;->v:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lj1/b;->s:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li1/h;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Li1/k;->j:Li1/k;

    invoke-static {v2}, Lj1/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li1/f;

    invoke-direct {v1, p0, v0}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw v1

    :cond_3
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_5

    iget-wide v2, p0, Lj1/b;->u:D

    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v5, v2, v5

    if-ltz v5, :cond_4

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v5, v2, v5

    if-gtz v5, :cond_4

    double-to-int v0, v2

    iput v0, p0, Lj1/b;->s:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Li1/h;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Li1/k;->j:Li1/k;

    invoke-static {v2}, Lj1/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li1/f;

    invoke-direct {v1, p0, v0}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw v1

    :cond_5
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    sget-object v2, Lj1/b;->G:Ljava/math/BigDecimal;

    iget-object v3, p0, Lj1/b;->w:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_6

    sget-object v2, Lj1/b;->H:Ljava/math/BigDecimal;

    iget-object v3, p0, Lj1/b;->w:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v0, p0, Lj1/b;->w:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lj1/b;->s:I

    :goto_0
    iget v0, p0, Lj1/b;->r:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj1/b;->r:I

    return-void

    :cond_6
    invoke-virtual {p0}, Li1/h;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Li1/k;->j:Li1/k;

    invoke-static {v2}, Lj1/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li1/f;

    invoke-direct {v1, p0, v0}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {}, Lo1/j;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Li1/k;->j:Li1/k;

    invoke-static {p1}, Lj1/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Li1/f;

    invoke-direct {v0, p0, p1}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final R(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lj1/b;->p(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected character ("

    const-string v1, ") in numeric value"

    invoke-static {v0, p1, v1}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->D(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S(Ljava/lang/String;D)Li1/k;
    .locals 3

    iget-object v0, p0, Lj1/b;->q:Lo1/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lo1/h;->b:[C

    const/4 v2, -0x1

    iput v2, v0, Lo1/h;->c:I

    const/4 v2, 0x0

    iput v2, v0, Lo1/h;->d:I

    iput-object p1, v0, Lo1/h;->j:Ljava/lang/String;

    iput-object v1, v0, Lo1/h;->k:[C

    iget-boolean p1, v0, Lo1/h;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lo1/h;->b()V

    :cond_0
    iput v2, v0, Lo1/h;->i:I

    iput-wide p2, p0, Lj1/b;->u:D

    const/16 p1, 0x8

    iput p1, p0, Lj1/b;->r:I

    sget-object p0, Li1/k;->r:Li1/k;

    return-object p0
.end method

.method public final T(IZ)Li1/k;
    .locals 0

    iput-boolean p2, p0, Lj1/b;->x:Z

    iput p1, p0, Lj1/b;->y:I

    const/4 p1, 0x0

    iput p1, p0, Lj1/b;->r:I

    sget-object p0, Li1/k;->q:Li1/k;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lj1/b;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lj1/b;->h:I

    iget v1, p0, Lj1/b;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lj1/b;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/b;->g:Z

    :try_start_0
    invoke-virtual {p0}, Lj1/b;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj1/b;->C()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lj1/b;->C()V

    throw v0

    :cond_0
    return-void
.end method

.method public final e()D
    .locals 4

    iget v0, p0, Lj1/b;->r:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lj1/b;->z(I)V

    :cond_0
    iget v0, p0, Lj1/b;->r:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, Lj1/b;->w:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lj1/b;->u:D

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v0, p0, Lj1/b;->v:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lj1/b;->u:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lj1/b;->t:J

    long-to-double v2, v2

    iput-wide v2, p0, Lj1/b;->u:D

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lj1/b;->s:I

    int-to-double v2, v0

    iput-wide v2, p0, Lj1/b;->u:D

    :goto_0
    iget v0, p0, Lj1/b;->r:I

    or-int/2addr v0, v1

    iput v0, p0, Lj1/b;->r:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lo1/j;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    iget-wide v0, p0, Lj1/b;->u:D

    return-wide v0
.end method

.method public final g()I
    .locals 3

    iget v0, p0, Lj1/b;->r:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lj1/b;->e:Li1/k;

    sget-object v1, Li1/k;->q:Li1/k;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj1/b;->y:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lj1/b;->q:Lo1/h;

    iget-boolean v1, p0, Lj1/b;->x:Z

    invoke-virtual {v0, v1}, Lo1/h;->e(Z)I

    move-result v0

    iput v0, p0, Lj1/b;->s:I

    iput v2, p0, Lj1/b;->r:I

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lj1/b;->z(I)V

    iget v0, p0, Lj1/b;->r:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj1/b;->O()V

    :cond_1
    iget p0, p0, Lj1/b;->s:I

    return p0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lj1/b;->O()V

    :cond_3
    iget p0, p0, Lj1/b;->s:I

    return p0
.end method

.method public abstract n()V
.end method

.method public final r()Ljava/lang/Object;
    .locals 2

    sget-object v0, Li1/g;->r:Li1/g;

    iget v1, p0, Li1/h;->c:I

    invoke-virtual {v0, v1}, Li1/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj1/b;->f:Ll1/c;

    iget-object p0, p0, Ll1/c;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()V
    .locals 10

    iget-object v0, p0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v0}, Li1/j;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj1/b;->o:Lm1/b;

    invoke-virtual {v0}, Li1/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, Lj1/b;->o:Lm1/b;

    invoke-virtual {p0}, Lj1/b;->r()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Li1/e;

    iget v8, v1, Lm1/b;->h:I

    iget v9, v1, Lm1/b;->i:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v9}, Li1/e;-><init>(Ljava/lang/Object;JJII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ": expected close marker for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (start marker at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj1/b;->E(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final v(C)V
    .locals 2

    sget-object v0, Li1/g;->l:Li1/g;

    iget v1, p0, Li1/h;->c:I

    invoke-virtual {v0, v1}, Li1/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Li1/g;->j:Li1/g;

    invoke-virtual {v0, v1}, Li1/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized character escape "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj1/b;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj1/b;->D(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lj1/b;->e:Li1/k;

    sget-object v3, Li1/k;->q:Li1/k;

    const-string v6, "2.2250738585072012e-308"

    const-string v7, ")"

    const-string v8, "Malformed numeric value ("

    const/16 v9, 0x8

    iget-object v10, v1, Lj1/b;->q:Lo1/h;

    if-ne v2, v3, :cond_15

    iget v2, v1, Lj1/b;->y:I

    const/16 v3, 0x9

    const/4 v11, 0x1

    if-gt v2, v3, :cond_0

    iget-boolean v0, v1, Lj1/b;->x:Z

    invoke-virtual {v10, v0}, Lo1/h;->e(Z)I

    move-result v0

    iput v0, v1, Lj1/b;->s:I

    iput v11, v1, Lj1/b;->r:I

    return-void

    :cond_0
    const/16 v3, 0x12

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-gt v2, v3, :cond_6

    iget-boolean v0, v1, Lj1/b;->x:Z

    iget v3, v10, Lo1/h;->c:I

    if-ltz v3, :cond_2

    iget-object v4, v10, Lo1/h;->b:[C

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    add-int/2addr v3, v11

    iget v0, v10, Lo1/h;->d:I

    sub-int/2addr v0, v11

    invoke-static {v4, v3, v0}, Ll1/g;->c([CII)J

    move-result-wide v3

    :goto_0
    neg-long v3, v3

    goto :goto_1

    :cond_1
    iget v0, v10, Lo1/h;->d:I

    invoke-static {v4, v3, v0}, Ll1/g;->c([CII)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v10, Lo1/h;->h:[C

    iget v3, v10, Lo1/h;->i:I

    sub-int/2addr v3, v11

    invoke-static {v0, v11, v3}, Ll1/g;->c([CII)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    iget-object v0, v10, Lo1/h;->h:[C

    iget v3, v10, Lo1/h;->i:I

    invoke-static {v0, v13, v3}, Ll1/g;->c([CII)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0xa

    if-ne v2, v0, :cond_5

    iget-boolean v0, v1, Lj1/b;->x:Z

    if-eqz v0, :cond_4

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    long-to-int v0, v3

    iput v0, v1, Lj1/b;->s:I

    iput v11, v1, Lj1/b;->r:I

    return-void

    :cond_4
    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    long-to-int v0, v3

    iput v0, v1, Lj1/b;->s:I

    iput v11, v1, Lj1/b;->r:I

    return-void

    :cond_5
    iput-wide v3, v1, Lj1/b;->t:J

    iput v12, v1, Lj1/b;->r:I

    return-void

    :cond_6
    invoke-virtual {v10}, Lo1/h;->f()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget v3, v1, Lj1/b;->y:I

    invoke-virtual {v10}, Lo1/h;->k()[C

    move-result-object v14

    iget v10, v10, Lo1/h;->c:I

    if-ltz v10, :cond_7

    goto :goto_2

    :cond_7
    move v10, v13

    :goto_2
    iget-boolean v15, v1, Lj1/b;->x:Z

    if-eqz v15, :cond_8

    add-int/lit8 v10, v10, 0x1

    :cond_8
    if-eqz v15, :cond_9

    sget-object v15, Ll1/g;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object v15, Ll1/g;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    if-le v3, v4, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    if-ge v13, v4, :cond_14

    add-int v3, v10, v13

    aget-char v3, v14, v3

    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v3, v5

    if-eqz v3, :cond_13

    if-gez v3, :cond_c

    goto :goto_9

    :cond_c
    :goto_5
    if-eq v0, v11, :cond_11

    if-ne v0, v12, :cond_d

    goto :goto_8

    :cond_d
    if-eq v0, v9, :cond_f

    const/16 v3, 0x20

    if-ne v0, v3, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lj1/b;->v:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, v1, Lj1/b;->r:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_f
    :goto_6
    sget-object v0, Ll1/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v4, 0x1

    goto :goto_7

    :cond_10
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_7
    iput-wide v4, v1, Lj1/b;->u:D

    iput v9, v1, Lj1/b;->r:I

    return-void

    :cond_11
    :goto_8
    if-ne v0, v11, :cond_12

    sget-object v0, Li1/k;->j:Li1/k;

    const-string v0, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v2}, Lj1/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Li1/f;

    invoke-direct {v3, v1, v0}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-virtual {v1, v2}, Lj1/b;->Q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_14
    :goto_9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lj1/b;->t:J

    iput v12, v1, Lj1/b;->r:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lj1/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Li1/f;

    invoke-virtual {v1}, Li1/h;->b()Li1/e;

    move-result-object v1

    invoke-direct {v3, v2, v1, v0}, Li1/i;-><init>(Ljava/lang/String;Li1/e;Ljava/lang/NumberFormatException;)V

    throw v3

    :cond_15
    sget-object v3, Li1/k;->r:Li1/k;

    if-ne v2, v3, :cond_18

    const/16 v2, 0x10

    if-ne v0, v2, :cond_16

    :try_start_1
    invoke-virtual {v10}, Lo1/h;->d()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v1, Lj1/b;->w:Ljava/math/BigDecimal;

    iput v2, v1, Lj1/b;->r:I

    return-void

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_16
    invoke-virtual {v10}, Lo1/h;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ll1/g;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/16 v4, 0x1

    goto :goto_b

    :cond_17
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_b
    iput-wide v4, v1, Lj1/b;->u:D

    iput v9, v1, Lj1/b;->r:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lo1/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj1/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Li1/f;

    invoke-virtual {v1}, Li1/h;->b()Li1/e;

    move-result-object v1

    invoke-direct {v3, v2, v1, v0}, Li1/i;-><init>(Ljava/lang/String;Li1/e;Ljava/lang/NumberFormatException;)V

    throw v3

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Current token ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Li1/f;

    invoke-direct {v2, v1, v0}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw v2
.end method
