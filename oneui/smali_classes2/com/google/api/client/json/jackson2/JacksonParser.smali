.class final Lcom/google/api/client/json/jackson2/JacksonParser;
.super Lcom/google/api/client/json/JsonParser;
.source "SourceFile"


# instance fields
.field private final factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

.field private final parser:Li1/h;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Li1/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    iput-object p2, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Li1/h;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Li1/h;

    check-cast p0, Lj1/b;

    invoke-virtual {p0}, Lj1/b;->close()V

    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 4

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Li1/h;

    check-cast p0, Lj1/b;

    iget v0, p0, Lj1/b;->r:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_5

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lj1/b;->z(I)V

    :cond_0
    iget v0, p0, Lj1/b;->r:I

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, Lj1/b;->w:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lj1/b;->v:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lj1/b;->t:J

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lj1/b;->v:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    iget v0, p0, Lj1/b;->s:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lj1/b;->v:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lj1/b;->u:D

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lj1/b;->v:Ljava/math/BigInteger;

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
    iget-object p0, p0, Lj1/b;->v:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getByteValue()B
    .locals 2

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Li1/h;

    invoke-virtual {p0}, Li1/h;->g()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li1/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java byte"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li1/f;

    invoke-direct {v1, p0, v0}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw v1
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Li1/h;

    check-cast p0, Lj1/b;

    iget-object v0, p0, Lj1/b;->e:Li1/k;

    sget-object v1, Li1/k;->k:Li1/k;

    if-eq v0, v1, :cond_0

    sget-object v1, Li1/k;->m:Li1/k;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lj1/b;->o:Lm1/b;

    iget-object v0, v0, Lm1/b;->d:Lm1/b;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lm1/b;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lj1/b;->o:Lm1/b;

    iget-object p0, p0, Lm1/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentToken()Lcom/google/api/client/json/JsonToken;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Li1/h;

    check-cast p0, Lj1/b;

    iget-object p0, p0, Lj1/b;->e:Li1/k;

    invoke-static {p0}, Lcom/google/api/client/json/jackson2/JacksonFactory;->convert(Li1/k;)Lcom/google/api/client/json/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 4

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Li1/h;

    check-cast p0, Lj1/b;

    iget v0, p0, Lj1/b;->r:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_5

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lj1/b;->z(I)V

    :cond_0
    iget v0, p0, Lj1/b;->r:I

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Li1/h;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ll1/g;->a:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lj1/b;->w:Ljava/math/BigDecimal;

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v1, "Value \""

    const-string v2, "\" can not be represented as BigDecimal"

    invoke-static {v1, v0, v2}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lj1/b;->v:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lj1/b;->w:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lj1/b;->t:J

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lj1/b;->w:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lj1/b;->s:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lj1/b;->w:Ljava/math/BigDecimal;

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
    iget-object p0, p0, Lj1/b;->w:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Li1/h;

    invoke-virtual {p0}, Li1/h;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/json/jackson2/JacksonParser;->getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object p0

    return-object p0
.end method

.method public getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    return-object p0
.end method

.method public getFloatValue()F
    .locals 2

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Li1/h;

    check-cast p0, Lj1/b;

    invoke-virtual {p0}, Lj1/b;->e()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public getIntValue()I
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Li1/h;

    invoke-virtual {p0}, Li1/h;->g()I

    move-result p0

    return p0
.end method

.method public getLongValue()J
    .locals 8

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Li1/h;

    check-cast p0, Lj1/b;

    iget v0, p0, Lj1/b;->r:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lj1/b;->z(I)V

    :cond_0
    iget v0, p0, Lj1/b;->r:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lj1/b;->s:I

    int-to-long v2, v0

    iput-wide v2, p0, Lj1/b;->t:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v0, Lj1/b;->C:Ljava/math/BigInteger;

    iget-object v2, p0, Lj1/b;->v:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lj1/b;->D:Ljava/math/BigInteger;

    iget-object v2, p0, Lj1/b;->v:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lj1/b;->v:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lj1/b;->t:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Li1/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj1/b;->Q(Ljava/lang/String;)V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lj1/b;->u:D

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    iput-wide v2, p0, Lj1/b;->t:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Li1/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj1/b;->Q(Ljava/lang/String;)V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lj1/b;->E:Ljava/math/BigDecimal;

    iget-object v2, p0, Lj1/b;->w:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lj1/b;->F:Ljava/math/BigDecimal;

    iget-object v2, p0, Lj1/b;->w:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lj1/b;->w:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lj1/b;->t:J

    :goto_0
    iget v0, p0, Lj1/b;->r:I

    or-int/2addr v0, v1

    iput v0, p0, Lj1/b;->r:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Li1/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj1/b;->Q(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {}, Lo1/j;->a()V

    throw v3

    :cond_8
    :goto_1
    iget-wide v0, p0, Lj1/b;->t:J

    return-wide v0
.end method

.method public getShortValue()S
    .locals 2

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Li1/h;

    invoke-virtual {p0}, Li1/h;->g()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li1/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of Java short"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li1/f;

    invoke-direct {v1, p0, v0}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw v1
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Li1/h;

    invoke-virtual {p0}, Li1/h;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public nextToken()Lcom/google/api/client/json/JsonToken;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Li1/h;

    invoke-virtual {p0}, Li1/h;->m()Li1/k;

    move-result-object p0

    invoke-static {p0}, Lcom/google/api/client/json/jackson2/JacksonFactory;->convert(Li1/k;)Lcom/google/api/client/json/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method public skipChildren()Lcom/google/api/client/json/JsonParser;
    .locals 4

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonParser;->parser:Li1/h;

    check-cast v0, Lj1/b;

    iget-object v1, v0, Lj1/b;->e:Li1/k;

    sget-object v2, Li1/k;->k:Li1/k;

    if-eq v1, v2, :cond_0

    sget-object v2, Li1/k;->m:Li1/k;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Li1/h;->m()Li1/k;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lj1/b;->u()V

    return-object p0

    :cond_2
    iget-boolean v3, v2, Li1/k;->h:Z

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v3, v2, Li1/k;->i:Z

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    :goto_1
    return-object p0

    :cond_4
    sget-object v3, Li1/k;->j:Li1/k;

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Not enough content available for `skipChildren()`: non-blocking parser? ("

    const-string v2, ")"

    invoke-static {v1, p0, v2}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Li1/f;

    invoke-direct {v1, v0, p0}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw v1
.end method
