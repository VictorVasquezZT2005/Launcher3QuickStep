.class public final synthetic Lco/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lco/f;


# direct methods
.method public synthetic constructor <init>(Lco/f;I)V
    .locals 0

    iput p2, p0, Lco/a;->c:I

    iput-object p1, p0, Lco/a;->e:Lco/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lco/a;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lco/a;->e:Lco/f;

    iget-boolean p1, p0, Lco/f;->k:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lco/f;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lco/a;->e:Lco/f;

    iget-boolean p1, p0, Lco/f;->k:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lco/f;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
