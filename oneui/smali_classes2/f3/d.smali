.class public final Lf3/d;
.super Lf3/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lf3/m;I)V
    .locals 0

    iput p2, p0, Lf3/d;->e:I

    invoke-direct {p0, p1}, Lf3/n;-><init>(Lf3/m;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    iget v0, p0, Lf3/d;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lf3/n;->b:Lf3/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lf3/m;->r:Landroid/view/View$OnLongClickListener;

    iget-object p0, p0, Lf3/m;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0, v0}, Lct/k;->v(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
