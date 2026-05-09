.class public final Lcom/google/api/client/json/jackson2/JacksonFactory;
.super Lcom/google/api/client/json/JsonFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/jackson2/JacksonFactory$InstanceHolder;
    }
.end annotation


# instance fields
.field private final factory:Li1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/api/client/json/JsonFactory;-><init>()V

    new-instance v0, Li1/a;

    invoke-direct {v0}, Li1/a;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Li1/a;

    sget-object p0, Li1/c;->g:Li1/c;

    iget v1, v0, Li1/a;->h:I

    iget p0, p0, Li1/c;->e:I

    not-int p0, p0

    and-int/2addr p0, v1

    iput p0, v0, Li1/a;->h:I

    return-void
.end method

.method public static convert(Li1/k;)Lcom/google/api/client/json/JsonToken;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/api/client/json/jackson2/JacksonFactory$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/api/client/json/JsonToken;->NOT_AVAILABLE:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_INT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_STRING:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_NULL:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/api/client/json/JsonToken;->VALUE_FALSE:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/api/client/json/JsonToken;->START_OBJECT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/api/client/json/JsonToken;->START_ARRAY:Lcom/google/api/client/json/JsonToken;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;
    .locals 1

    sget-object v0, Lcom/google/api/client/json/jackson2/JacksonFactory$InstanceHolder;->INSTANCE:Lcom/google/api/client/json/jackson2/JacksonFactory;

    return-object v0
.end method


# virtual methods
.method public createJsonGenerator(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonGenerator;
    .locals 5

    .line 1
    new-instance p2, Lcom/google/api/client/json/jackson2/JacksonGenerator;

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Li1/a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Li1/a;->a(Ljava/lang/Object;Z)Ll1/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    iput v2, v1, Ll1/c;->b:I

    .line 4
    new-instance v2, Lm1/e;

    iget v3, v0, Li1/a;->h:I

    iget-char v4, v0, Li1/a;->j:C

    invoke-direct {v2, v1, v3, p1, v4}, Lm1/e;-><init>(Ll1/c;ILjava/io/OutputStream;C)V

    .line 5
    iget-object p1, v0, Li1/a;->i:Ll1/i;

    .line 6
    sget-object v0, Li1/a;->n:Ll1/i;

    if-eq p1, v0, :cond_0

    .line 7
    iput-object p1, v2, Lm1/a;->k:Li1/m;

    .line 8
    :cond_0
    invoke-direct {p2, p0, v2}, Lcom/google/api/client/json/jackson2/JacksonGenerator;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Li1/d;)V

    return-object p2
.end method

.method public createJsonGenerator(Ljava/io/Writer;)Lcom/google/api/client/json/JsonGenerator;
    .locals 6

    .line 9
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonGenerator;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Li1/a;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, v2}, Li1/a;->a(Ljava/lang/Object;Z)Ll1/c;

    move-result-object v2

    .line 11
    new-instance v3, Lm1/g;

    iget v4, v1, Li1/a;->h:I

    iget-char v5, v1, Li1/a;->j:C

    invoke-direct {v3, v2, v4, p1, v5}, Lm1/g;-><init>(Ll1/c;ILjava/io/Writer;C)V

    .line 12
    iget-object p1, v1, Li1/a;->i:Ll1/i;

    .line 13
    sget-object v1, Li1/a;->n:Ll1/i;

    if-eq p1, v1, :cond_0

    .line 14
    iput-object p1, v3, Lm1/a;->k:Li1/m;

    .line 15
    :cond_0
    invoke-direct {v0, p0, v3}, Lcom/google/api/client/json/jackson2/JacksonGenerator;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Li1/d;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/io/InputStream;)Lcom/google/api/client/json/JsonParser;
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Li1/a;

    invoke-virtual {v1, p1}, Li1/a;->b(Ljava/io/InputStream;)Lj1/b;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Li1/h;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonParser;
    .locals 1

    .line 10
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v0, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Li1/a;

    invoke-virtual {v0, p1}, Li1/a;->b(Ljava/io/InputStream;)Lj1/b;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Li1/h;)V

    return-object p2
.end method

.method public createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Li1/a;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Li1/a;->a(Ljava/lang/Object;Z)Ll1/c;

    move-result-object v2

    .line 4
    new-instance v3, Lm1/d;

    iget v4, v1, Li1/a;->g:I

    iget-object v5, v1, Li1/a;->c:Ln1/e;

    iget v1, v1, Li1/a;->f:I

    .line 5
    new-instance v6, Ln1/e;

    iget v7, v5, Ln1/e;->c:I

    iget-object v8, v5, Ln1/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/d;

    invoke-direct {v6, v5, v1, v7, v8}, Ln1/e;-><init>(Ln1/e;IILn1/d;)V

    .line 6
    invoke-direct {v3, v2, v4, p1, v6}, Lm1/d;-><init>(Ll1/c;ILjava/io/Reader;Ln1/e;)V

    .line 7
    invoke-direct {v0, p0, v3}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Li1/h;)V

    return-object v0
.end method

.method public createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;
    .locals 10

    .line 12
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/google/api/client/json/jackson2/JacksonParser;

    iget-object v1, p0, Lcom/google/api/client/json/jackson2/JacksonFactory;->factory:Li1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Li1/a;->f:I

    iget-object v3, v1, Li1/a;->c:Ln1/e;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    const v4, 0x8000

    const/4 v5, 0x0

    if-gt v9, v4, :cond_1

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, p1, v4}, Li1/a;->a(Ljava/lang/Object;Z)Ll1/c;

    move-result-object v4

    .line 16
    iget-object v6, v4, Ll1/c;->g:[C

    if-nez v6, :cond_0

    .line 17
    iget-object v6, v4, Ll1/c;->d:Lo1/a;

    invoke-virtual {v6, v5, v9}, Lo1/a;->a(II)[C

    move-result-object v8

    iput-object v8, v4, Ll1/c;->g:[C

    .line 18
    invoke-virtual {p1, v5, v9, v8, v5}, Ljava/lang/String;->getChars(II[CI)V

    move-object v5, v4

    .line 19
    new-instance v4, Lm1/d;

    iget v6, v1, Li1/a;->g:I

    .line 20
    new-instance v7, Ln1/e;

    .line 21
    iget p1, v3, Ln1/e;->c:I

    .line 22
    iget-object v1, v3, Ln1/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/d;

    invoke-direct {v7, v3, v2, p1, v1}, Ln1/e;-><init>(Ln1/e;IILn1/d;)V

    .line 23
    invoke-direct/range {v4 .. v9}, Lm1/d;-><init>(Ll1/c;ILn1/e;[CI)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v4, v5}, Li1/a;->a(Ljava/lang/Object;Z)Ll1/c;

    move-result-object p1

    .line 27
    new-instance v5, Lm1/d;

    iget v1, v1, Li1/a;->g:I

    .line 28
    new-instance v6, Ln1/e;

    iget v7, v3, Ln1/e;->c:I

    iget-object v8, v3, Ln1/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1/d;

    invoke-direct {v6, v3, v2, v7, v8}, Ln1/e;-><init>(Ln1/e;IILn1/d;)V

    .line 29
    invoke-direct {v5, p1, v1, v4, v6}, Lm1/d;-><init>(Ll1/c;ILjava/io/Reader;Ln1/e;)V

    move-object v4, v5

    .line 30
    :goto_0
    invoke-direct {v0, p0, v4}, Lcom/google/api/client/json/jackson2/JacksonParser;-><init>(Lcom/google/api/client/json/jackson2/JacksonFactory;Li1/h;)V

    return-object v0
.end method
