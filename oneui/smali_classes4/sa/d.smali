.class public final synthetic Lsa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lsa/f;


# direct methods
.method public synthetic constructor <init>(Lsa/f;I)V
    .locals 0

    iput p2, p0, Lsa/d;->c:I

    iput-object p1, p0, Lsa/d;->e:Lsa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lsa/d;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lsa/d;->e:Lsa/f;

    invoke-virtual {p0}, Lsa/f;->A()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lsa/d;->e:Lsa/f;

    invoke-virtual {p0}, Lsa/f;->A()V

    return-void

    :pswitch_1
    const/4 p1, 0x1

    iget-object p0, p0, Lsa/d;->e:Lsa/f;

    invoke-virtual {p0, p1}, Lsa/f;->x(Z)V

    invoke-virtual {p0}, Lsa/f;->A()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lsa/d;->e:Lsa/f;

    invoke-virtual {p0}, Lsa/f;->A()V

    return-void

    :pswitch_3
    const/4 p1, 0x0

    iget-object p0, p0, Lsa/d;->e:Lsa/f;

    invoke-virtual {p0, p1}, Lsa/f;->x(Z)V

    invoke-virtual {p0}, Lsa/f;->A()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lsa/d;->e:Lsa/f;

    invoke-virtual {p0}, Lsa/f;->A()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lsa/d;->e:Lsa/f;

    invoke-virtual {p0}, Lsa/f;->A()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/TelephoneManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/TelephoneManagerWrapper;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/systemui/shared/launcher/dex/TelephoneManagerWrapper;->setDataRoamingEnabled(Z)V

    iget-object p0, p0, Lsa/d;->e:Lsa/f;

    invoke-virtual {p0}, Lsa/f;->A()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lsa/d;->e:Lsa/f;

    invoke-virtual {p0}, Lsa/f;->A()V

    return-void

    :pswitch_8
    const/4 p1, 0x0

    iget-object p0, p0, Lsa/d;->e:Lsa/f;

    invoke-virtual {p0, p1}, Lsa/f;->x(Z)V

    invoke-virtual {p0}, Lsa/f;->A()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
