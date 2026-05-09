.class public final Lbd/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbd/p;->a:I

    iput-object p1, p0, Lbd/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    iget v0, p0, Lbd/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Lw8/j0;

    const-string p1, "onReceive: WallpaperChanged"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyPotScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lw8/y;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {v3, p0, p1, p2}, Lw8/y;-><init>(Lw8/j0;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_0
    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Luq/s;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DisconnectReceiver onReceive()"

    const-string v1, "[DMS_UI]WifiDisplayConnector"

    invoke-static {v1, v0}, Lwq/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.launcher.action.DISCONNECT_WIRELESS_DISPLAY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Luq/s;->e()V

    :cond_1
    const-string v0, "com.samsung.intent.action.WIFI_DISPLAY_SOURCE_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "state"

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "by_user"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Wifi Display Source state changed, state="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", disconnectByUser="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    iget-object v0, p0, Luq/s;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Luq/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] has been disconnected by something other than the user request."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luq/s;->a:Landroid/content/Context;

    const v4, 0x7f14017f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Luq/s;->f:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lwq/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Luq/s;->e()V

    :cond_3
    const-string v0, "android.intent.action.HDMI_PLUGGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "HDMI PLUGGED  : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lwq/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Luq/s;->e()V

    :cond_4
    return-void

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Lic/b;

    iget-object p2, p0, Ls1/a;->i:Ls1/e;

    invoke-virtual {p2}, Ls1/e;->a()V

    iget-object p2, p0, Ls1/a;->j:Ls1/b;

    invoke-virtual {p2}, Ls1/e;->a()V

    invoke-virtual {p0, p1}, Ls1/a;->k(Landroid/content/Context;)V

    iget p1, p0, Ls1/a;->m:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Ls1/a;->n:Z

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Ls1/a;->f:Landroid/os/Handler;

    new-instance p2, Lf3/x;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lf3/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_6

    invoke-virtual {p2}, Lf3/x;->run()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Lrq/b;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lwq/h;->a:Z

    const-string v1, "BleAdvertiser"

    if-eqz v0, :cond_8

    const-string v0, "onReceive(), action="

    invoke-static {v0, p1, v1}, La6/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "com.samsung.bluetooth.adapter.action.BLE_STATE_CHANGED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleBluetoothStatusChanged(), state="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0xc

    if-eq p1, p2, :cond_9

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean p1, p0, Lrq/b;->k:Z

    iget-boolean p2, p0, Lrq/b;->m:Z

    invoke-virtual {p0}, Lrq/b;->d()Z

    move-result v0

    const-string v3, ", mIsAdvertising="

    const-string v4, ", isBleAvailable="

    const-string v5, "handleBluetoothStatusChanged(), mIsStarted="

    invoke-static {v5, v3, v4, p1, p2}, Lar/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lrq/b;->k:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lrq/b;->m:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lrq/b;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lrq/b;->h:Lab/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_a
    invoke-virtual {p0}, Lrq/b;->e()V

    goto :goto_1

    :cond_b
    const-string p2, "com.android.settings.DEVICE_NAME_CHANGED"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "com.samsung.settings.DEVICE_NAME_CHANGED"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    const-string p1, "handleDeviceNameChanged()"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lrq/b;->k:Z

    if-eqz p1, :cond_d

    iget-object p0, p0, Lrq/b;->h:Lab/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_d
    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lra/d;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lqa/h;

    const-string p0, "data"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/service/notification/StatusBarNotification;

    invoke-direct {v2, p1, p0}, Lqa/h;-><init>(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, -0x15182b1

    if-eq p1, p2, :cond_10

    const p2, 0x2f869a30

    if-eq p1, p2, :cond_e

    goto/16 :goto_7

    :cond_e
    const-string p1, "ACTION_MEDIA_NOTIFICATION_REMOVED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual {v1, v2}, Lra/d;->a(Lqa/h;)V

    goto/16 :goto_7

    :cond_10
    const-string p1, "ACTION_MEDIA_NOTIFICATION_POSTED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object p0, v1, Lra/d;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMediaNotificationPosted: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, v2, Lqa/h;->g:Landroid/media/session/MediaController;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    goto :goto_2

    :cond_12
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_1b

    iget-object p1, v2, Lqa/h;->g:Landroid/media/session/MediaController;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    goto :goto_3

    :cond_13
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object v5, v1, Lra/d;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lmm/b;

    const/16 p1, 0x16

    invoke-direct {v8, v1, v4, p1}, Lmm/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v1, v2}, Lra/d;->b(Lqa/h;)V

    goto :goto_7

    :cond_16
    iget-object p1, v2, Lqa/h;->g:Landroid/media/session/MediaController;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v3, p1

    goto :goto_4

    :cond_17
    move-object v3, v4

    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x5

    if-lt p1, p2, :cond_18

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa/h;

    invoke-virtual {v1, p1}, Lra/d;->a(Lqa/h;)V

    :cond_18
    if-nez v3, :cond_19

    goto :goto_5

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1a

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_1a
    :goto_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object p0, v1, Lra/d;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lra/b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lra/b;-><init>(Lra/d;Lqa/h;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1b
    :goto_7
    return-void

    :pswitch_4
    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Lo4/e;

    const-string p1, "onReceive: WallpaperChanged"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p1, Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;->INSTANCE:Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;

    iget-object p2, p0, Lo4/e;->c:Landroid/content/Context;

    iget v0, p0, Lo4/e;->o:I

    invoke-virtual {p0, v0}, Lo4/e;->q(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/honeyspace/common/wallpaper/WallpaperManagerReflection;->isLiveWallpaper(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lo4/e;->v:Z

    iget-object p1, p0, Lo4/e;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo4/e;->s:Z

    return-void

    :pswitch_5
    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Lm0/m;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive broadcast intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p1, :cond_1c

    invoke-virtual {p0, p1}, Lm0/m;->a(Landroid/content/Context;)V

    :cond_1c
    return-void

    :pswitch_6
    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Lk7/b0;

    const-string p1, "onReceive: WallpaperChanged"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lk7/b0;->w:Lv6/p1;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1d

    new-instance p2, Lk7/r;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lk7/r;-><init>(Lk7/b0;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void

    :pswitch_7
    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Lho/g;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_8

    :cond_1e
    const-string p1, "reason"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CloseSystemDialogReceiver: onReceive "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lho/g;->v:Lym/c;

    invoke-virtual {p1}, Lym/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lho/g;->t:Lao/a;

    iget-object p1, p1, Lao/a;->s:Ljo/f;

    if-eqz p1, :cond_20

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v3, Lf6/k;

    const/4 p1, 0x0

    const/16 p2, 0x19

    invoke-direct {v3, p0, p1, p2}, Lf6/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_8

    :cond_1f
    invoke-virtual {p0}, Lho/g;->p()V

    :cond_20
    :goto_8
    return-void

    :pswitch_8
    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Lh6/g;

    const-string p1, "Clear blur bitmap cache by changing wallpaper"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lh6/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lh6/g;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lh6/a;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-direct {v3, p0, p1, p2}, Lh6/a;-><init>(Lh6/g;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_9
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast v0, Lac/f;

    invoke-virtual {v0, p1, p2, p0}, Lac/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Lbb/a;

    invoke-virtual {p0, p1, p2}, Lbb/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Lf6/l;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "which"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x9

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_21

    const/4 v0, 0x1

    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceive: Change dex home wallpaper = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_22

    iget-object v1, p0, Lf6/l;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lf6/k;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lf6/k;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_22
    return-void

    :pswitch_c
    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/workspace/viewmodel/WorkspaceViewModel;->i2:Lae/v0;

    if-nez p0, :cond_23

    const-string p0, "widgetShutdownTasksLambda"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_23
    invoke-virtual {p0}, Lae/v0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Lea/f;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_24
    move-object v0, p1

    :goto_9
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v1, "ACTION_NOTIFICATION_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_a

    :cond_25
    iget-object v1, p0, Lea/f;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lea/f;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lea/b;

    const/4 v0, 0x2

    invoke-direct {v4, p2, p0, p1, v0}, Lea/b;-><init>(Landroid/content/Intent;Lea/f;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :sswitch_1
    const-string v1, "ACTION_NOTIFICATION_POSTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_a

    :cond_26
    iget-object v1, p0, Lea/f;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lea/f;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lea/b;

    const/4 v0, 0x1

    invoke-direct {v4, p0, p2, p1, v0}, Lea/b;-><init>(Lea/f;Landroid/content/Intent;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :sswitch_2
    const-string v1, "ACTION_NOTIFICATION_LISTENER_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_a

    :cond_27
    iget-object v1, p0, Lea/f;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lea/f;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lea/b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lea/b;-><init>(Lea/f;Landroid/content/Intent;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :sswitch_3
    const-string v1, "ACTION_INTERRUPTION_FILTER_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_a

    :cond_28
    iget-object v1, p0, Lea/f;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lea/f;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lea/b;

    const/4 v0, 0x4

    invoke-direct {v4, p2, p0, p1, v0}, Lea/b;-><init>(Landroid/content/Intent;Lea/f;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :sswitch_4
    const-string v1, "ACTION_NOTIFICATION_RANKING_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_a

    :cond_29
    iget-object v1, p0, Lea/f;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lea/f;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lea/b;

    const/4 v0, 0x3

    invoke-direct {v4, p2, p0, p1, v0}, Lea/b;-><init>(Landroid/content/Intent;Lea/f;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2a
    :goto_a
    return-void

    :pswitch_e
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Lbb/a;

    invoke-virtual {p0, p1, p2}, Lbb/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    if-eqz p1, :cond_2d

    if-nez p2, :cond_2b

    goto :goto_b

    :cond_2b
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string p1, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "android.intent.extra.USER"

    const-class v0, Landroid/os/UserHandle;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/os/UserHandle;

    if-eqz v2, :cond_2d

    if-eqz v3, :cond_2d

    if-nez v4, :cond_2c

    goto :goto_b

    :cond_2c
    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/honeyspace/core/repository/f2;

    iget-object p0, v1, Lcom/honeyspace/core/repository/f2;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/honeyspace/core/repository/b2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/core/repository/b2;-><init>(Lcom/honeyspace/core/repository/f2;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2d
    :goto_b
    return-void

    :pswitch_10
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "com.samsung.android.app.cocktailbarservice.OPEN_EDGE_PANEL"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Lco/u;

    iget-object p0, p0, Lco/u;->h:Ljo/j;

    if-nez p0, :cond_2e

    const-string p0, "panelContainerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2e
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ljo/j;->v(I)V

    sget-object p0, Lnn/a;->c:Lnn/a;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Lnn/a;->c(J)V

    :cond_2f
    return-void

    :pswitch_11
    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Lcb/e;

    const-string p1, "Received response from SystemUI"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_30

    const-string v0, "success"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    :cond_30
    const/4 v0, 0x0

    if-eqz p2, :cond_31

    const-string v1, "icon_uri"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    :cond_31
    move-object p2, v0

    :goto_c
    if-eqz p2, :cond_32

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Response - success: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uri: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb/e;->a()V

    iget-object p0, p0, Lcb/e;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, Lbd/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;

    const-string p1, "onReceive: hotseat change to SM"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lbd/o;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lbd/o;-><init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatViewModel;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :sswitch_data_0
    .sparse-switch
        -0x78b347a3 -> :sswitch_4
        -0x77aee902 -> :sswitch_3
        -0x650f3117 -> :sswitch_2
        -0x35878876 -> :sswitch_1
        -0x230418ab -> :sswitch_0
    .end sparse-switch
.end method
