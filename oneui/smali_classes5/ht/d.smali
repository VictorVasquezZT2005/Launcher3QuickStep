.class public final Lht/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht/i0;


# instance fields
.field public final synthetic c:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lht/h0;Lht/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lht/d;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lht/d;->e:Ljava/lang/Object;

    iput-object p2, p0, Lht/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lht/k0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lht/d;->c:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lht/d;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lht/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lht/k0;
    .locals 1

    iget v0, p0, Lht/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lht/d;->f:Ljava/lang/Object;

    check-cast p0, Lht/k0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lht/d;->e:Ljava/lang/Object;

    check-cast p0, Lht/h0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Lht/d;->c:I

    iget-object v1, p0, Lht/d;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    check-cast v1, Lht/h0;

    iget-object p0, p0, Lht/d;->f:Ljava/lang/Object;

    check-cast p0, Lht/d;

    invoke-virtual {v1}, Lht/e;->h()V

    :try_start_0
    invoke-virtual {p0}, Lht/d;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lht/e;->i()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lht/h0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lht/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Lht/h0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lht/e;->i()Z

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lht/h;J)J
    .locals 3

    iget v0, p0, Lht/d;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lht/d;->f:Ljava/lang/Object;

    check-cast v0, Lht/k0;

    invoke-virtual {v0}, Lht/k0;->f()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lht/h;->z(I)Lht/d0;

    move-result-object v0

    iget v1, v0, Lht/d0;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p0, p0, Lht/d;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    iget-object p3, v0, Lht/d0;->a:[B

    iget v1, v0, Lht/d0;->c:I

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    iget p0, v0, Lht/d0;->b:I

    iget p2, v0, Lht/d0;->c:I

    if-ne p0, p2, :cond_1

    invoke-virtual {v0}, Lht/d0;->a()Lht/d0;

    move-result-object p0

    iput-object p0, p1, Lht/h;->c:Lht/d0;

    invoke-static {v0}, Lht/e0;->a(Lht/d0;)V

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    iget p2, v0, Lht/d0;->c:I

    add-int/2addr p2, p0

    iput p2, v0, Lht/d0;->c:I

    iget-wide p2, p1, Lht/h;->e:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    iput-wide p2, p1, Lht/h;->e:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {p0}, La/a;->B(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    throw p0

    :cond_4
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, Landroidx/collection/a;->n(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lht/d;->e:Ljava/lang/Object;

    check-cast v0, Lht/h0;

    iget-object p0, p0, Lht/d;->f:Ljava/lang/Object;

    check-cast p0, Lht/d;

    invoke-virtual {v0}, Lht/e;->h()V

    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lht/d;->q(Lht/h;J)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lht/e;->i()Z

    move-result p2

    if-nez p2, :cond_5

    return-wide p0

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lht/h0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Lht/e;->i()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0}, Lht/h0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lht/e;->i()Z

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lht/d;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lht/d;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lht/d;->f:Ljava/lang/Object;

    check-cast p0, Lht/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
