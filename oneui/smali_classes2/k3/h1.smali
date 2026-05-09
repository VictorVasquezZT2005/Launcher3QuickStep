.class public final Lk3/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic c:I

.field public e:Lk3/i1;

.field public f:Lk3/g1;

.field public final synthetic g:Lk3/j1;


# direct methods
.method public constructor <init>(Lk3/j1;I)V
    .locals 6

    iput p2, p0, Lk3/h1;->c:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/h1;->g:Lk3/j1;

    iget-object p2, p1, Lk3/j1;->j:Lk3/i1;

    iget-object v0, p1, Lk3/q;->f:Ljava/util/Comparator;

    iget-object v1, p1, Lk3/j1;->i:Lk3/u;

    iget-object p1, p1, Lk3/j1;->h:La2/h;

    iget-object p1, p1, La2/h;->e:Ljava/lang/Object;

    check-cast p1, Lk3/i1;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lk3/u;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lk3/u;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lk3/i1;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lk3/i1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v1, Lk3/u;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, p1, Lk3/i1;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, Lk3/i1;->i:Lk3/i1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p2, Lk3/i1;->i:Lk3/i1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eq p1, p2, :cond_4

    iget-object p2, p1, Lk3/i1;->a:Ljava/lang/Object;

    invoke-virtual {v1, p2}, Lk3/u;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :cond_5
    iput-object p1, p0, Lk3/h1;->e:Lk3/i1;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/h1;->g:Lk3/j1;

    iget-object p2, p1, Lk3/j1;->j:Lk3/i1;

    iget-object v0, p1, Lk3/q;->f:Ljava/util/Comparator;

    iget-object v1, p1, Lk3/j1;->i:Lk3/u;

    iget-object p1, p1, Lk3/j1;->h:La2/h;

    iget-object p1, p1, La2/h;->e:Ljava/lang/Object;

    check-cast p1, Lk3/i1;

    const/4 v2, 0x0

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v3, v1, Lk3/u;->h:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Lk3/u;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lk3/i1;->f(Ljava/util/Comparator;Ljava/lang/Object;)Lk3/i1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget v4, v1, Lk3/u;->j:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget-object v4, p1, Lk3/i1;->a:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_9

    iget-object p1, p1, Lk3/i1;->h:Lk3/i1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object p1, p2, Lk3/i1;->h:Lk3/i1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    if-eq p1, p2, :cond_a

    iget-object p2, p1, Lk3/i1;->a:Ljava/lang/Object;

    invoke-virtual {v1, p2}, Lk3/u;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    :goto_3
    move-object p1, v2

    :cond_b
    iput-object p1, p0, Lk3/h1;->e:Lk3/i1;

    iput-object v2, p0, Lk3/h1;->f:Lk3/g1;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lk3/h1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk3/h1;->e:Lk3/i1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lk3/h1;->g:Lk3/j1;

    iget-object v2, v2, Lk3/j1;->i:Lk3/u;

    iget-object v0, v0, Lk3/i1;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lk3/u;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/h1;->e:Lk3/i1;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lk3/h1;->e:Lk3/i1;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lk3/h1;->g:Lk3/j1;

    iget-object v2, v2, Lk3/j1;->i:Lk3/u;

    iget-object v0, v0, Lk3/i1;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lk3/u;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/h1;->e:Lk3/i1;

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/h1;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lk3/h1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3/h1;->e:Lk3/i1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk3/h1;->e:Lk3/i1;

    iget-object v1, p0, Lk3/h1;->g:Lk3/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk3/g1;

    invoke-direct {v2, v1, v0}, Lk3/g1;-><init>(Lk3/j1;Lk3/i1;)V

    iput-object v2, p0, Lk3/h1;->f:Lk3/g1;

    iget-object v0, p0, Lk3/h1;->e:Lk3/i1;

    iget-object v0, v0, Lk3/i1;->h:Lk3/i1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lk3/j1;->j:Lk3/i1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/h1;->e:Lk3/i1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3/h1;->e:Lk3/i1;

    iget-object v0, v0, Lk3/i1;->h:Lk3/i1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lk3/h1;->e:Lk3/i1;

    :goto_0
    return-object v2

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lk3/h1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk3/h1;->e:Lk3/i1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk3/h1;->g:Lk3/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk3/g1;

    invoke-direct {v2, v1, v0}, Lk3/g1;-><init>(Lk3/j1;Lk3/i1;)V

    iput-object v2, p0, Lk3/h1;->f:Lk3/g1;

    iget-object v0, p0, Lk3/h1;->e:Lk3/i1;

    iget-object v0, v0, Lk3/i1;->i:Lk3/i1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lk3/j1;->j:Lk3/i1;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/h1;->e:Lk3/i1;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk3/h1;->e:Lk3/i1;

    iget-object v0, v0, Lk3/i1;->i:Lk3/i1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lk3/h1;->e:Lk3/i1;

    :goto_1
    return-object v2

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lk3/h1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk3/h1;->f:Lk3/g1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Leo/f;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lk3/h1;->f:Lk3/g1;

    iget-object v0, v0, Lk3/g1;->c:Lk3/i1;

    iget-object v0, v0, Lk3/i1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lk3/h1;->g:Lk3/j1;

    invoke-virtual {v1, v0}, Lk3/j1;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/h1;->f:Lk3/g1;

    return-void

    :pswitch_0
    iget-object v0, p0, Lk3/h1;->f:Lk3/g1;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Leo/f;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lk3/h1;->f:Lk3/g1;

    iget-object v0, v0, Lk3/g1;->c:Lk3/i1;

    iget-object v0, v0, Lk3/i1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lk3/h1;->g:Lk3/j1;

    invoke-virtual {v1, v0}, Lk3/j1;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/h1;->f:Lk3/g1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
