.class public final Lk3/y;
.super Lk3/z;
.source "SourceFile"


# instance fields
.field public final transient f:I

.field public final transient g:I

.field public final synthetic h:Lk3/z;


# direct methods
.method public constructor <init>(Lk3/z;II)V
    .locals 0

    iput-object p1, p0, Lk3/y;->h:Lk3/z;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lk3/y;->f:I

    iput p3, p0, Lk3/y;->g:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk3/y;->g:I

    invoke-static {p1, v0}, Leo/f;->h(II)V

    iget v0, p0, Lk3/y;->f:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lk3/y;->h:Lk3/z;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk3/z;->t(I)Lk3/x;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lk3/z;->t(I)Lk3/x;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lk3/z;->t(I)Lk3/x;

    move-result-object p0

    return-object p0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk3/y;->h:Lk3/z;

    invoke-virtual {p0}, Lk3/v;->n()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lk3/y;->h:Lk3/z;

    invoke-virtual {v0}, Lk3/v;->p()I

    move-result v0

    iget v1, p0, Lk3/y;->f:I

    add-int/2addr v0, v1

    iget p0, p0, Lk3/y;->g:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lk3/y;->h:Lk3/z;

    invoke-virtual {v0}, Lk3/v;->p()I

    move-result v0

    iget p0, p0, Lk3/y;->f:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lk3/y;->g:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk3/y;->u(II)Lk3/z;

    move-result-object p0

    return-object p0
.end method

.method public final u(II)Lk3/z;
    .locals 1

    iget v0, p0, Lk3/y;->g:I

    invoke-static {p1, p2, v0}, Leo/f;->k(III)V

    iget v0, p0, Lk3/y;->f:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lk3/y;->h:Lk3/z;

    invoke-virtual {p0, p1, p2}, Lk3/z;->u(II)Lk3/z;

    move-result-object p0

    return-object p0
.end method
