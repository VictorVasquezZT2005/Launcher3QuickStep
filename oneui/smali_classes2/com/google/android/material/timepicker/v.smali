.class public final Lcom/google/android/material/timepicker/v;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/v;->c:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/timepicker/v;->c:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->k:Lcom/google/android/material/timepicker/MaterialTimePicker;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w:I

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->c(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->k:Lcom/google/android/material/timepicker/s;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/s;->b()V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
