.class public final synthetic Lgl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ll6/g;


# direct methods
.method public synthetic constructor <init>(Ll6/g;I)V
    .locals 0

    iput p2, p0, Lgl/c;->c:I

    iput-object p1, p0, Lgl/c;->e:Ll6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgl/c;->c:I

    iget-object p0, p0, Lgl/c;->e:Ll6/g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll6/g;->b:Ljava/lang/Object;

    check-cast p0, Lgl/m;

    invoke-virtual {p0}, Lel/a;->c()Lfl/e;

    move-result-object p0

    check-cast p0, Lgl/w;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lfl/e;->i(Lgl/w;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Ll6/g;->b:Ljava/lang/Object;

    check-cast p0, Lgl/m;

    invoke-virtual {p0}, Lel/a;->c()Lfl/e;

    move-result-object p0

    check-cast p0, Lgl/w;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lfl/e;->i(Lgl/w;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Ll6/g;->b:Ljava/lang/Object;

    check-cast p0, Lgl/m;

    invoke-virtual {p0}, Lel/a;->c()Lfl/e;

    move-result-object p0

    check-cast p0, Lgl/w;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lfl/e;->i(Lgl/w;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
