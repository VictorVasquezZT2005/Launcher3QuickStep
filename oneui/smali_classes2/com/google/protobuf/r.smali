.class public final Lcom/google/protobuf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/r;->c:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/r;

    return-void
.end method

.method public static V(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/f1;->f()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0
.end method

.method public static W(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/f1;->f()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/Class;Lcom/google/protobuf/d0;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    sget-object v0, Lcom/google/protobuf/r2;->c:Lcom/google/protobuf/r2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/r2;->a(Ljava/lang/Class;)Lcom/google/protobuf/u2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/u2;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/r;->g(Ljava/lang/Object;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/u2;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
.end method

.method public B(Ljava/util/List;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/protobuf/u2;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lcom/google/protobuf/r;->g(Ljava/lang/Object;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V

    invoke-interface {p2, v2}, Lcom/google/protobuf/u2;->makeImmutable(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/protobuf/r;->c:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v2

    if-eq v2, v1, :cond_0

    iput v2, p0, Lcom/google/protobuf/r;->c:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0
.end method

.method public C()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->t()I

    move-result p0

    return p0
.end method

.method public D(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    instance-of v1, p1, Lcom/google/protobuf/t0;

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/t0;

    iget p1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/q;->t()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/r;->V(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/q;->t()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/protobuf/t0;->addInt(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/q;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/r;->V(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/q;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public E()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public F(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    instance-of v1, p1, Lcom/google/protobuf/q1;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/q1;

    iget p1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/r;->W(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/q;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q1;->addLong(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/q;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q1;->addLong(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_4
    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/r;->W(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/q;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/q;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/r;->c:I

    return-void
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->v()I

    move-result p0

    return p0
.end method

.method public H(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    instance-of v1, p1, Lcom/google/protobuf/t0;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/t0;

    iget p1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/q;->v()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->S(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/q;->v()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_4
    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/q;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->S(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/q;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/r;->c:I

    return-void
.end method

.method public I()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public J(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    instance-of v1, p1, Lcom/google/protobuf/q1;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/q1;

    iget p1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/q;->w()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/q1;->addLong(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->S(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/q;->w()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q1;->addLong(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_4
    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/q;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->S(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/q;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/r;->c:I

    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L(Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    instance-of v1, p1, Lcom/google/protobuf/l1;

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/l1;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/r;->j()Lcom/google/protobuf/m;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/protobuf/l1;->b(Lcom/google/protobuf/m;)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result p1

    iget p2, p0, Lcom/google/protobuf/r;->a:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/r;->M()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/r;->K()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->A()I

    move-result p0

    return p0
.end method

.method public O(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    instance-of v1, p1, Lcom/google/protobuf/t0;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/t0;

    iget p1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->S(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_4
    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->S(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/r;->c:I

    return-void
.end method

.method public P()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    instance-of v1, p1, Lcom/google/protobuf/q1;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/q1;

    iget p1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/q;->B()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/q1;->addLong(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->S(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/q;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q1;->addLong(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_4
    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/q;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->S(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/q;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/r;->c:I

    return-void
.end method

.method public R(II[Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/r;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/r;->b:I

    :goto_0
    add-int/lit8 p0, p1, 0x1

    :goto_1
    and-int/2addr p0, p2

    aget-object v0, p3, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    aput-object p0, p3, p1

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x61c88647

    mul-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/2addr v1, p2

    if-gt p1, p0, :cond_1

    if-ge p1, v1, :cond_2

    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v1, :cond_3

    if-le v1, p0, :cond_3

    :cond_2
    :goto_2
    aput-object v0, p3, p1

    move p1, p0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1
.end method

.method public S(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->d()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/f1;->g()Lcom/google/protobuf/f1;

    move-result-object p0

    throw p0
.end method

.method public T(I)V
    .locals 0

    iget p0, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0
.end method

.method public U()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/protobuf/r;->a:I

    iget p0, p0, Lcom/google/protobuf/r;->b:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/protobuf/q;->C(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Lqr/b;)V
    .locals 8

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/r;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x61c88647

    mul-int/2addr v2, v3

    ushr-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v1

    aget-object v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_2
    :goto_0
    aput-object p1, v0, v2

    iget p1, p0, Lcom/google/protobuf/r;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/r;->b:I

    iget v0, p0, Lcom/google/protobuf/r;->c:I

    if-lt p1, v0, :cond_7

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v2, -0x1

    new-array v5, v2, [Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-eqz p1, :cond_6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    aget-object p1, v0, v1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/2addr p1, v3

    ushr-int/lit8 v7, p1, 0x10

    xor-int/2addr p1, v7

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-eqz v7, :cond_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v4

    aget-object v7, v5, p1

    if-nez v7, :cond_4

    :cond_5
    aget-object v7, v0, v1

    aput-object v7, v5, p1

    move p1, v6

    goto :goto_1

    :cond_6
    iput v4, p0, Lcom/google/protobuf/r;->a:I

    int-to-float p1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/protobuf/r;->c:I

    iput-object v5, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/r;->c:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/protobuf/r;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/r;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/r;->a:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/r;->a:I

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/protobuf/r;->b:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/r;->a:I

    return p0
.end method

.method public d(Ljava/lang/Object;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/r;->e(Ljava/lang/Object;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V

    return-void
.end method

.method public e(Ljava/lang/Object;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/r;->b:I

    iget v1, p0, Lcom/google/protobuf/r;->a:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/r;->b:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/u2;->e(Ljava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/d0;)V

    iget p1, p0, Lcom/google/protobuf/r;->a:I

    iget p2, p0, Lcom/google/protobuf/r;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/r;->b:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/f1;->f()Lcom/google/protobuf/f1;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/r;->b:I

    throw p1
.end method

.method public f(Ljava/lang/Object;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/r;->g(Ljava/lang/Object;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result v1

    iget v2, v0, Lcom/google/protobuf/q;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/q;->i(I)I

    move-result v1

    iget v2, v0, Lcom/google/protobuf/q;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/protobuf/q;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/u2;->e(Ljava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/d0;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/q;->a(I)V

    iget p0, v0, Lcom/google/protobuf/q;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcom/google/protobuf/q;->a:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/q;->h(I)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/protobuf/f1;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->j()Z

    move-result p0

    return p0
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    instance-of v1, p1, Lcom/google/protobuf/h;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/h;

    iget p1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/q;->j()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/h;->addBoolean(Z)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->S(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/q;->j()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/h;->addBoolean(Z)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_4
    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/q;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->S(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/q;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/r;->c:I

    return-void
.end method

.method public j()Lcom/google/protobuf/m;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->k()Lcom/google/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/r;->j()Lcom/google/protobuf/m;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0
.end method

.method public l()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    instance-of v1, p1, Lcom/google/protobuf/y;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/y;

    iget p1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/r;->W(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/q;->l()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/y;->addDouble(D)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/q;->l()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/y;->addDouble(D)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_4
    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/r;->W(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/q;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/q;->l()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/r;->c:I

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->m()I

    move-result p0

    return p0
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    instance-of v1, p1, Lcom/google/protobuf/t0;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/t0;

    iget p1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/q;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->S(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/q;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_4
    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/q;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->S(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/q;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/r;->c:I

    return-void
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->n()I

    move-result p0

    return p0
.end method

.method public q(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    instance-of v1, p1, Lcom/google/protobuf/t0;

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/t0;

    iget p1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/q;->n()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/r;->V(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/q;->n()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/protobuf/t0;->addInt(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/q;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/r;->V(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/q;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public r()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    instance-of v1, p1, Lcom/google/protobuf/q1;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/q1;

    iget p1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/r;->W(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/q;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q1;->addLong(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/q;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q1;->addLong(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_4
    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/r;->W(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/q;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/q;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/r;->c:I

    return-void
.end method

.method public t()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->p()F

    move-result p0

    return p0
.end method

.method public u(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    instance-of v1, p1, Lcom/google/protobuf/k0;

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/k0;

    iget p1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/k0;->addFloat(F)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/r;->V(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/protobuf/k0;->addFloat(F)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq v1, v2, :cond_6

    iput v1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/r;->V(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public v(Ljava/util/List;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/protobuf/u2;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lcom/google/protobuf/r;->e(Ljava/lang/Object;Lcom/google/protobuf/u2;Lcom/google/protobuf/d0;)V

    invoke-interface {p2, v2}, Lcom/google/protobuf/u2;->makeImmutable(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/protobuf/r;->c:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v2

    if-eq v2, v1, :cond_0

    iput v2, p0, Lcom/google/protobuf/r;->c:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->q()I

    move-result p0

    return p0
.end method

.method public x(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    instance-of v1, p1, Lcom/google/protobuf/t0;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/t0;

    iget p1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/q;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->S(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/q;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/t0;->addInt(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_4
    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/q;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->S(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/q;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/r;->c:I

    return-void
.end method

.method public y()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->T(I)V

    iget-object p0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/r;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/q;

    instance-of v1, p1, Lcom/google/protobuf/q1;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/q1;

    iget p1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/q;->r()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/q1;->addLong(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->S(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/q;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/q1;->addLong(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result p1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/r;->c:I

    return-void

    :cond_4
    iget v1, p0, Lcom/google/protobuf/r;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/q;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/q;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, Lcom/google/protobuf/r;->S(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/f1;->c()Lcom/google/protobuf/e1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/q;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/q;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/q;->z()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/r;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, Lcom/google/protobuf/r;->c:I

    return-void
.end method
