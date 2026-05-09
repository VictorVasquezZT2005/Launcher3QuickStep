.class public final Lcom/google/protobuf/g0;
.super Lcom/google/protobuf/e0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/p0;

    iget p0, p0, Lcom/google/protobuf/p0;->e:I

    return p0
.end method

.method public final b(Lcom/google/protobuf/d0;Lcom/google/protobuf/g2;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lcom/google/protobuf/d0;->a:Ljava/util/Map;

    new-instance p1, Lcom/google/protobuf/c0;

    invoke-direct {p1, p3, p2}, Lcom/google/protobuf/c0;-><init>(ILcom/google/protobuf/g2;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/protobuf/i0;
    .locals 0

    invoke-static {p1}, Lar/d;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/protobuf/i0;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lar/d;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/d0;Lcom/google/protobuf/i0;Ljava/lang/Object;Lcom/google/protobuf/b3;)Ljava/lang/Object;
    .locals 6

    check-cast p3, Lcom/google/protobuf/q0;

    iget-object p0, p3, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/p0;

    iget-object p3, p3, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/g2;

    iget v0, p0, Lcom/google/protobuf/p0;->e:I

    iget-object v1, p0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/t3;

    iget-boolean v2, p0, Lcom/google/protobuf/p0;->g:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/protobuf/p0;->h:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type cannot be packed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/t3;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/r;->J(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/r;->H(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/r;->F(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/r;->D(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->o(Ljava/util/List;)V

    iget-object p2, p0, Lcom/google/protobuf/p0;->c:Lcom/google/protobuf/x0;

    sget-object p4, Lcom/google/protobuf/v2;->a:Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p4, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2, v4}, Lcom/google/protobuf/x0;->findValueByNumber(I)Lcom/google/protobuf/w0;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-virtual {p3, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v0, v4, p6, p7}, Lcom/google/protobuf/v2;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/b3;)Ljava/lang/Object;

    move-result-object p6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, p4, :cond_4

    invoke-virtual {p3, v2, p4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    :goto_2
    move-object p1, p3

    goto :goto_3

    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/r;->O(Ljava/util/List;)V

    goto :goto_3

    :pswitch_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/r;->i(Ljava/util/List;)V

    goto :goto_3

    :pswitch_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/r;->q(Ljava/util/List;)V

    goto :goto_3

    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/r;->s(Ljava/util/List;)V

    goto :goto_3

    :pswitch_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/r;->x(Ljava/util/List;)V

    goto :goto_3

    :pswitch_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/r;->Q(Ljava/util/List;)V

    goto :goto_3

    :pswitch_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/r;->z(Ljava/util/List;)V

    goto :goto_3

    :pswitch_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/r;->u(Ljava/util/List;)V

    goto :goto_3

    :pswitch_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/r;->m(Ljava/util/List;)V

    :goto_3
    invoke-virtual {p5, p0, p1}, Lcom/google/protobuf/i0;->k(Lcom/google/protobuf/p0;Ljava/lang/Object;)V

    return-object p6

    :cond_5
    sget-object v2, Lcom/google/protobuf/t3;->g:Lcom/google/protobuf/t3;

    if-ne v1, v2, :cond_7

    invoke-virtual {p2}, Lcom/google/protobuf/r;->w()I

    move-result p2

    iget-object p3, p0, Lcom/google/protobuf/p0;->c:Lcom/google/protobuf/x0;

    invoke-interface {p3, p2}, Lcom/google/protobuf/x0;->findValueByNumber(I)Lcom/google/protobuf/w0;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-static {p1, v0, p2, p6, p7}, Lcom/google/protobuf/v2;->n(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/b3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/r;->I()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p2}, Lcom/google/protobuf/r;->G()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {p2}, Lcom/google/protobuf/r;->E()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {p2}, Lcom/google/protobuf/r;->C()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    invoke-virtual {p2}, Lcom/google/protobuf/r;->N()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {p2}, Lcom/google/protobuf/r;->j()Lcom/google/protobuf/m;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_16
    iget-boolean p1, p0, Lcom/google/protobuf/p0;->g:Z

    if-nez p1, :cond_9

    invoke-virtual {p5, p0}, Lcom/google/protobuf/i0;->d(Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object p1

    instance-of p7, p1, Lcom/google/protobuf/s0;

    if-eqz p7, :cond_9

    sget-object p3, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p3, p7}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object p3

    move-object p7, p1

    check-cast p7, Lcom/google/protobuf/s0;

    invoke-virtual {p7}, Lcom/google/protobuf/s0;->isMutable()Z

    move-result p7

    if-nez p7, :cond_8

    invoke-interface {p3}, Lcom/google/protobuf/u2;->newInstance()Ljava/lang/Object;

    move-result-object p7

    invoke-interface {p3, p7, p1}, Lcom/google/protobuf/u2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p0, p7}, Lcom/google/protobuf/i0;->k(Lcom/google/protobuf/p0;Ljava/lang/Object;)V

    move-object p1, p7

    :cond_8
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/protobuf/r;->f(Ljava/lang/Object;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V

    return-object p6

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lcom/google/protobuf/r;->A(Ljava/lang/Class;Lcom/google/protobuf/d0;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_17
    iget-boolean p1, p0, Lcom/google/protobuf/p0;->g:Z

    if-nez p1, :cond_b

    invoke-virtual {p5, p0}, Lcom/google/protobuf/i0;->d(Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object p1

    instance-of p7, p1, Lcom/google/protobuf/s0;

    if-eqz p7, :cond_b

    sget-object p3, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p7

    invoke-virtual {p3, p7}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object p3

    move-object p7, p1

    check-cast p7, Lcom/google/protobuf/s0;

    invoke-virtual {p7}, Lcom/google/protobuf/s0;->isMutable()Z

    move-result p7

    if-nez p7, :cond_a

    invoke-interface {p3}, Lcom/google/protobuf/u2;->newInstance()Ljava/lang/Object;

    move-result-object p7

    invoke-interface {p3, p7, p1}, Lcom/google/protobuf/u2;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p0, p7}, Lcom/google/protobuf/i0;->k(Lcom/google/protobuf/p0;Ljava/lang/Object;)V

    move-object p1, p7

    :cond_a
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/protobuf/r;->d(Ljava/lang/Object;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V

    return-object p6

    :cond_b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/google/protobuf/r;->T(I)V

    sget-object p3, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/u2;->newInstance()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/protobuf/r;->e(Ljava/lang/Object;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V

    invoke-interface {p1, p3}, Lcom/google/protobuf/u2;->makeImmutable(Ljava/lang/Object;)V

    move-object p1, p3

    goto :goto_4

    :pswitch_18
    invoke-virtual {p2}, Lcom/google/protobuf/r;->K()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_19
    invoke-virtual {p2}, Lcom/google/protobuf/r;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :pswitch_1a
    invoke-virtual {p2}, Lcom/google/protobuf/r;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :pswitch_1b
    invoke-virtual {p2}, Lcom/google/protobuf/r;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :pswitch_1c
    invoke-virtual {p2}, Lcom/google/protobuf/r;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :pswitch_1d
    invoke-virtual {p2}, Lcom/google/protobuf/r;->P()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :pswitch_1e
    invoke-virtual {p2}, Lcom/google/protobuf/r;->y()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_4

    :pswitch_1f
    invoke-virtual {p2}, Lcom/google/protobuf/r;->t()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_4

    :pswitch_20
    invoke-virtual {p2}, Lcom/google/protobuf/r;->l()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_4
    iget-boolean p2, p0, Lcom/google/protobuf/p0;->g:Z

    if-eqz p2, :cond_e

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Lcom/google/protobuf/p0;->g:Z

    if-eqz p2, :cond_d

    invoke-static {p0, p1}, Lcom/google/protobuf/i0;->l(Lcom/google/protobuf/p0;Ljava/lang/Object;)V

    invoke-virtual {p5, p0}, Lcom/google/protobuf/i0;->d(Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_c

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p5, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/w2;

    invoke-virtual {p3, p0, p2}, Lcom/google/protobuf/w2;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    check-cast p2, Ljava/util/List;

    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p6

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iget-object p2, p0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/t3;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_f

    const/16 p3, 0xa

    if-eq p2, p3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {p5, p0}, Lcom/google/protobuf/i0;->d(Lcom/google/protobuf/p0;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    check-cast p2, Lcom/google/protobuf/g2;

    invoke-interface {p2}, Lcom/google/protobuf/g2;->toBuilder()Lcom/google/protobuf/f2;

    move-result-object p2

    check-cast p1, Lcom/google/protobuf/g2;

    invoke-interface {p2, p1}, Lcom/google/protobuf/f2;->mergeFrom(Lcom/google/protobuf/g2;)Lcom/google/protobuf/f2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/f2;->buildPartial()Lcom/google/protobuf/g2;

    move-result-object p1

    :cond_10
    :goto_6
    invoke-virtual {p5, p0, p1}, Lcom/google/protobuf/i0;->k(Lcom/google/protobuf/p0;Ljava/lang/Object;)V

    return-object p6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final g(Lcom/google/protobuf/r;Ljava/lang/Object;Lcom/google/protobuf/d0;Lcom/google/protobuf/i0;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/q0;

    iget-object p0, p2, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/g2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/r;->A(Ljava/lang/Class;Lcom/google/protobuf/d0;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/p0;

    invoke-virtual {p4, p1, p0}, Lcom/google/protobuf/i0;->k(Lcom/google/protobuf/p0;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/protobuf/m;Ljava/lang/Object;Lcom/google/protobuf/d0;Lcom/google/protobuf/i0;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/q0;

    iget-object p0, p2, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/g2;

    invoke-interface {p0}, Lcom/google/protobuf/g2;->newBuilderForType()Lcom/google/protobuf/f2;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/m;->r()Lcom/google/protobuf/q;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lcom/google/protobuf/f2;->mergeFrom(Lcom/google/protobuf/q;Lcom/google/protobuf/d0;)Lcom/google/protobuf/f2;

    iget-object p2, p2, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/p0;

    invoke-interface {p0}, Lcom/google/protobuf/f2;->buildPartial()Lcom/google/protobuf/g2;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lcom/google/protobuf/i0;->k(Lcom/google/protobuf/p0;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/q;->a(I)V

    return-void
.end method

.method public final i(Lcom/google/protobuf/s1;Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/p0;

    iget-boolean v0, p0, Lcom/google/protobuf/p0;->g:Z

    iget-object v1, p0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/t3;

    iget-boolean v2, p0, Lcom/google/protobuf/p0;->h:Z

    iget p0, p0, Lcom/google/protobuf/p0;->e:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v2;->C(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    return-void

    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v2;->B(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    return-void

    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v2;->A(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    return-void

    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v2;->z(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    return-void

    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v2;->w(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    return-void

    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v2;->E(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    return-void

    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1}, Lcom/google/protobuf/v2;->p(ILjava/util/List;Lcom/google/protobuf/s1;)V

    return-void

    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v2, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object v0

    invoke-static {p0, p2, p1, v0}, Lcom/google/protobuf/v2;->y(ILjava/util/List;Lcom/google/protobuf/s1;Lcom/google/protobuf/u2;)V

    return-void

    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v2, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object v0

    invoke-static {p0, p2, p1, v0}, Lcom/google/protobuf/v2;->v(ILjava/util/List;Lcom/google/protobuf/s1;Lcom/google/protobuf/u2;)V

    return-void

    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1}, Lcom/google/protobuf/v2;->D(ILjava/util/List;Lcom/google/protobuf/s1;)V

    return-void

    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v2;->o(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    return-void

    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v2;->s(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    return-void

    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v2;->t(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    return-void

    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v2;->w(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    return-void

    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v2;->F(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    return-void

    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v2;->x(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    return-void

    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v2;->u(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    return-void

    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1, v2}, Lcom/google/protobuf/v2;->q(ILjava/util/List;Lcom/google/protobuf/s1;Z)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_0
    return-void

    :pswitch_12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    const/4 p2, 0x1

    shl-long v2, v0, p2

    const/16 p2, 0x3f

    shr-long/2addr v0, p2

    xor-long/2addr v0, v2

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/v;->Y(IJ)V

    return-void

    :pswitch_13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/v;->W(II)V

    return-void

    :pswitch_14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/v;->N(IJ)V

    return-void

    :pswitch_15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/v;->L(II)V

    return-void

    :pswitch_16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/v;->P(II)V

    return-void

    :pswitch_17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/v;->W(II)V

    return-void

    :pswitch_18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/m;

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/v;->K(ILcom/google/protobuf/m;)V

    return-void

    :pswitch_19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object p2

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    check-cast v0, Lcom/google/protobuf/g2;

    invoke-virtual {p1, p0, v0, p2}, Lcom/google/protobuf/v;->R(ILcom/google/protobuf/g2;Lcom/google/protobuf/u2;)V

    return-void

    :pswitch_1a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object p2

    invoke-virtual {p1, p0, v0, p2}, Lcom/google/protobuf/s1;->a(ILjava/lang/Object;Lcom/google/protobuf/u2;)V

    return-void

    :pswitch_1b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/v;->U(ILjava/lang/String;)V

    return-void

    :pswitch_1c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/v;->J(IZ)V

    return-void

    :pswitch_1d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/v;->L(II)V

    return-void

    :pswitch_1e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/v;->N(IJ)V

    return-void

    :pswitch_1f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/v;->P(II)V

    return-void

    :pswitch_20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/v;->Y(IJ)V

    return-void

    :pswitch_21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/v;->Y(IJ)V

    return-void

    :pswitch_22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/google/protobuf/v;->L(II)V

    return-void

    :pswitch_23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p1, Lcom/google/protobuf/s1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/protobuf/v;->N(IJ)V

    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
