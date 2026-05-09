.class public final Lrr/a;
.super Lmt/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrr/a;->l:I

    const/16 p2, 0x10

    invoke-direct {p0, p2}, Lmt/a;-><init>(I)V

    iput-object p1, p0, Lrr/a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/io/Serializable;)Lmt/a;
    .locals 1

    iget v0, p0, Lrr/a;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrr/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrr/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
