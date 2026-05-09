.class public abstract Lj1/a;
.super Li1/d;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Z

.field public g:Lm1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Li1/c;->l:Li1/c;

    iget v0, v0, Li1/c;->e:I

    sget-object v0, Li1/c;->k:Li1/c;

    iget v0, v0, Li1/c;->e:I

    sget-object v0, Li1/c;->n:Li1/c;

    iget v0, v0, Li1/c;->e:I

    return-void
.end method


# virtual methods
.method public final M(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Li1/c;->m:Li1/c;

    iget p0, p0, Lj1/a;->e:I

    invoke-virtual {v2, p0}, Li1/c;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    const/16 v2, -0x270f

    if-lt p0, v2, :cond_0

    if-gt p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v1, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li1/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N(Li1/c;)Z
    .locals 0

    iget p0, p0, Lj1/a;->e:I

    iget p1, p1, Li1/c;->e:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
