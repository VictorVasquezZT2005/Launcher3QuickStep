.class public final synthetic Lcom/google/android/material/timepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/timepicker/g;->c:I

    iput-object p1, p0, Lcom/google/android/material/timepicker/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/timepicker/g;->c:I

    iget-object p0, p0, Lcom/google/android/material/timepicker/g;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/timepicker/j;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->c()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->l:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/material/timepicker/s;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/timepicker/s;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/s;->b()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
