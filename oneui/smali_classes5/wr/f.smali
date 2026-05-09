.class public final Lwr/f;
.super Lvr/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpr/b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwr/f;->h:I

    invoke-direct {p0, p1}, Lvr/a;-><init>(Lpr/b;)V

    iput-object p2, p0, Lwr/f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final poll()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwr/f;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvr/a;->f:Las/a;

    invoke-interface {v0}, Las/b;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwr/f;->i:Ljava/lang/Object;

    check-cast p0, La7/i3;

    invoke-virtual {p0, v0}, La7/i3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper function returned a null value."

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lvr/a;->f:Las/a;

    invoke-interface {v0}, Las/b;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lwr/f;->i:Ljava/lang/Object;

    check-cast v1, Lrq/h;

    invoke-virtual {v1, v0}, Lrq/h;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwr/f;->h:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lvr/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwr/f;->i:Ljava/lang/Object;

    check-cast v0, La7/i3;

    invoke-virtual {v0, p1}, La7/i3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lpr/b;->u(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lns/f0;->y0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvr/a;->e:Lqr/b;

    invoke-interface {v0}, Lqr/b;->dispose()V

    invoke-virtual {p0, p1}, Lvr/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lwr/f;->i:Ljava/lang/Object;

    check-cast v0, Lrq/h;

    invoke-virtual {v0, p1}, Lrq/h;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvr/a;->c:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lpr/b;->u(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lns/f0;->y0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvr/a;->e:Lqr/b;

    invoke-interface {v0}, Lqr/b;->dispose()V

    invoke-virtual {p0, p1}, Lvr/a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
