.class final Lcom/google/api/client/json/jackson2/JacksonGenerator;
.super Lcom/google/api/client/json/JsonGenerator;
.source "SourceFile"


# instance fields
.field private final factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

.field private final generator:Li1/d;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Li1/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/json/JsonGenerator;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    iput-object p2, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0}, Li1/d;->close()V

    return-void
.end method

.method public enablePrettyPrint()V
    .locals 1

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    check-cast p0, Lj1/a;

    iget-object v0, p0, Li1/d;->c:Lo1/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo1/e;

    invoke-direct {v0}, Lo1/e;-><init>()V

    iput-object v0, p0, Li1/d;->c:Lo1/e;

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0}, Li1/d;->flush()V

    return-void
.end method

.method public bridge synthetic getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/json/jackson2/JacksonGenerator;->getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object p0

    return-object p0
.end method

.method public getFactory()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->factory:Lcom/google/api/client/json/jackson2/JacksonFactory;

    return-object p0
.end method

.method public writeBoolean(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0, p1}, Li1/d;->e(Z)V

    return-void
.end method

.method public writeEndArray()V
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0}, Li1/d;->g()V

    return-void
.end method

.method public writeEndObject()V
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0}, Li1/d;->i()V

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0, p1}, Li1/d;->m(Ljava/lang/String;)V

    return-void
.end method

.method public writeNull()V
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0}, Li1/d;->n()V

    return-void
.end method

.method public writeNumber(D)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0, p1, p2}, Li1/d;->p(D)V

    return-void
.end method

.method public writeNumber(F)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0, p1}, Li1/d;->r(F)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0, p1}, Li1/d;->u(I)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0, p1, p2}, Li1/d;->v(J)V

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0, p1}, Li1/d;->w(Ljava/lang/String;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0, p1}, Li1/d;->y(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0, p1}, Li1/d;->z(Ljava/math/BigInteger;)V

    return-void
.end method

.method public writeStartArray()V
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0}, Li1/d;->G()V

    return-void
.end method

.method public writeStartObject()V
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0}, Li1/d;->H()V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/json/jackson2/JacksonGenerator;->generator:Li1/d;

    invoke-virtual {p0, p1}, Li1/d;->J(Ljava/lang/String;)V

    return-void
.end method
