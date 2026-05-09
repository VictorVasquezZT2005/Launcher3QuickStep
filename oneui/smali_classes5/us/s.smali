.class public final Lus/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lms/a;

.field public b:Lus/r;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lus/k;

.field public f:Lp/c;

.field public g:Lus/v;

.field public h:Lus/t;

.field public i:Lus/t;

.field public j:Lus/t;

.field public k:J

.field public l:J

.field public m:Lll/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lus/s;->c:I

    new-instance v0, Lp/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/c;-><init>(I)V

    iput-object v0, p0, Lus/s;->f:Lp/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Lus/t;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lus/t;->j:Lus/v;

    if-nez v0, :cond_3

    iget-object v0, p1, Lus/t;->k:Lus/t;

    if-nez v0, :cond_2

    iget-object v0, p1, Lus/t;->l:Lus/t;

    if-nez v0, :cond_1

    iget-object p1, p1, Lus/t;->m:Lus/t;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lus/t;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Lus/s;->c:I

    if-ltz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lus/s;->a:Lms/a;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lus/s;->b:Lus/r;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lus/s;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v5, v0, Lus/s;->e:Lus/k;

    iget-object v6, v0, Lus/s;->f:Lp/c;

    invoke-virtual {v6}, Lp/c;->e()Lus/l;

    move-result-object v6

    iget-object v7, v0, Lus/s;->g:Lus/v;

    iget-object v8, v0, Lus/s;->h:Lus/t;

    iget-object v9, v0, Lus/s;->i:Lus/t;

    iget-object v10, v0, Lus/s;->j:Lus/t;

    iget-wide v11, v0, Lus/s;->k:J

    iget-wide v13, v0, Lus/s;->l:J

    iget-object v15, v0, Lus/s;->m:Lll/a;

    new-instance v0, Lus/t;

    invoke-direct/range {v0 .. v15}, Lus/t;-><init>(Lms/a;Lus/r;Ljava/lang/String;ILus/k;Lus/l;Lus/v;Lus/t;Lus/t;Lus/t;JJLll/a;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lus/s;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
