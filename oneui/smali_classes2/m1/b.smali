.class public final Lm1/b;
.super Li1/j;
.source "SourceFile"


# instance fields
.field public final d:Lm1/b;

.field public final e:Ll6/m0;

.field public f:Lm1/b;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lm1/b;Ll6/m0;III)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Li1/j;-><init>(IB)V

    iput-object p1, p0, Lm1/b;->d:Lm1/b;

    iput-object p2, p0, Lm1/b;->e:Ll6/m0;

    iput p3, p0, Li1/j;->b:I

    iput p4, p0, Lm1/b;->h:I

    iput p5, p0, Lm1/b;->i:I

    const/4 p1, -0x1

    iput p1, p0, Li1/j;->c:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm1/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final q(II)Lm1/b;
    .locals 8

    iget-object v0, p0, Lm1/b;->f:Lm1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v2, Lm1/b;

    iget-object v0, p0, Lm1/b;->e:Ll6/m0;

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ll6/m0;

    iget-object v0, v0, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-direct {v1, v0}, Ll6/m0;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lm1/b;-><init>(Lm1/b;Ll6/m0;III)V

    iput-object v2, v3, Lm1/b;->f:Lm1/b;

    return-object v2

    :cond_1
    move v6, p1

    move v7, p2

    const/4 p0, 0x1

    iput p0, v0, Li1/j;->b:I

    const/4 p0, -0x1

    iput p0, v0, Li1/j;->c:I

    iput v6, v0, Lm1/b;->h:I

    iput v7, v0, Lm1/b;->i:I

    iput-object v1, v0, Lm1/b;->g:Ljava/lang/String;

    iget-object p0, v0, Lm1/b;->e:Ll6/m0;

    if-eqz p0, :cond_2

    iput-object v1, p0, Ll6/m0;->c:Ljava/lang/Object;

    iput-object v1, p0, Ll6/m0;->d:Ljava/lang/Object;

    iput-object v1, p0, Ll6/m0;->e:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final r(II)Lm1/b;
    .locals 8

    iget-object v0, p0, Lm1/b;->f:Lm1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v2, Lm1/b;

    iget-object v0, p0, Lm1/b;->e:Ll6/m0;

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ll6/m0;

    iget-object v0, v0, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-direct {v1, v0}, Ll6/m0;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lm1/b;-><init>(Lm1/b;Ll6/m0;III)V

    iput-object v2, v3, Lm1/b;->f:Lm1/b;

    return-object v2

    :cond_1
    move v6, p1

    move v7, p2

    const/4 p0, 0x2

    iput p0, v0, Li1/j;->b:I

    const/4 p0, -0x1

    iput p0, v0, Li1/j;->c:I

    iput v6, v0, Lm1/b;->h:I

    iput v7, v0, Lm1/b;->i:I

    iput-object v1, v0, Lm1/b;->g:Ljava/lang/String;

    iget-object p0, v0, Lm1/b;->e:Ll6/m0;

    if-eqz p0, :cond_2

    iput-object v1, p0, Ll6/m0;->c:Ljava/lang/Object;

    iput-object v1, p0, Ll6/m0;->d:Ljava/lang/Object;

    iput-object v1, p0, Ll6/m0;->e:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lm1/b;->g:Ljava/lang/String;

    iget-object p0, p0, Lm1/b;->e:Ll6/m0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ll6/m0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll6/m0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    new-instance v0, Li1/f;

    instance-of v1, p0, Li1/h;

    if-eqz v1, :cond_0

    check-cast p0, Li1/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Li1/f;-><init>(Li1/h;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
