.class public final Lcom/google/android/material/timepicker/r;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILxo/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/timepicker/r;->a:I

    iput p1, p0, Lcom/google/android/material/timepicker/r;->b:I

    iput-object p2, p0, Lcom/google/android/material/timepicker/r;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/timepicker/r;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/r;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/material/timepicker/r;->b:I

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    iget v0, p0, Lcom/google/android/material/timepicker/r;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionItemInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    iget-object p1, p0, Lcom/google/android/material/timepicker/r;->c:Ljava/lang/Object;

    check-cast p1, Lxo/e;

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    iget p1, p1, Lxo/e;->w:I

    iget p0, p0, Lcom/google/android/material/timepicker/r;->b:I

    div-int v1, p0, p1

    rem-int v3, p0, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;-><init>(IIIIZ)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/r;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    iget p0, p0, Lcom/google/android/material/timepicker/r;->b:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
