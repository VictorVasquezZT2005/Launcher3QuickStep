.class public final synthetic Lcom/google/android/material/behavior/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/behavior/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/behavior/a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    iput-object p2, p0, Lcom/google/android/material/behavior/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/behavior/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/behavior/a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget p1, v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->n:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/behavior/a;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/behavior/a;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    check-cast v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->m:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/behavior/a;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->e(Landroid/view/View;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
