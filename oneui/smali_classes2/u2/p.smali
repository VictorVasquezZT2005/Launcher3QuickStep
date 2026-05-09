.class public final Lu2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu2/s;


# direct methods
.method public constructor <init>(Lu2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/p;->a:Lu2/s;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p0, p0, Lu2/p;->a:Lu2/s;

    iget-object v0, p0, Lu2/s;->B:Landroid/os/Handler;

    iget-object v1, p0, Lu2/s;->C:Lu2/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lu2/s;->g()V

    invoke-virtual {p0}, Lu2/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lu2/s;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lu2/s;->d(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu2/s;->getVisibleState()Lu2/t;

    move-result-object p1

    sget-object v0, Lu2/t;->e:Lu2/t;

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lu2/s;->getVisibleState()Lu2/t;

    move-result-object p1

    sget-object v0, Lu2/t;->g:Lu2/t;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lu2/s;->D:Landroid/os/Handler;

    iget-object p0, p0, Lu2/s;->E:Lu2/e;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
