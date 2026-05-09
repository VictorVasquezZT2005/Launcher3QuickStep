.class public final synthetic Lcom/sec/android/desktopmode/activity/connectivity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/p;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/p;->a:Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object v0, v0, Lgr/a;->e:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    move-result v1

    iget v2, p1, Landroid/graphics/Insets;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->i(FZ)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object v0, v0, Lgr/a;->e:Lcom/google/android/material/appbar/AppBarLayout;

    iget v1, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->l(I)V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->B:Lgr/a;

    iget-object p0, p0, Lgr/a;->m:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const/4 v0, 0x0

    iget p1, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
