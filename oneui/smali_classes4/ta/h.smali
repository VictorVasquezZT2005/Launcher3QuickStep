.class public final synthetic Lta/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lta/h;->c:I

    iput-object p1, p0, Lta/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lta/h;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lta/h;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;

    iput v3, p0, Lcom/honeyspace/search/ui/setting/SearchMainSettingActivity;->l:I

    return-void

    :pswitch_0
    check-cast p0, Lvh/e1;

    iput-boolean v3, p0, Lvh/e1;->g:Z

    return-void

    :pswitch_1
    check-cast p0, Lvh/c;

    iget-object v0, p0, Lvh/c;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lvh/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lvh/c;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_0

    if-ltz v0, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Luq/g;

    check-cast p0, Luq/d;

    iget-object v0, p0, Luq/d;->d:Luq/i;

    iget-object v1, v0, Luq/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Luq/i;->f:Ll6/m0;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v1, Lwq/h;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "[DMS_UI]ConnectivityManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleDisconnectCalled(), pendingRequest="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Ll6/m0;->b:Ljava/lang/Object;

    check-cast v0, Luq/j;

    invoke-virtual {p0, v0}, Luq/d;->j(Luq/j;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_3
    check-cast p0, Luq/d;

    iget-object p0, p0, Luq/d;->g:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void

    :pswitch_4
    check-cast p0, Lui/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SecurityThreatDetector"

    const-string v1, "notify service ready"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lui/e;->b:Landroidx/picker/helper/a;

    if-nez v1, :cond_4

    const-string p0, "readyCallback is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/picker/helper/a;->run()V

    iput-object v2, p0, Lui/e;->b:Landroidx/picker/helper/a;

    :goto_0
    return-void

    :pswitch_5
    check-cast p0, Lue/g0;

    iget-object p0, p0, Lue/g0;->u:Lue/l;

    iget-boolean v0, p0, Lue/l;->l:Z

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lue/l;->b()V

    :goto_1
    return-void

    :pswitch_6
    check-cast p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;

    sget-boolean v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->i:Z

    iget v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->g:I

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->m:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getTaskbarNavButtonController()Lue/p;

    move-result-object v0

    iget-boolean v0, v0, Lue/p;->e:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->g:I

    if-eq v0, v2, :cond_6

    const/16 v4, 0xbb

    if-ne v0, v4, :cond_8

    :cond_6
    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getTaskbarNavButtonController()Lue/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lue/p;->b(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getTaskbarNavButtonController()Lue/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lue/p;->b(I)V

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->f:I

    if-ne v0, v2, :cond_9

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getTaskbarNavButtonController()Lue/p;

    move-result-object v0

    iget-object v0, v0, Lue/p;->b:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {v0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->notifyOnLongPressRecentsWithMultiStar()V

    :cond_9
    const/16 v0, 0x80

    iget v1, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->g:I

    invoke-virtual {p0, v3, v0, v1}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->a(III)V

    :goto_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->getTaskbarNavButtonController()Lue/p;

    move-result-object v0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/NavigationBarKeyButtonView;->f:I

    invoke-virtual {v0, p0}, Lue/p;->b(I)V

    :cond_b
    :goto_3
    return-void

    :pswitch_7
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n0:I

    invoke-virtual {p0}, Lu2/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->t(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    :cond_c
    return-void

    :pswitch_8
    check-cast p0, Lta/l;

    iget-object p0, p0, Lta/l;->k:Loa/e;

    if-nez p0, :cond_d

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v2, p0

    :goto_4
    iget-object p0, v2, Loa/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void

    nop

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
