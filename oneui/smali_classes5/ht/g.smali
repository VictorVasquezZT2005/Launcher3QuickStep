.class public final Lht/g;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lht/i;


# direct methods
.method public synthetic constructor <init>(Lht/i;I)V
    .locals 0

    iput p2, p0, Lht/g;->c:I

    iput-object p1, p0, Lht/g;->e:Lht/i;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lht/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lht/g;->e:Lht/i;

    check-cast p0, Lht/b0;

    invoke-virtual {p0}, Lht/b0;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lht/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lht/g;->e:Lht/i;

    check-cast p0, Lht/b0;

    iget-boolean v0, p0, Lht/b0;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lht/b0;->flush()V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lht/g;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lht/g;->e:Lht/i;

    check-cast p0, Lht/b0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".outputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lht/g;->e:Lht/i;

    check-cast p0, Lht/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".outputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    iget v0, p0, Lht/g;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object p0, p0, Lht/g;->e:Lht/i;

    check-cast p0, Lht/b0;

    iget-boolean v0, p0, Lht/b0;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lht/b0;->e:Lht/h;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lht/h;->E(I)V

    .line 4
    invoke-virtual {p0}, Lht/b0;->b()Lht/i;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    iget-object p0, p0, Lht/g;->e:Lht/i;

    check-cast p0, Lht/h;

    invoke-virtual {p0, p1}, Lht/h;->E(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, Lht/g;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lht/g;->e:Lht/i;

    check-cast p0, Lht/b0;

    iget-boolean v0, p0, Lht/b0;->f:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lht/b0;->e:Lht/h;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lht/h;->write([BII)V

    .line 10
    invoke-virtual {p0}, Lht/b0;->b()Lht/i;

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lht/g;->e:Lht/i;

    check-cast p0, Lht/h;

    invoke-virtual {p0, p1, p2, p3}, Lht/h;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
