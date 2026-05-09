.class public final Lsa/k;
.super Lqa/n;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final j:Lua/d;

.field public final k:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field public final l:Lv9/b;

.field public final m:Ljava/lang/String;

.field public final n:Lqa/b;

.field public final o:Z

.field public final p:Landroid/net/wifi/WifiManager;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public t:Z

.field public u:Z

.field public final v:Lkotlin/Lazy;

.field public final w:Lo0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lua/d;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lv9/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsSettingHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqa/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsa/k;->j:Lua/d;

    iput-object p3, p0, Lsa/k;->k:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object p4, p0, Lsa/k;->l:Lv9/b;

    const-string p2, "Dex.WiFiTile"

    iput-object p2, p0, Lsa/k;->m:Ljava/lang/String;

    sget-object p2, Lqa/b;->c:Lqa/b;

    iput-object p2, p0, Lsa/k;->n:Lqa/b;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string p3, "android.hardware.wifi"

    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lsa/k;->o:Z

    const-class p2, Landroid/net/wifi/WifiManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Landroid/net/wifi/WifiManager;

    iput-object p3, p0, Lsa/k;->p:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lua/f;->b(Landroid/content/Context;)V

    const p2, 0x7f08075c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsa/k;->q:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f08041d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lsa/k;->r:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f08041c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lsa/k;->s:Landroid/graphics/drawable/Drawable;

    new-instance p2, Lqe/g;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Lqe/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsa/k;->v:Lkotlin/Lazy;

    new-instance p1, Lo0/a;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsa/k;->w:Lo0/a;

    return-void

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot find system service "

    const-string p2, "."

    invoke-static {p1, p0, p2}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lqa/n;->a()V

    iget-object v0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;->getInstance(Landroid/content/Context;)Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;->isWifiTileBlocked()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    invoke-virtual {v1, v0}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isSecureLocked(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsa/k;->j:Lua/d;

    invoke-virtual {v1}, Lua/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqa/n;->f:Lqa/c;

    sget-object v2, Lqa/c;->c:Lqa/c;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsa/k;->n:Lqa/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object p0, p0, Lsa/k;->l:Lv9/b;

    invoke-virtual {p0, v1, v0}, Lv9/b;->c(ILandroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqa/n;->f:Lqa/c;

    sget-object v1, Lqa/c;->c:Lqa/c;

    if-eq v0, v1, :cond_2

    sget-object v1, Lqa/c;->e:Lqa/c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsa/k;->s()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140430

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqa/n;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lqa/b;
    .locals 0

    iget-object p0, p0, Lsa/k;->n:Lqa/b;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lsa/k;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lsa/k;->p:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "RemoteException when getting SSID of AP"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/16 v2, 0x22

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->d0(Ljava/lang/String;C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140430

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\s+$"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lqa/n;->f:Lqa/c;

    sget-object v1, Lqa/c;->c:Lqa/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lqa/c;->e:Lqa/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsa/k;->s()V

    return-void
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lqa/n;->f:Lqa/c;

    sget-object v1, Lqa/c;->c:Lqa/c;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lsa/k;->t:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsa/k;->q:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsa/k;->r:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_1
    iget-object p0, p0, Lsa/k;->s:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140430

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa/k;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 4

    invoke-super {p0}, Lqa/n;->h()V

    new-instance v0, Lcom/honeyspace/common/data/BroadcastToken;

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    const-string v2, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    const-string v3, "android.net.wifi.WIFI_STATE_CHANGED"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/common/data/BroadcastToken;-><init>([Ljava/lang/String;)V

    iget-object v1, p0, Lsa/k;->k:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-interface {v1, v0}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->getBroadcasts(Lcom/honeyspace/common/data/BroadcastToken;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lsa/a;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lsa/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lqa/n;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lsa/k;->t()V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lsa/k;->o:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    invoke-virtual {p0}, Lsa/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/Animatable;

    return p0
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lqa/n;->l()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lsa/k;->l:Lv9/b;

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {v2, p0, v0, v1}, Lv9/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lqa/n;->f:Lqa/c;

    sget-object v1, Lqa/c;->f:Lqa/c;

    if-eq v0, v1, :cond_7

    sget-object v1, Lqa/c;->g:Lqa/c;

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lqa/c;->c:Lqa/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lsa/k;->p:Landroid/net/wifi/WifiManager;

    if-ne v0, v1, :cond_1

    invoke-virtual {v3, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lqa/c;->e:Lqa/c;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lsa/k;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v1, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getWIFI_AP_WIFI_SHARING()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "wifiManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lmt/b;->e(Ljava/lang/Object;)Lmt/b;

    move-result-object v0

    const-string v4, "getWifiApState"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lmt/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lmt/b;

    move-result-object v0

    iget-object v0, v0, Lmt/b;->b:Ljava/lang/Object;

    const-string v4, "get(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v4, 0xd

    if-eq v0, v4, :cond_5

    const/16 v4, 0xc

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.android.settings"

    const-string v5, "com.samsung.android.settings.wifi.WifiWarning"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v4, 0x14800000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "req_type"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity not found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lsa/k;->u:Z

    if-eqz v0, :cond_7

    new-instance v0, Llm/e;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Llm/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x15e

    iget-object p0, p0, Lqa/n;->g:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lsa/k;->p:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-boolean v2, p0, Lsa/k;->u:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput-boolean v4, p0, Lsa/k;->u:Z

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    sget-object v6, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v2, v6, :cond_5

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lsa/k;->t:Z

    if-eqz v1, :cond_6

    sget-object v0, Lqa/c;->c:Lqa/c;

    goto :goto_3

    :cond_6
    sget-object v0, Lqa/c;->e:Lqa/c;

    :goto_3
    invoke-virtual {p0, v0}, Lqa/n;->p(Lqa/c;)V

    return-void
.end method
