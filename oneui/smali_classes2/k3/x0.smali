.class public final Lk3/x0;
.super Lk3/e0;
.source "SourceFile"


# instance fields
.field public final transient g:Lk3/z0;

.field public final transient h:Lk3/y0;


# direct methods
.method public constructor <init>(Lk3/z0;Lk3/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lk3/x0;->g:Lk3/z0;

    iput-object p2, p0, Lk3/x0;->h:Lk3/y0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lk3/x0;->g:Lk3/z0;

    invoke-virtual {p0, p1}, Lk3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Lk3/z;
    .locals 0

    iget-object p0, p0, Lk3/x0;->h:Lk3/y0;

    return-object p0
.end method

.method public final m(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lk3/x0;->h:Lk3/y0;

    invoke-virtual {p0, p1, p2}, Lk3/z;->m(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final r()Lk3/k1;
    .locals 1

    iget-object p0, p0, Lk3/x0;->h:Lk3/y0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk3/z;->t(I)Lk3/x;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lk3/x0;->g:Lk3/z0;

    iget p0, p0, Lk3/z0;->i:I

    return p0
.end method
