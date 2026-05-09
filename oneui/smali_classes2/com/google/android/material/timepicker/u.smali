.class public final Lcom/google/android/material/timepicker/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/timepicker/u;->c:I

    iput-object p1, p0, Lcom/google/android/material/timepicker/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/timepicker/u;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/material/timepicker/u;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/timepicker/s;

    const v0, 0x7f0a05f8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/s;->a(I)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/timepicker/u;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/timepicker/TimePickerView;

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->j:Lcom/google/android/material/timepicker/m;

    if-eqz p0, :cond_0

    const v0, 0x7f0a05f8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/m;->b(IZ)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
