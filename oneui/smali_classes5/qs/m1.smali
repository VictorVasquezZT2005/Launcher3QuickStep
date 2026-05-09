.class public final Lqs/m1;
.super Lns/u;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Lns/l0;


# direct methods
.method public constructor <init>(Ljava/time/ZoneOffset;I)V
    .locals 0

    iput p2, p0, Lqs/m1;->f:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "TZOFFSETFROM"

    invoke-direct {p0, p2}, Lns/u;-><init>(Ljava/lang/String;)V

    new-instance p2, Lns/l0;

    invoke-direct {p2, p1}, Lns/l0;-><init>(Ljava/time/ZoneOffset;)V

    iput-object p2, p0, Lqs/m1;->g:Lns/l0;

    return-void

    :pswitch_0
    const-string p2, "TZOFFSETTO"

    invoke-direct {p0, p2}, Lns/u;-><init>(Ljava/lang/String;)V

    new-instance p2, Lns/l0;

    invoke-direct {p2, p1}, Lns/l0;-><init>(Ljava/time/ZoneOffset;)V

    iput-object p2, p0, Lqs/m1;->g:Lns/l0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqs/m1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqs/m1;->g:Lns/l0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lns/l0;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqs/m1;->g:Lns/l0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lns/l0;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
