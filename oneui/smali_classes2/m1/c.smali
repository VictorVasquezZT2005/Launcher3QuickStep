.class public final Lm1/c;
.super Li1/j;
.source "SourceFile"


# instance fields
.field public final d:Lm1/c;

.field public final e:Ll6/m0;

.field public f:Lm1/c;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(ILm1/c;Ll6/m0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Li1/j;-><init>(IB)V

    iput p1, p0, Li1/j;->b:I

    iput-object p2, p0, Lm1/c;->d:Lm1/c;

    iput-object p3, p0, Lm1/c;->e:Ll6/m0;

    const/4 p1, -0x1

    iput p1, p0, Li1/j;->c:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm1/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)I
    .locals 2

    iget v0, p0, Li1/j;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lm1/c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/c;->h:Z

    iput-object p1, p0, Lm1/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lm1/c;->e:Ll6/m0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ll6/m0;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Li1/b;

    const-string v0, "Duplicate field \'"

    const-string v1, "\'"

    invoke-static {v0, p1, v1}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Li1/i;-><init>(Ljava/lang/String;Li1/e;Ljava/lang/NumberFormatException;)V

    throw p0

    :cond_2
    :goto_0
    iget p0, p0, Li1/j;->c:I

    if-gez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x4

    return p0
.end method

.method public final r()I
    .locals 4

    iget v0, p0, Li1/j;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lm1/c;->h:Z

    if-nez v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    iput-boolean v1, p0, Lm1/c;->h:Z

    iget v0, p0, Li1/j;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Li1/j;->c:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, Li1/j;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Li1/j;->c:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Li1/j;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Li1/j;->c:I

    if-nez v0, :cond_4

    :goto_0
    return v1

    :cond_4
    const/4 p0, 0x3

    return p0
.end method
