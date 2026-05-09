.class public final Lk3/o;
.super Lk3/c1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lk3/e1;


# direct methods
.method public synthetic constructor <init>(Lk3/e1;I)V
    .locals 0

    iput p2, p0, Lk3/o;->c:I

    iput-object p1, p0, Lk3/o;->e:Lk3/e1;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    invoke-virtual {p0}, Lk3/o;->j()Lk3/o0;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk3/p0;

    if-eqz v0, :cond_1

    check-cast p1, Lk3/p0;

    invoke-virtual {p1}, Lk3/p0;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3/o;->j()Lk3/o0;

    move-result-object p0

    invoke-virtual {p1}, Lk3/p0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lk3/o0;->k(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1}, Lk3/p0;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lk3/o;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk3/o;->e:Lk3/e1;

    check-cast p0, Lk3/p;

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    check-cast p0, Lk3/j1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk3/h1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/h1;-><init>(Lk3/j1;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lk3/o;->e:Lk3/e1;

    check-cast p0, Lk3/q;

    check-cast p0, Lk3/j1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk3/h1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk3/h1;-><init>(Lk3/j1;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lk3/o0;
    .locals 1

    iget v0, p0, Lk3/o;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk3/o;->e:Lk3/e1;

    check-cast p0, Lk3/p;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lk3/o;->e:Lk3/e1;

    check-cast p0, Lk3/q;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk3/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lk3/p0;

    invoke-virtual {p1}, Lk3/p0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lk3/p0;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk3/o;->j()Lk3/o0;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lk3/o0;->i(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lk3/o;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk3/o;->e:Lk3/e1;

    check-cast p0, Lk3/p;

    iget-object p0, p0, Lk3/p;->g:Lk3/q;

    invoke-virtual {p0}, Lk3/q;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lk3/o;

    invoke-virtual {p0}, Lk3/o;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lk3/o;->e:Lk3/e1;

    check-cast p0, Lk3/q;

    check-cast p0, Lk3/j1;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lk3/j1;->o(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lmt/a;->N(J)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
