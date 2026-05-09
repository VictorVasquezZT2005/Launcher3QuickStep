.class public final Ljt/f;
.super Lht/p;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lht/i0;JZ)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lht/p;-><init>(Lht/i0;)V

    iput-wide p2, p0, Ljt/f;->e:J

    iput-boolean p4, p0, Ljt/f;->f:Z

    return-void
.end method


# virtual methods
.method public final q(Lht/h;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Ljt/f;->g:J

    iget-wide v3, p0, Ljt/f;->e:J

    cmp-long v5, v1, v3

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    if-lez v5, :cond_0

    move-wide p2, v8

    goto :goto_0

    :cond_0
    iget-boolean v5, p0, Ljt/f;->f:Z

    if-eqz v5, :cond_2

    sub-long v1, v3, v1

    cmp-long v5, v1, v8

    if-nez v5, :cond_1

    return-wide v6

    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lht/p;->c:Lht/i0;

    invoke-interface {v0, p1, p2, p3}, Lht/i0;->q(Lht/h;J)J

    move-result-wide p2

    cmp-long v0, p2, v6

    if-eqz v0, :cond_3

    iget-wide v1, p0, Ljt/f;->g:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Ljt/f;->g:J

    :cond_3
    iget-wide v1, p0, Ljt/f;->g:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-lez v5, :cond_7

    :cond_5
    cmp-long p2, p2, v8

    if-lez p2, :cond_6

    if-lez v5, :cond_6

    iget-wide p2, p1, Lht/h;->e:J

    sub-long/2addr v1, v3

    sub-long/2addr p2, v1

    new-instance v0, Lht/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lht/h;->D(Lht/i0;)V

    invoke-virtual {p1, v0, p2, p3}, Lht/h;->k(Lht/h;J)V

    invoke-virtual {v0}, Lht/h;->b()V

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "expected "

    const-string p3, " bytes but got "

    invoke-static {p2, p3, v3, v4}, Landroidx/collection/a;->y(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Ljt/f;->g:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-wide p2
.end method
