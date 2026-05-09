.class public final Lwr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr/b;
.implements Lqr/b;


# instance fields
.field public final synthetic c:I

.field public e:Z

.field public f:Lqr/b;

.field public g:J

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpr/b;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lwr/e;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwr/e;->h:Ljava/lang/Object;

    const-wide/16 v0, 0xa

    .line 3
    iput-wide v0, p0, Lwr/e;->g:J

    return-void
.end method

.method public constructor <init>(Lpr/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwr/e;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lwr/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lqr/b;)V
    .locals 4

    iget v0, p0, Lwr/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwr/e;->f:Lqr/b;

    invoke-static {v0, p1}, Ltr/a;->e(Lqr/b;Lqr/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lwr/e;->f:Lqr/b;

    iget-wide v0, p0, Lwr/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lwr/e;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr/e;->e:Z

    invoke-interface {p1}, Lqr/b;->dispose()V

    sget-object p0, Ltr/b;->c:Ltr/b;

    invoke-interface {v1, p0}, Lpr/b;->b(Lqr/b;)V

    invoke-interface {v1}, Lpr/b;->n()V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Lpr/b;->b(Lqr/b;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwr/e;->f:Lqr/b;

    invoke-static {v0, p1}, Ltr/a;->e(Lqr/b;Lqr/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lwr/e;->f:Lqr/b;

    iget-object p1, p0, Lwr/e;->h:Ljava/lang/Object;

    check-cast p1, Lpr/h;

    invoke-interface {p1, p0}, Lpr/h;->b(Lqr/b;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lwr/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwr/e;->f:Lqr/b;

    invoke-interface {p0}, Lqr/b;->dispose()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwr/e;->f:Lqr/b;

    invoke-interface {p0}, Lqr/b;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Lwr/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwr/e;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr/e;->e:Z

    iget-object v0, p0, Lwr/e;->f:Lqr/b;

    invoke-interface {v0}, Lqr/b;->dispose()V

    iget-object p0, p0, Lwr/e;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lpr/b;->n()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwr/e;->h:Ljava/lang/Object;

    check-cast v0, Lpr/h;

    iget-boolean v1, p0, Lwr/e;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwr/e;->e:Z

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Lpr/h;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lwr/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwr/e;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmt/a;->E(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr/e;->e:Z

    iget-object v0, p0, Lwr/e;->f:Lqr/b;

    invoke-interface {v0}, Lqr/b;->dispose()V

    iget-object p0, p0, Lwr/e;->h:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lpr/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lwr/e;->e:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmt/a;->E(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr/e;->e:Z

    iget-object p0, p0, Lwr/e;->h:Ljava/lang/Object;

    check-cast p0, Lpr/h;

    invoke-interface {p0, p1}, Lpr/h;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lwr/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lwr/e;->e:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lwr/e;->g:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lwr/e;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwr/e;->h:Ljava/lang/Object;

    invoke-interface {v1, p1}, Lpr/b;->u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwr/e;->n()V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lwr/e;->e:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lwr/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwr/e;->e:Z

    iget-object v0, p0, Lwr/e;->f:Lqr/b;

    invoke-interface {v0}, Lqr/b;->dispose()V

    iget-object p0, p0, Lwr/e;->h:Ljava/lang/Object;

    check-cast p0, Lpr/h;

    invoke-interface {p0, p1}, Lpr/h;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwr/e;->g:J

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
