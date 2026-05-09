.class public final synthetic Lcom/sec/android/desktopmode/activity/connectivity/h;
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

    iput p2, p0, Lcom/sec/android/desktopmode/activity/connectivity/h;->c:I

    iput-object p1, p0, Lcom/sec/android/desktopmode/activity/connectivity/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/h;->c:I

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/h;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/q;

    invoke-static {p0}, Lcom/sec/android/desktopmode/activity/connectivity/q;->a(Lcom/sec/android/desktopmode/activity/connectivity/q;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->v:Z

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->o()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->x:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->p(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->j()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->w:Z

    invoke-virtual {p0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->j()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mApplicationContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.sharelive.action.REQUEST_CANCEL_PROTOCOL_X"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.app.sharelive"

    const-string v3, "com.samsung.android.app.sharelive.presentation.receiver.CancelProtocolXDevicesReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "caller_package_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mNavHelper:Lcom/sec/android/desktopmode/activity/connectivity/b0;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/b0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0450

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-ne v0, p0, :cond_1

    const-string v0, "finishAndRemoveTaskIfTop()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/desktopmode/activity/connectivity/BaseFragment;->c(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_1
    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iget-object v0, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Luq/j;->c:Luq/e;

    check-cast v2, Luq/d;

    invoke-virtual {v2, v0}, Luq/d;->b(Luq/j;)V

    iget-object v0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->C:Lcom/sec/android/desktopmode/activity/connectivity/e0;

    iput-object v1, v0, Lcom/sec/android/desktopmode/activity/connectivity/e0;->i:Luq/j;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->p(Z)V

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lwq/d;

    invoke-static {p0, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwq/d;

    check-cast v0, Llp/r0;

    iget-object v0, v0, Llp/r0;->k3:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, p0, v2, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v0

    :cond_4
    :goto_2
    return-void

    :pswitch_7
    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mActivity:Landroid/app/Activity;

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x14200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, ":settings:fragment_args_key"

    const-string v3, "permission_settings"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ":settings:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const v0, 0x7f1401a1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwq/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;

    iget-object p0, p0, Lcom/sec/android/desktopmode/activity/connectivity/ConnectivityFragment;->mApplicationContext:Landroid/content/Context;

    invoke-static {p0}, Lwq/e;->e(Landroid/content/Context;)V

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
