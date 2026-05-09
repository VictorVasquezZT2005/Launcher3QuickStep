.class public final Lht/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht/i0;


# instance fields
.field public final c:Lht/j;

.field public final e:Lht/h;

.field public f:Lht/d0;

.field public g:I

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lht/j;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht/a0;->c:Lht/j;

    invoke-interface {p1}, Lht/j;->o()Lht/h;

    move-result-object p1

    iput-object p1, p0, Lht/a0;->e:Lht/h;

    iget-object p1, p1, Lht/h;->c:Lht/d0;

    iput-object p1, p0, Lht/a0;->f:Lht/d0;

    if-eqz p1, :cond_0

    iget p1, p1, Lht/d0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lht/a0;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lht/k0;
    .locals 0

    iget-object p0, p0, Lht/a0;->c:Lht/j;

    invoke-interface {p0}, Lht/i0;->a()Lht/k0;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lht/a0;->h:Z

    return-void
.end method

.method public final q(Lht/h;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Lht/a0;->h:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lht/a0;->f:Lht/d0;

    iget-object v4, p0, Lht/a0;->e:Lht/h;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lht/h;->c:Lht/d0;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lht/a0;->g:I

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, Lht/d0;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lht/a0;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lht/a0;->c:Lht/j;

    invoke-interface {v2, v0, v1}, Lht/j;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v0, p0, Lht/a0;->f:Lht/d0;

    if-nez v0, :cond_4

    iget-object v0, v4, Lht/h;->c:Lht/d0;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lht/a0;->f:Lht/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lht/d0;->b:I

    iput v0, p0, Lht/a0;->g:I

    :cond_4
    iget-wide v0, v4, Lht/h;->e:J

    iget-wide v2, p0, Lht/a0;->i:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Lht/a0;->e:Lht/h;

    iget-wide v4, p0, Lht/a0;->i:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lht/h;->e(Lht/h;JJ)V

    iget-wide p1, p0, Lht/a0;->i:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lht/a0;->i:J

    return-wide v6

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, Landroidx/collection/a;->n(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
