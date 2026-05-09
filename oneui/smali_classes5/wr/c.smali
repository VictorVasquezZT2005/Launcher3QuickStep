.class public final Lwr/c;
.super Lwr/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lns/f0;I)V
    .locals 0

    iput p2, p0, Lwr/c;->g:I

    invoke-direct {p0, p1}, Lwr/a;-><init>(Lns/f0;)V

    return-void
.end method


# virtual methods
.method public final x0(Lpr/b;)V
    .locals 1

    iget v0, p0, Lwr/c;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwr/e;

    invoke-direct {v0, p1}, Lwr/e;-><init>(Lpr/b;)V

    iget-object p0, p0, Lwr/a;->f:Lns/f0;

    invoke-virtual {p0, v0}, Lns/f0;->w0(Lpr/b;)V

    return-void

    :pswitch_0
    new-instance v0, Lwr/d;

    invoke-direct {v0, p1}, Lvr/a;-><init>(Lpr/b;)V

    iget-object p0, p0, Lwr/a;->f:Lns/f0;

    invoke-virtual {p0, v0}, Lns/f0;->w0(Lpr/b;)V

    return-void

    :pswitch_1
    new-instance v0, Lwr/b;

    invoke-direct {v0, p1}, Lwr/b;-><init>(Lpr/b;)V

    iget-object p0, p0, Lwr/a;->f:Lns/f0;

    invoke-virtual {p0, v0}, Lns/f0;->w0(Lpr/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
