.class public final Lae/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lae/o;


# direct methods
.method public synthetic constructor <init>(Lae/o;I)V
    .locals 0

    iput p2, p0, Lae/n;->c:I

    iput-object p1, p0, Lae/n;->e:Lae/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lae/n;->c:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lae/n;->e:Lae/o;

    invoke-static {p0, p1}, Lae/o;->f(Lae/o;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lae/n;->e:Lae/o;

    invoke-static {p0, p1}, Lae/o;->f(Lae/o;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
