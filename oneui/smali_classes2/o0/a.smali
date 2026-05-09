.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo0/a;->c:I

    iput-object p1, p0, Lo0/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lo0/a;->c:I

    const/4 v1, 0x3

    const-string v2, "intent"

    const-string v3, "it"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object p0, p0, Lo0/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/honeyspace/search/ui/honeypot/presentation/privacy/ThirdPartyAccessNoticeDialogFragment;->c()Lv7/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v8, Ldi/u;

    const/16 v0, 0x12

    invoke-direct {v8, p0, p1, v4, v0}, Ldi/u;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lv5/b;

    check-cast p1, [I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5/b;->h:Landroid/content/Context;

    const-string v1, "pref_default"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dex_finder_pos_x"

    aget v2, p1, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dex_finder_pos_y"

    aget p1, p1, v6

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p0, p0, Lv5/b;->f:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9/g;

    sget-object p1, Lo9/c;->j:Lo9/c;

    invoke-virtual {p0, p1}, Lo9/g;->b(Lo9/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->V:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {p0, p1, v5, v0}, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->u(Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;Ljava/lang/String;ZI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p0, Lue/b;

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxe/g;

    invoke-direct {v0, p1}, Lxe/g;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lue/b;->h:I

    iget p0, p0, Lue/b;->j:I

    invoke-virtual {v0, p1, p0}, Lxe/g;->g(II)V

    return-object v0

    :pswitch_3
    check-cast p0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->J:I

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->isLockedToGrid()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/honeyspace/ui/honeypots/hotseat/presentation/HotseatCellLayout;->n0(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    return-object v4

    :pswitch_4
    check-cast p0, Lsc/m;

    check-cast p1, Lkotlin/Triple;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p1

    invoke-virtual {p0}, Lsc/m;->b()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p0

    if-ne p1, p0, :cond_2

    move v5, v6

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lu2/k;

    check-cast p1, Landroid/graphics/RectF;

    const-string v0, "rectF"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu2/k;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-static {p0, v0}, Ls2/a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p0, Lta/t;

    check-cast p1, Ljava/util/Map;

    sget v0, Lta/t;->u:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lta/t;->q:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;

    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/viewmodel/VolumeViewModel;->j()Lza/a;

    move-result-object p1

    iget-object p1, p1, Lza/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza/b;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lta/t;->s:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v5}, Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/QPVolumeIcon;->a(Lza/b;Z)V

    :cond_3
    iget-object p0, p0, Lta/t;->r:Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;

    if-eqz p0, :cond_5

    iget p1, p1, Lza/b;->b:I

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->k:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->c:Lcom/honeyspace/ui/honeypots/dexpanel/volume/presentation/ToggleSeekBar;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/dexpanel/quicksettings/presentation/VolumeSliderView;->b(I)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p0, Landroid/hardware/input/InputManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/shared/hardware/InputManagerKt;->d(Landroid/hardware/input/InputManager;I)Landroid/view/InputDevice;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    sget v0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->p:I

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onBackPressed"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->i:Lcom/honeyspace/sdk/Honey;

    instance-of p1, p0, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    if-eqz p1, :cond_6

    move-object v4, p0

    check-cast v4, Lcom/honeyspace/sdk/KeyEventActionReceiver;

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/honeyspace/sdk/KeyEventActionReceiver;->onBackKeyClick()V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    check-cast p1, Ljava/time/Duration;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->I:I

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->q:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->s()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p0, Lsf/c0;

    check-cast p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsf/c0;->x:Lpf/d;

    if-nez p0, :cond_8

    const-string p0, "recentDataListService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v4, p0

    :goto_2
    invoke-virtual {p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;->getDeskId()I

    move-result p0

    check-cast v4, Lff/g;

    invoke-virtual {v4, p0}, Lff/g;->p(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    move v5, v6

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/honeyspace/sdk/Honey;

    check-cast p1, Lhb/v;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getData()Lcom/honeyspace/sdk/HoneyData;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/honeyspace/sdk/HoneyData;->getId()I

    move-result p0

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    if-ne p0, p1, :cond_a

    move v5, v6

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lgb/o;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p0, Lgb/p;

    iput-object p1, p0, Lgb/o;->f:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p0, Lsa/k;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x6fcd6bbb

    if-eq v0, v2, :cond_d

    const v2, -0x18365bb

    if-eq v0, v2, :cond_c

    const v2, 0xdeb41c0

    if-eq v0, v2, :cond_b

    goto :goto_4

    :cond_b
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_3

    :cond_c
    const-string v0, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_d
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    iget-object p1, p0, Lsa/k;->p:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p1

    if-eq p1, v6, :cond_10

    if-eq p1, v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lsa/k;->t()V

    iget-object p0, p0, Lqa/n;->c:Landroidx/picker/widget/b;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroidx/picker/widget/b;->a()V

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Lsa/k;->t()V

    iget-object p0, p0, Lqa/n;->c:Landroidx/picker/widget/b;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroidx/picker/widget/b;->a()V

    :cond_11
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p0, Lsa/h;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54428c6d

    if-eq v0, v1, :cond_13

    const v1, 0x60418f4

    if-eq v0, v1, :cond_12

    goto :goto_5

    :cond_12
    const-string v0, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_5

    :cond_13
    const-string v0, "android.settings.ALL_SOUND_MUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    invoke-virtual {p0}, Lsa/h;->t()V

    :cond_15
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p0, Lsa/f;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0xdb21ee7

    if-eq v1, v2, :cond_16

    goto :goto_6

    :cond_16
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "ss"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "READY"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "LOADED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "ABSENT"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_17
    invoke-virtual {p0}, Lsa/f;->A()V

    :cond_18
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p0, Lsa/b;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :sswitch_1
    const-string v1, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :sswitch_2
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :sswitch_3
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :sswitch_4
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_7

    :sswitch_5
    const-string v1, "android.bluetooth.device.action.CLASS_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :sswitch_6
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    :goto_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcast "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lsa/b;->s:Lab/d;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lsa/b;->s:Lab/d;

    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1a
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p0, Lgb/i;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p0, Lgb/j;

    iput-object p1, p0, Lgb/i;->f:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p0, Lcom/honeyspace/gesture/display/DisplayComponentManager;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/honeyspace/gesture/display/DisplayComponentManager;->a(Lcom/honeyspace/gesture/display/DisplayComponentManager;Ljava/lang/Integer;)Lcom/honeyspace/gesture/di/DisplayComponent;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lqh/s;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lqh/s;->c:Lqh/m0;

    check-cast p0, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->W(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p0, Lq8/w0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lq8/w0;->c:Lq8/d0;

    check-cast p0, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->q0(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p0, Lq8/f0;

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateChangedItem : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p0, Lq2/g;

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq2/g;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object p0, p0, Lq2/g;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p0, Lmh/v0;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    const-string v0, "_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmh/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_18
    check-cast p0, Loh/e;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loh/g;->n:Ljava/util/ArrayList;

    if-eqz p0, :cond_1c

    goto :goto_9

    :cond_1c
    const-string p0, "itemList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v4

    :goto_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljh/a;

    iget-object v1, v1, Ljh/a;->a:Ljh/d;

    invoke-virtual {v1}, Ljh/d;->d()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result v1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1d

    goto :goto_a

    :cond_1e
    move-object v0, v4

    :goto_a
    check-cast v0, Ljh/a;

    if-eqz v0, :cond_1f

    iget-object p0, v0, Ljh/a;->b:Lcom/honeyspace/sdk/Honey;

    if-eqz p0, :cond_1f

    invoke-interface {p0}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object v4

    :cond_1f
    return-object v4

    :pswitch_19
    check-cast p0, Lod/z;

    check-cast p1, Ljava/lang/Integer;

    sget p1, Lod/z;->T:I

    invoke-virtual {p0}, Lod/z;->y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p0, Lo8/m;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lo8/m;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p0, Lo8/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lo8/k;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->y(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p0, Lcom/android/systemui/animation/view/LaunchableTextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/animation/view/LaunchableTextView;->a(Lcom/android/systemui/animation/view/LaunchableTextView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        -0x5b36f014 -> :sswitch_6
        -0x56f309f2 -> :sswitch_5
        -0x11f77b4b -> :sswitch_4
        0x42f3be3f -> :sswitch_3
        0x6c9330ef -> :sswitch_2
        0x7a04d55f -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch
.end method
