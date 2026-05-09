.class public final Lxi/a;
.super Lxi/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxi/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lyi/a;
    .locals 2

    iget v0, p0, Lxi/a;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lxi/b;->b()Lyi/a;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lyi/a;

    new-instance v0, Lyi/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi/b;-><init>(B)V

    invoke-direct {p0, v0}, Lyi/a;-><init>(Luj/d;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lyi/a;

    new-instance v0, Lyi/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi/b;-><init>(Z)V

    invoke-direct {p0, v0}, Lyi/a;-><init>(Luj/d;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lyi/a;

    new-instance v0, Lyi/b;

    invoke-direct {v0}, Lyi/b;-><init>()V

    invoke-direct {p0, v0}, Lyi/a;-><init>(Luj/d;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lyi/a;

    new-instance v0, Lyi/b;

    invoke-direct {v0}, Lyi/b;-><init>()V

    invoke-direct {p0, v0}, Lyi/a;-><init>(Luj/d;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Luj/d;
    .locals 1

    iget v0, p0, Lxi/a;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lxi/b;->c()Luj/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lyi/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyi/b;-><init>(B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lyi/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyi/b;-><init>(Z)V

    return-object p0

    :pswitch_3
    new-instance p0, Lyi/b;

    invoke-direct {p0}, Lyi/b;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lyi/b;

    invoke-direct {p0}, Lyi/b;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
