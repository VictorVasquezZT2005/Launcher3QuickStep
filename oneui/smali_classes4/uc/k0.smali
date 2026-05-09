.class public final synthetic Luc/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Luc/k0;->c:I

    iput-object p2, p0, Luc/k0;->e:Ljava/lang/Object;

    iput-object p3, p0, Luc/k0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Luc/k0;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, Luc/k0;->f:Ljava/lang/Object;

    iget-object p0, p0, Luc/k0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/View;

    check-cast v2, Lzc/b;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    iget-object p0, v2, Lzc/b;->i:Lzc/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/common/ui/window/PanelWindow;->recreate()V

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lzc/b;->i:Lzc/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzc/j;->destroy()V

    :cond_1
    iput-object v1, v2, Lzc/b;->i:Lzc/j;

    const-wide/16 v0, 0x8

    iget-object p0, v2, Lzc/b;->h:Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarAutoHideController;->removeFlag(J)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lxo/g;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lxo/g;->e:Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;

    invoke-virtual {p0, v2}, Lcom/samsung/app/honeyspace/edge/fromrecent/viewmodel/FromRecentViewModel;->q(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lx8/g;

    check-cast v2, Landroid/widget/TextView;

    iget-object p0, p0, Lx8/g;->k:Ls8/g;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/16 p0, 0x40

    invoke-virtual {v2, p0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void

    :pswitch_2
    check-cast p0, Lw8/j0;

    check-cast v2, Landroid/view/View;

    sget v0, Lw8/j0;->G:I

    invoke-virtual {p0}, Lw8/j0;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lw8/j0;->C()Lw8/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {p0}, Lw8/j0;->v()Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;

    move-result-object p0

    invoke-virtual {v0, v2, v1, v3, p0}, Lw8/u;->a(Landroid/view/View;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/honeypots/appscreen/viewmodel/AppscreenViewModel;)V

    :cond_4
    return-void

    :pswitch_3
    check-cast p0, Lui/e;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0, v2}, Lui/e;->a(Landroid/content/Context;)V

    return-void

    :pswitch_4
    check-cast p0, Lue/i1;

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lue/i1;->c:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/view/ContextThemeWrapper;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    iput-object v0, p0, Lue/i1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lue/i1;->c()V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :pswitch_5
    check-cast p0, Lue/m;

    check-cast v2, Lze/a;

    iget-object p0, p0, Lue/m;->e:Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/taskbar/viewmodel/StatusPanelViewModel;->k(Lze/a;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    check-cast v2, Lsc/t;

    sget v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->J:I

    invoke-virtual {p0, v2}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->c0(Lsc/t;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
