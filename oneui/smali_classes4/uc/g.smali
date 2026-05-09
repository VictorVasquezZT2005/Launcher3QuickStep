.class public final synthetic Luc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Luc/t;

.field public final synthetic f:Lsc/r;


# direct methods
.method public synthetic constructor <init>(Luc/t;Lsc/r;I)V
    .locals 0

    iput p3, p0, Luc/g;->c:I

    iput-object p1, p0, Luc/g;->e:Luc/t;

    iput-object p2, p0, Luc/g;->f:Lsc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget v0, p0, Luc/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luc/g;->e:Luc/t;

    iget-object v1, v0, Luc/t;->q:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iget-object v2, v0, Luc/t;->D:Lxc/g0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    if-eq v3, v10, :cond_1

    const/4 p0, 0x3

    if-eq v3, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lxc/g0;->a()V

    invoke-static {v1, v10, v5, v4, v6}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->setLayoutSlippery$default(Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;IZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, v2, Lxc/g0;->j:Z

    invoke-virtual {v2}, Lxc/g0;->a()V

    invoke-static {v1, v10, v5, v4, v6}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->setLayoutSlippery$default(Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;IZILjava/lang/Object;)V

    if-eqz v3, :cond_3

    const-string v1, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.hotseat.domain.model.HotseatRenderItem.MinimizeTask"

    iget-object p0, p0, Luc/g;->f:Lsc/r;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lsc/p;

    iget-object v2, p0, Lsc/p;->a:Lsc/z;

    iget-object p0, v0, Luc/t;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Luc/t;->c:Luc/d1;

    const/16 v8, 0x71

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->showForIcon$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    move v5, v10

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    if-ne p0, v4, :cond_3

    iput-boolean v10, v2, Lxc/g0;->j:Z

    goto :goto_0

    :cond_3
    :goto_1
    return v5

    :pswitch_0
    iget-object v0, p0, Luc/g;->e:Luc/t;

    iget-object v1, v0, Luc/t;->q:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iget-object v2, v0, Luc/t;->D:Lxc/g0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const-string v5, "null cannot be cast to non-null type com.honeyspace.common.iconview.IconView"

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    iget-object p0, p0, Luc/g;->f:Lsc/r;

    const/4 v8, 0x0

    if-eq v4, v10, :cond_9

    if-eq v4, v6, :cond_6

    const/4 p0, 0x3

    if-eq v4, p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lxc/g0;->a()V

    invoke-static {v1, v10, v7, v6, v8}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->setLayoutSlippery$default(Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;IZILjava/lang/Object;)V

    :cond_5
    :goto_2
    move v10, v7

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, v2, Lxc/g0;->e:F

    sub-float/2addr v6, v1

    float-to-double v8, v6

    iget v1, v2, Lxc/g0;->f:F

    sub-float/2addr v1, v4

    float-to-double v11, v1

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-int v1, v8

    iget v4, v2, Lxc/g0;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "checkThreshold - distance: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " threadshold: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v6, v2, Lxc/g0;->i:Lxc/f0;

    sget-object v8, Lxc/f0;->e:Lxc/f0;

    if-ne v6, v8, :cond_7

    if-le v1, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v1, v4, v5}, Lcom/honeyspace/common/iconview/IconView;->isOutOfArea(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    iget-object v1, v2, Lxc/g0;->g:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v7

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {p0}, Lsc/s;->d(Lsc/r;)Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Luc/t;->C(Landroid/view/View;Lsc/r;)I

    move-result p0

    invoke-virtual {v0, p1, v1, p0}, Luc/t;->I(Landroid/view/View;Lcom/honeyspace/sdk/source/entity/IconItem;I)V

    goto/16 :goto_5

    :cond_9
    iget-boolean v4, v2, Lxc/g0;->j:Z

    invoke-virtual {v2}, Lxc/g0;->a()V

    invoke-static {v1, v10, v7, v6, v8}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;->setLayoutSlippery$default(Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;IZILjava/lang/Object;)V

    if-eqz v4, :cond_5

    iget-object v1, v0, Luc/t;->e:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    iget-object v1, v1, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;->A:Lpc/c;

    const-wide/16 v4, 0x0

    sget-object v2, Lcom/honeyspace/common/data/PanelState;->CLOSE:Lcom/honeyspace/common/data/PanelState;

    invoke-virtual {v1, v8, v4, v5, v2}, Lpc/c;->a(Landroid/view/View;JLcom/honeyspace/common/data/PanelState;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Luc/t;->o(Lsc/r;)Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object p0, v0, Luc/t;->g:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Luc/t;->c:Luc/d1;

    const/16 v8, 0x71

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;->showForIcon$default(Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionUtil;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Lcom/honeyspace/sdk/Honey;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    if-ne p0, v6, :cond_c

    iput-boolean v10, v2, Lxc/g0;->j:Z

    goto :goto_5

    :cond_c
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/honeyspace/common/iconview/IconView;->isOutOfArea(FF)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lxc/g0;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iput p0, v2, Lxc/g0;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iput p0, v2, Lxc/g0;->f:F

    sget-object p0, Lxc/f0;->e:Lxc/f0;

    iput-object p0, v2, Lxc/g0;->i:Lxc/f0;

    goto/16 :goto_2

    :cond_d
    :goto_5
    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
