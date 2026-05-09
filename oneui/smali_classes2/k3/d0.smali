.class public final Lk3/d0;
.super Lk3/v;
.source "SourceFile"


# instance fields
.field public final transient e:Lk3/a0;


# direct methods
.method public constructor <init>(Lk3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lk3/d0;->e:Lk3/a0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lk3/d0;->e:Lk3/a0;

    invoke-virtual {p0, p1}, Lk3/a0;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(I[Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, Lk3/d0;->e:Lk3/a0;

    iget-object p0, p0, Lk3/a0;->g:Lk3/z0;

    invoke-virtual {p0}, Lk3/z0;->c()Lk3/v;

    move-result-object p0

    check-cast p0, Lk3/z;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk3/z;->t(I)Lk3/x;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lk3/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk3/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/v;

    invoke-virtual {v0, p1, p2}, Lk3/v;->m(I[Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final r()Lk3/k1;
    .locals 1

    iget-object p0, p0, Lk3/d0;->e:Lk3/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk3/c0;

    invoke-direct {v0, p0}, Lk3/c0;-><init>(Lk3/a0;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lk3/d0;->e:Lk3/a0;

    iget p0, p0, Lk3/a0;->h:I

    return p0
.end method
