.class public final synthetic Ln/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln/x;


# direct methods
.method public synthetic constructor <init>(Ln/x;I)V
    .locals 0

    iput p2, p0, Ln/u;->a:I

    iput-object p1, p0, Ln/u;->b:Ln/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ln/u;->a:I

    iget-object p0, p0, Ln/u;->b:Ln/x;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ln/x;->l()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ln/x;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
