.class public final Lht/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht/i0;


# instance fields
.field public final c:Lht/c0;

.field public final e:Ljava/util/zip/Inflater;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lht/c0;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht/s;->c:Lht/c0;

    iput-object p2, p0, Lht/s;->e:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final a()Lht/k0;
    .locals 0

    iget-object p0, p0, Lht/s;->c:Lht/c0;

    iget-object p0, p0, Lht/c0;->c:Lht/i0;

    invoke-interface {p0}, Lht/i0;->a()Lht/k0;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lht/s;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lht/s;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lht/s;->g:Z

    iget-object p0, p0, Lht/s;->c:Lht/c0;

    invoke-virtual {p0}, Lht/c0;->close()V

    return-void
.end method

.method public final q(Lht/h;J)J
    .locals 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_b

    iget-boolean v4, p0, Lht/s;->g:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Lht/s;->c:Lht/c0;

    iget-object v5, p0, Lht/s;->e:Ljava/util/zip/Inflater;

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    move-wide v9, v1

    goto :goto_4

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3}, Lht/h;->z(I)Lht/d0;

    move-result-object v3

    iget v6, v3, Lht/d0;->c:I

    rsub-int v6, v6, 0x2000

    int-to-long v6, v6

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lht/c0;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v4, Lht/c0;->e:Lht/h;

    iget-object v7, v7, Lht/h;->c:Lht/d0;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v8, v7, Lht/d0;->c:I

    iget v9, v7, Lht/d0;->b:I

    sub-int/2addr v8, v9

    iput v8, p0, Lht/s;->f:I

    iget-object v7, v7, Lht/d0;->a:[B

    invoke-virtual {v5, v7, v9, v8}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_2
    iget-object v7, v3, Lht/d0;->a:[B

    iget v8, v3, Lht/d0;->c:I

    invoke-virtual {v5, v7, v8, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v6

    iget v7, p0, Lht/s;->f:I

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, p0, Lht/s;->f:I

    sub-int/2addr v8, v7

    iput v8, p0, Lht/s;->f:I

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Lht/c0;->skip(J)V

    :goto_3
    if-lez v6, :cond_5

    iget v7, v3, Lht/d0;->c:I

    add-int/2addr v7, v6

    iput v7, v3, Lht/d0;->c:I

    iget-wide v7, p1, Lht/h;->e:J

    int-to-long v9, v6

    add-long/2addr v7, v9

    iput-wide v7, p1, Lht/h;->e:J

    goto :goto_4

    :cond_5
    iget v6, v3, Lht/d0;->b:I

    iget v7, v3, Lht/d0;->c:I

    if-ne v6, v7, :cond_0

    invoke-virtual {v3}, Lht/d0;->a()Lht/d0;

    move-result-object v6

    iput-object v6, p1, Lht/h;->c:Lht/d0;

    invoke-static {v3}, Lht/e0;->a(Lht/d0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    cmp-long v1, v9, v1

    if-lez v1, :cond_6

    return-wide v9

    :cond_6
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lht/c0;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    const-wide/16 p0, -0x1

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, Landroidx/collection/a;->n(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
