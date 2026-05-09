.class public Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic c:I

.field public final e:Ljava/util/Iterator;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/c;->c:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c;->g:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lk3/d;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk3/c;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lk3/e;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/c;->c:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/c;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lk3/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/c;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c;->g:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lk3/l;->e:Ljava/util/Collection;

    iput-object p1, p0, Lk3/c;->f:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lk3/c;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lk3/l;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/c;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c;->g:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lk3/l;->e:Ljava/util/Collection;

    iput-object p1, p0, Lk3/c;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lk3/c;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lk3/c;->g:Ljava/lang/Object;

    check-cast v0, Lk3/l;

    invoke-virtual {v0}, Lk3/l;->l()V

    iget-object v0, v0, Lk3/l;->e:Ljava/util/Collection;

    iget-object p0, p0, Lk3/c;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lk3/c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lk3/c;->a()V

    iget-object p0, p0, Lk3/c;->e:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lk3/c;->e:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lk3/c;->e:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/c;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lk3/c;->a()V

    iget-object p0, p0, Lk3/c;->e:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lk3/c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lk3/c;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lk3/c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lk3/c;->f:Ljava/lang/Object;

    iget-object p0, p0, Lk3/c;->g:Ljava/lang/Object;

    check-cast p0, Lk3/d;

    invoke-virtual {p0, v0}, Lk3/d;->a(Ljava/util/Map$Entry;)Lk3/w;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lk3/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk3/c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object p0, p0, Lk3/c;->g:Ljava/lang/Object;

    check-cast p0, Lk3/l;

    iget-object v0, p0, Lk3/l;->h:Lk3/n0;

    iget v1, v0, Lk3/n0;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lk3/n0;->h:I

    invoke-virtual {p0}, Lk3/l;->m()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk3/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Leo/f;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lk3/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lk3/c;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lk3/c;->g:Ljava/lang/Object;

    check-cast v1, Lk3/e;

    iget-object v1, v1, Lk3/e;->e:Lk3/n0;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v1, Lk3/n0;->h:I

    sub-int/2addr v3, v2

    iput v3, v1, Lk3/n0;->h:I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/c;->f:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lk3/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Leo/f;->l(ZLjava/lang/Object;)V

    iget-object v0, p0, Lk3/c;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lk3/c;->g:Ljava/lang/Object;

    check-cast v0, Lk3/d;

    iget-object v0, v0, Lk3/d;->g:Lk3/n0;

    iget-object v1, p0, Lk3/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, v0, Lk3/n0;->h:I

    sub-int/2addr v2, v1

    iput v2, v0, Lk3/n0;->h:I

    iget-object v0, p0, Lk3/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk3/c;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
