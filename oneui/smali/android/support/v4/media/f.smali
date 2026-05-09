.class public final Landroid/support/v4/media/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/b;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroid/support/v4/media/f;->c:I

    iput-object p1, p0, Landroid/support/v4/media/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/media/f;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/media/f;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv1/f;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/f;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/f;->g:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/f;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroid/support/v4/media/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroid/support/v4/media/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroid/support/v4/media/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Landroid/support/v4/media/f;->g:Ljava/lang/Object;

    check-cast v1, Lv1/f;

    iget-object v2, p0, Landroid/support/v4/media/f;->f:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lv1/f;->g:Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lv1/f;->g:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lv1/f;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, v1, Lv1/f;->g:Landroid/widget/OverScroller;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/f;->e:Ljava/lang/Object;

    check-cast v0, La/b;

    iget-object v1, p0, Landroid/support/v4/media/f;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/f;->g:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, La/b;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/f;->e:Ljava/lang/Object;

    check-cast v0, La/b;

    iget-object v1, p0, Landroid/support/v4/media/f;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroid/support/v4/media/f;->g:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, La/b;->x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
