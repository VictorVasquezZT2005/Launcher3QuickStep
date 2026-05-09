.class public final Lcom/google/android/material/timepicker/l;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/material/timepicker/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/m;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/timepicker/l;->e:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/m;

    const p1, 0x7f1402b2

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/m;

    const p1, 0x7f1402b4

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/timepicker/l;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/m;

    iget-object p0, p0, Lcom/google/android/material/timepicker/m;->e:Lcom/google/android/material/timepicker/k;

    iget p0, p0, Lcom/google/android/material/timepicker/k;->h:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1402b5

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/timepicker/l;->f:Lcom/google/android/material/timepicker/m;

    iget-object p0, p0, Lcom/google/android/material/timepicker/m;->e:Lcom/google/android/material/timepicker/k;

    iget v0, p0, Lcom/google/android/material/timepicker/k;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1402b1

    goto :goto_0

    :cond_0
    const v0, 0x7f1402b3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/k;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
