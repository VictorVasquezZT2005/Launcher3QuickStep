.class public final synthetic Ln/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln/x;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ln/x;II)V
    .locals 0

    iput p3, p0, Ln/q;->a:I

    iput-object p1, p0, Ln/q;->b:Ln/x;

    iput p2, p0, Ln/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ln/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/q;->b:Ln/x;

    iget p0, p0, Ln/q;->c:I

    invoke-virtual {v0, p0}, Ln/x;->o(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln/q;->b:Ln/x;

    iget p0, p0, Ln/q;->c:I

    invoke-virtual {v0, p0}, Ln/x;->s(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln/q;->b:Ln/x;

    iget p0, p0, Ln/q;->c:I

    invoke-virtual {v0, p0}, Ln/x;->p(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
