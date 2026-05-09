.class public final Lcom/google/protobuf/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/w2;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/i0;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/w2;->f()Lcom/google/protobuf/w2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/protobuf/w2;->f()Lcom/google/protobuf/w2;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->i()V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/i0;->i()V

    return-void
.end method

.method public static b(Lcom/google/protobuf/t3;Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/v;->C(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/v;->B(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/v;->g:Ljava/util/logging/Logger;

    return v1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/v;->g:Ljava/util/logging/Logger;

    return v0

    :pswitch_4
    instance-of p0, p1, Lcom/google/protobuf/w0;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-interface {p1}, Lcom/google/protobuf/w0;->getNumber()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/protobuf/v;->G(J)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/protobuf/v;->G(J)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/v;->F(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/m;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/protobuf/m;

    sget-object p0, Lcom/google/protobuf/v;->g:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/v;->F(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, [B

    sget-object p0, Lcom/google/protobuf/v;->g:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lcom/google/protobuf/v;->F(I)I

    move-result p1

    goto :goto_0

    :pswitch_7
    check-cast p1, Lcom/google/protobuf/g2;

    sget-object p0, Lcom/google/protobuf/v;->g:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/protobuf/g2;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/v;->F(I)I

    move-result p1

    goto :goto_0

    :pswitch_8
    check-cast p1, Lcom/google/protobuf/g2;

    sget-object p0, Lcom/google/protobuf/v;->g:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/protobuf/g2;->getSerializedSize()I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Lcom/google/protobuf/m;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/protobuf/m;

    sget-object p0, Lcom/google/protobuf/v;->g:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/v;->F(I)I

    move-result p1

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/v;->D(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/v;->g:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/v;->g:Ljava/util/logging/Logger;

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/v;->g:Ljava/util/logging/Logger;

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/protobuf/v;->G(J)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/v;->G(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/v;->G(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/v;->g:Ljava/util/logging/Logger;

    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/v;->g:Ljava/util/logging/Logger;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static c(Lcom/google/protobuf/p0;Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/t3;

    iget v1, p0, Lcom/google/protobuf/p0;->e:I

    iget-boolean v2, p0, Lcom/google/protobuf/p0;->g:Z

    if-eqz v2, :cond_5

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean p0, p0, Lcom/google/protobuf/p0;->h:Z

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/i0;->b(Lcom/google/protobuf/t3;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/protobuf/v;->E(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p0}, Lcom/google/protobuf/v;->F(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_2
    move p0, v3

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Lcom/google/protobuf/v;->E(I)I

    move-result v5

    sget-object v6, Lcom/google/protobuf/t3;->e:Lcom/google/protobuf/q3;

    if-ne v0, v6, :cond_3

    mul-int/lit8 v5, v5, 0x2

    :cond_3
    invoke-static {v0, v4}, Lcom/google/protobuf/i0;->b(Lcom/google/protobuf/t3;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return p0

    :cond_5
    invoke-static {v1}, Lcom/google/protobuf/v;->E(I)I

    move-result p0

    sget-object v1, Lcom/google/protobuf/t3;->e:Lcom/google/protobuf/q3;

    if-ne v0, v1, :cond_6

    mul-int/lit8 p0, p0, 0x2

    :cond_6
    invoke-static {v0, p1}, Lcom/google/protobuf/i0;->b(Lcom/google/protobuf/t3;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(Ljava/util/Map$Entry;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p0;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/t3;

    iget-object v2, v2, Lcom/google/protobuf/t3;->c:Lcom/google/protobuf/u3;

    sget-object v3, Lcom/google/protobuf/u3;->m:Lcom/google/protobuf/u3;

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/google/protobuf/p0;->g:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/protobuf/p0;->h:Z

    if-nez v2, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/p0;

    iget p0, p0, Lcom/google/protobuf/p0;->e:I

    check-cast v1, Lcom/google/protobuf/g2;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/v;->E(I)I

    move-result v0

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    invoke-static {v2}, Lcom/google/protobuf/v;->E(I)I

    move-result v2

    invoke-static {p0}, Lcom/google/protobuf/v;->F(I)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/protobuf/v;->E(I)I

    move-result v0

    invoke-interface {v1}, Lcom/google/protobuf/g2;->getSerializedSize()I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/v;->F(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    :cond_0
    invoke-static {v0, v1}, Lcom/google/protobuf/i0;->c(Lcom/google/protobuf/p0;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/Map$Entry;)Z
    .locals 6

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p0;

    iget-object v1, v0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/t3;

    iget-object v1, v1, Lcom/google/protobuf/t3;->c:Lcom/google/protobuf/u3;

    sget-object v2, Lcom/google/protobuf/u3;->m:Lcom/google/protobuf/u3;

    if-ne v1, v2, :cond_4

    iget-boolean v0, v0, Lcom/google/protobuf/p0;->g:Z

    const-string v1, "Wrong object type used with protocol message reflection."

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/protobuf/h2;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/google/protobuf/h2;

    invoke-interface {v4}, Lcom/google/protobuf/h2;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/protobuf/h2;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/protobuf/h2;

    invoke-interface {p0}, Lcom/google/protobuf/h2;->isInitialized()Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Lcom/google/protobuf/p0;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/t3;

    sget-object v1, Lcom/google/protobuf/d1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/protobuf/t3;->c:Lcom/google/protobuf/u3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/g2;

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/protobuf/w0;

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_2
    instance-of v0, p1, Lcom/google/protobuf/m;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/google/protobuf/p0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/t3;

    iget-object p0, p0, Lcom/google/protobuf/t3;->c:Lcom/google/protobuf/u3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a()Lcom/google/protobuf/i0;
    .locals 6

    new-instance v0, Lcom/google/protobuf/i0;

    invoke-direct {v0}, Lcom/google/protobuf/i0;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    iget-object v2, v1, Lcom/google/protobuf/w2;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/protobuf/w2;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/p0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/i0;->k(Lcom/google/protobuf/p0;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/w2;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/p0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/i0;->k(Lcom/google/protobuf/p0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lcom/google/protobuf/i0;->c:Z

    iput-boolean p0, v0, Lcom/google/protobuf/i0;->c:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/i0;->a()Lcom/google/protobuf/i0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/protobuf/p0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/google/protobuf/j1;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/protobuf/j1;

    invoke-virtual {p0}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/g2;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/i0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/protobuf/i0;

    iget-object p0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    iget-object p1, p1, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/w2;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 4

    iget-object p0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    iget-object v0, p0, Lcom/google/protobuf/w2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/protobuf/w2;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/i0;->g(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/w2;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/protobuf/i0;->g(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/i0;->c:Z

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/protobuf/i1;

    invoke-virtual {v0}, Lcom/google/protobuf/w2;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/k;

    invoke-virtual {v0}, Lcom/google/gson/internal/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/protobuf/i1;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/i1;->e:Ljava/util/Iterator;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/w2;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/gson/internal/k;

    invoke-virtual {p0}, Lcom/google/gson/internal/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    invoke-virtual {p0}, Lcom/google/protobuf/w2;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/protobuf/i0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    iget-object v1, v0, Lcom/google/protobuf/w2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/protobuf/w2;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/google/protobuf/s0;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/s0;

    invoke-virtual {v4}, Lcom/google/protobuf/s0;->makeImmutable()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/google/protobuf/w2;->f:Z

    if-nez v1, :cond_6

    :goto_1
    iget-object v1, v0, Lcom/google/protobuf/w2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/protobuf/w2;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/p0;

    iget-boolean v3, v3, Lcom/google/protobuf/p0;->g:Z

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/w2;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/p0;

    iget-boolean v3, v3, Lcom/google/protobuf/p0;->g:Z

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-boolean v1, v0, Lcom/google/protobuf/w2;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/protobuf/w2;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/google/protobuf/w2;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/google/protobuf/w2;->e:Ljava/util/Map;

    iget-object v1, v0, Lcom/google/protobuf/w2;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/google/protobuf/w2;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lcom/google/protobuf/w2;->h:Ljava/util/Map;

    iput-boolean v2, v0, Lcom/google/protobuf/w2;->f:Z

    :cond_9
    iput-boolean v2, p0, Lcom/google/protobuf/i0;->b:Z

    return-void
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, v0, Lcom/google/protobuf/p0;->g:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i0;->d(Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    instance-of v5, v1, [B

    if-eqz v5, :cond_1

    check-cast v1, [B

    array-length v5, v1

    new-array v5, v5, [B

    array-length v6, v1

    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0, p0}, Lcom/google/protobuf/w2;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/t3;

    iget-object v1, v1, Lcom/google/protobuf/t3;->c:Lcom/google/protobuf/u3;

    sget-object v4, Lcom/google/protobuf/u3;->m:Lcom/google/protobuf/u3;

    if-ne v1, v4, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/protobuf/i0;->d(Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    check-cast p1, [B

    array-length p0, p1

    new-array p0, p0, [B

    array-length v1, p1

    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p0

    :cond_4
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/w2;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    check-cast p0, Lcom/google/protobuf/g2;

    invoke-interface {p0}, Lcom/google/protobuf/g2;->toBuilder()Lcom/google/protobuf/f2;

    move-result-object p0

    check-cast p1, Lcom/google/protobuf/g2;

    check-cast p0, Lcom/google/protobuf/n0;

    check-cast p1, Lcom/google/protobuf/s0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->mergeFrom(Lcom/google/protobuf/s0;)Lcom/google/protobuf/n0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/f2;->build()Lcom/google/protobuf/g2;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lcom/google/protobuf/w2;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    instance-of p0, p1, [B

    if-eqz p0, :cond_7

    check-cast p1, [B

    array-length p0, p1

    new-array p0, p0, [B

    array-length v1, p1

    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p0

    :cond_7
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/w2;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lcom/google/protobuf/p0;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p1, Lcom/google/protobuf/p0;->g:Z

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/protobuf/i0;->l(Lcom/google/protobuf/p0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/protobuf/i0;->l(Lcom/google/protobuf/p0;Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/w2;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
