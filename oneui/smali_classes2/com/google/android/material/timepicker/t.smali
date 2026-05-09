.class public final synthetic Lcom/google/android/material/timepicker/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/timepicker/t;->a:I

    iput-object p1, p0, Lcom/google/android/material/timepicker/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/timepicker/t;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0a03bd

    iget-object p0, p0, Lcom/google/android/material/timepicker/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/timepicker/s;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/timepicker/s;->e:Lcom/google/android/material/timepicker/k;

    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/k;->e(I)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/timepicker/TimePickerView;

    if-nez p2, :cond_2

    sget p0, Lcom/google/android/material/timepicker/TimePickerView;->l:I

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->i:Lcom/google/android/material/timepicker/m;

    if-eqz p0, :cond_4

    if-ne p1, v3, :cond_3

    move v1, v2

    :cond_3
    iget-object p0, p0, Lcom/google/android/material/timepicker/m;->e:Lcom/google/android/material/timepicker/k;

    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/k;->e(I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
