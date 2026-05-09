.class public final Lk3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final c:Lk3/e1;

.field public final e:Ljava/util/Iterator;

.field public f:Lk3/p0;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lk3/e1;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/r0;->c:Lk3/e1;

    iput-object p2, p0, Lk3/r0;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lk3/r0;->g:I

    if-gtz v0, :cond_1

    iget-object p0, p0, Lk3/r0;->e:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lk3/r0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lk3/r0;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk3/r0;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/p0;

    iput-object v0, p0, Lk3/r0;->f:Lk3/p0;

    invoke-virtual {v0}, Lk3/p0;->a()I

    move-result v0

    iput v0, p0, Lk3/r0;->g:I

    iput v0, p0, Lk3/r0;->h:I

    :cond_0
    iget v0, p0, Lk3/r0;->g:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lk3/r0;->g:I

    iput-boolean v1, p0, Lk3/r0;->i:Z

    iget-object p0, p0, Lk3/r0;->f:Lk3/p0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk3/p0;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lk3/r0;->i:Z

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Leo/f;->l(ZLjava/lang/Object;)V

    iget v0, p0, Lk3/r0;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk3/r0;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3/r0;->f:Lk3/p0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk3/p0;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lk3/r0;->c:Lk3/e1;

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lk3/r0;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk3/r0;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk3/r0;->i:Z

    return-void
.end method
