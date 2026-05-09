.class public final synthetic Landroidx/core/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/widget/d;->c:I

    iput-object p1, p0, Landroidx/core/widget/d;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/core/widget/d;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/honeyspace/common/log/LogTag;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/core/widget/d;->c:I

    iput-boolean p1, p0, Landroidx/core/widget/d;->e:Z

    iput-object p2, p0, Landroidx/core/widget/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/widget/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Lt7/h;

    iget-object v1, v0, Lt7/h;->B:Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lt7/h;->r:Lcom/honeyspace/sdk/BackgroundUtils;

    iget-boolean p0, p0, Landroidx/core/widget/d;->e:Z

    invoke-virtual {v1, p0, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/common/ui/PanelBlurBackground;->c(ZLcom/honeyspace/sdk/BackgroundUtils;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Lqa/h;

    iget-boolean p0, p0, Landroidx/core/widget/d;->e:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lqa/h;->g:Landroid/media/session/MediaController;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lqa/h;->g:Landroid/media/session/MediaController;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/session/MediaController$TransportControls;->play()V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Lk7/b0;

    iget-object v1, v0, Lk7/b0;->I:Lv6/q0;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lv6/q0;->j:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Landroidx/core/widget/d;->e:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, v0, Lk7/b0;->N:Lgl/q;

    if-eqz p0, :cond_5

    sget-object v0, Lgl/p;->e:Lgl/p;

    invoke-virtual {p0, v0}, Lgl/q;->f(Lgl/p;)V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;

    iget-boolean p0, p0, Landroidx/core/widget/d;->e:Z

    invoke-static {v0, p0}, Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView$animateFindButton$1$1$2;->a(Lcom/honeyspace/ui/common/pageindicator/PageIndicatorView;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;

    iget-boolean p0, p0, Landroidx/core/widget/d;->e:Z

    invoke-static {v0, p0}, Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;->c(Lcom/honeyspace/transition/delegate/AppCloseAnimationDelegate;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/gesture/presentation/GestureTaskListView;

    iget-boolean p0, p0, Landroidx/core/widget/d;->e:Z

    invoke-static {p0, v0}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->o(ZLcom/honeyspace/gesture/presentation/GestureTaskListView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/core/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/rotation/RotationButtonController;

    iget-boolean p0, p0, Landroidx/core/widget/d;->e:Z

    invoke-static {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->h(Lcom/android/systemui/shared/rotation/RotationButtonController;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/core/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean p0, p0, Landroidx/core/widget/d;->e:Z

    invoke-static {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/core/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-boolean p0, p0, Landroidx/core/widget/d;->e:Z

    invoke-static {v0, p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->n(Landroidx/picker/widget/SeslAppPickerSelectLayout;Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/core/widget/d;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-boolean p0, p0, Landroidx/core/widget/d;->e:Z

    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->c(Landroidx/core/widget/NestedScrollView;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
