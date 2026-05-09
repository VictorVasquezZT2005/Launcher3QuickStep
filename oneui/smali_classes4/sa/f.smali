.class public final Lsa/f;
.super Lqa/n;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final j:Lua/d;

.field public final k:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field public final l:Lv9/b;

.field public final m:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/telephony/TelephonyManager;

.field public p:Landroid/app/AlertDialog;

.field public final q:Lqa/b;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Lo0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lua/d;Lcom/honeyspace/common/interfaces/BroadcastDispatcher;Lv9/b;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
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

    const-string v0, "globalSettingsDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqa/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsa/f;->j:Lua/d;

    iput-object p3, p0, Lsa/f;->k:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object p4, p0, Lsa/f;->l:Lv9/b;

    iput-object p5, p0, Lsa/f;->m:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string p2, "Dex.MobileDataTile"

    iput-object p2, p0, Lsa/f;->n:Ljava/lang/String;

    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lsa/f;->o:Landroid/telephony/TelephonyManager;

    sget-object p2, Lqa/b;->g:Lqa/b;

    iput-object p2, p0, Lsa/f;->q:Lqa/b;

    const p2, 0x7f080416

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsa/f;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lua/e;->b()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lsa/f;->s:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f14040e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/f;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14040c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/f;->u:Ljava/lang/String;

    new-instance p1, Lo0/a;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsa/f;->v:Lo0/a;

    return-void

    :cond_0
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
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lsa/f;->w()Z

    move-result v0

    iget-object v1, p0, Lsa/f;->j:Lua/d;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lua/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsa/f;->s()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/f;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsa/f;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lua/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    sget-object v0, Lqa/c;->c:Lqa/c;

    goto :goto_2

    :cond_2
    sget-object v0, Lqa/c;->e:Lqa/c;

    :goto_2
    invoke-virtual {p0, v0}, Lqa/n;->p(Lqa/c;)V

    iget-object p0, p0, Lqa/n;->c:Landroidx/picker/widget/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/picker/widget/b;->a()V

    :cond_3
    return-void
.end method

.method public final a()V
    .locals 11

    invoke-super {p0}, Lqa/n;->a()V

    iget-object v0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;->getInstance(Landroid/content/Context;)Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;->isMobileDataTileBlocked()Z

    move-result v1

    const-string v2, "getString(...)"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f14040c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lqa/n;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsa/f;->j:Lua/d;

    invoke-virtual {v1}, Lua/d;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const p0, 0x7f14041a

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v3, p0, Lqa/n;->f:Lqa/c;

    sget-object v4, Lqa/c;->f:Lqa/c;

    if-eq v3, v4, :cond_6

    sget-object v4, Lqa/c;->g:Lqa/c;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lsa/f;->v()Z

    move-result v3

    if-nez v3, :cond_3

    const v1, 0x7f14040a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14040b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lsa/d;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, Lsa/d;-><init>(Lsa/f;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v6, 0x7f14041f

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lsa/f;->y(Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    move-object v3, p0

    sget-object p0, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isSecureLocked(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lua/d;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v3, Lqa/n;->f:Lqa/c;

    sget-object v1, Lqa/c;->c:Lqa/c;

    if-eq p0, v1, :cond_4

    sget-object v1, Lqa/c;->e:Lqa/c;

    if-ne p0, v1, :cond_5

    invoke-static {}, Lua/c;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    iget-object p0, v3, Lsa/f;->q:Lqa/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-object v1, v3, Lsa/f;->l:Lv9/b;

    invoke-virtual {v1, p0, v0}, Lv9/b;->c(ILandroid/content/Context;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lsa/f;->t()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Lqa/b;
    .locals 0

    iget-object p0, p0, Lsa/f;->q:Lqa/b;

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lsa/f;->t()V

    return-void
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lsa/f;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsa/f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsa/f;->t:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsa/f;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa/f;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 7

    invoke-super {p0}, Lqa/n;->h()V

    new-instance v0, Lcom/honeyspace/common/data/BroadcastToken;

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/common/data/BroadcastToken;-><init>([Ljava/lang/String;)V

    iget-object v1, p0, Lsa/f;->k:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-interface {v1, v0}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->getBroadcasts(Lcom/honeyspace/common/data/BroadcastToken;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lsa/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lsa/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lqa/n;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-static {}, Lua/c;->a()Z

    move-result v0

    iget-object v1, p0, Lsa/f;->m:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;->GLOBAL:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/TelephoneManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/TelephoneManagerWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/shared/launcher/dex/TelephoneManagerWrapper;->getPhoneCount()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    invoke-virtual {p0}, Lsa/f;->s()Landroid/telephony/TelephonyManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    const-string v5, "data_roaming"

    invoke-static {v4, v5}, La6/r;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;->INT:Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v2, Lsa/e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lsa/e;-><init>(Lsa/f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lqa/n;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_2
    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getAIRPLANE_MODE_ON()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    new-instance v4, Lsa/e;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v3, v5}, Lsa/e;-><init>(Lsa/f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual {p0}, Lqa/n;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getMOBILE_DATA()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lsa/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v3, v2}, Lsa/e;-><init>(Lsa/f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lqa/n;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lsa/f;->A()V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lsa/f;->s:Z

    return p0
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lqa/n;->l()V

    invoke-virtual {p0}, Lsa/f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setAction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "root_key"

    const-string v2, "T_GLOBAL_ROAMING"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v0, Lua/b;->a:Landroid/content/Intent;

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lsa/f;->l:Lv9/b;

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {v2, p0, v0, v1}, Lv9/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final s()Landroid/telephony/TelephonyManager;
    .locals 4

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    :cond_0
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    if-nez v1, :cond_2

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot find system service "

    const-string v1, "."

    invoke-static {v0, p0, v1}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 14

    invoke-static {}, Lua/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f14041c

    const/4 v3, 0x0

    const-string v4, "getString(...)"

    iget-object v5, p0, Lqa/n;->e:Landroid/content/Context;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lsa/f;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsa/f;->s()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setDataRoaming "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-nez v0, :cond_2

    sget-boolean v0, Lua/c;->v:Z

    if-eqz v0, :cond_1

    const v0, 0x7f14040f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140419

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lsa/d;

    const/4 v0, 0x2

    invoke-direct {v10, p0, v0}, Lsa/d;-><init>(Lsa/f;I)V

    new-instance v12, Lsa/d;

    const/4 v0, 0x3

    invoke-direct {v12, p0, v0}, Lsa/d;-><init>(Lsa/f;I)V

    const/4 v13, 0x0

    const v9, 0x7f1403f9

    const v11, 0x7f1403fa

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lsa/f;->y(Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    const-string p0, "content://com.samsung.android.app.telephonyui.internal"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "roaming_data_popup"

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :cond_2
    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/TelephoneManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/TelephoneManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/systemui/shared/launcher/dex/TelephoneManagerWrapper;->setDataRoamingEnabled(Z)V

    sget-boolean p0, Lua/c;->u:Z

    if-eqz p0, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string p0, "kr.co.uplus.RESTRICT_BACKGROUND"

    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "ENABLED"

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const p0, 0x7f14040d

    invoke-static {v5, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4
    return-void

    :cond_5
    move-object v0, p0

    invoke-virtual {v0}, Lsa/f;->u()Z

    move-result p0

    const v1, 0x7f140417

    const v3, 0x7f140418

    const v6, 0x7f140414

    const v7, 0x7f140415

    const v8, 0x7f140416

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Lsa/f;->u()Z

    move-result p0

    sget-boolean v9, Lua/c;->u:Z

    if-eqz p0, :cond_8

    if-eqz v9, :cond_6

    move v1, v8

    goto :goto_1

    :cond_6
    sget-boolean p0, Lua/c;->t:Z

    if-eqz p0, :cond_7

    move v1, v7

    goto :goto_1

    :cond_7
    move v1, v6

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    move v1, v3

    :cond_9
    :goto_1
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lsa/d;

    const/4 v1, 0x5

    invoke-direct {v4, v0, v1}, Lsa/d;-><init>(Lsa/f;I)V

    new-instance v6, Lsa/d;

    const/4 v1, 0x6

    invoke-direct {v6, v0, v1}, Lsa/d;-><init>(Lsa/f;I)V

    const/4 v7, 0x0

    const v3, 0x7f14041e

    const v5, 0x7f1403fd

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsa/f;->y(Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Lsa/f;->u()Z

    move-result p0

    sget-boolean v9, Lua/c;->u:Z

    if-eqz p0, :cond_d

    if-eqz v9, :cond_b

    move v1, v8

    goto :goto_2

    :cond_b
    sget-boolean p0, Lua/c;->t:Z

    if-eqz p0, :cond_c

    move v1, v7

    goto :goto_2

    :cond_c
    move v1, v6

    goto :goto_2

    :cond_d
    if-eqz v9, :cond_e

    move v1, v3

    :cond_e
    :goto_2
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lsa/d;

    const/4 v1, 0x7

    invoke-direct {v4, v0, v1}, Lsa/d;-><init>(Lsa/f;I)V

    new-instance v6, Lsa/d;

    const/16 v1, 0x8

    invoke-direct {v6, v0, v1}, Lsa/d;-><init>(Lsa/f;I)V

    const/4 v7, 0x0

    const v3, 0x7f14041f

    const v5, 0x7f1403fd

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsa/f;->y(Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_f
    move-object v0, p0

    invoke-static {}, Lua/c;->b()Z

    move-result p0

    const v6, 0x7f140413

    const v7, 0x7f140412

    const v8, 0x7f140410

    const v9, 0x7f140411

    const/4 v10, 0x1

    if-eqz p0, :cond_16

    invoke-virtual {v0}, Lsa/f;->u()Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getMOBILE_DATA_OFF_POPUP_SHOW_AGAIN()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object p0

    iget-object v2, v0, Lsa/f;->m:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-interface {v2, p0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_3

    :cond_11
    move v10, v3

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "handleClick : doNotShowAgainChecked : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v10, :cond_12

    invoke-virtual {v0, v3}, Lsa/f;->x(Z)V

    invoke-virtual {v0}, Lsa/f;->A()V

    return-void

    :cond_12
    invoke-static {}, Lua/c;->b()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-boolean p0, Lua/c;->b:Z

    if-eqz p0, :cond_13

    move v6, v9

    goto :goto_4

    :cond_13
    move v6, v8

    goto :goto_4

    :cond_14
    sget-boolean p0, Lua/c;->w:Z

    if-eqz p0, :cond_15

    move v6, v7

    :cond_15
    :goto_4
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v2, 0x7f0d0188

    invoke-virtual {p0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const-string p0, "inflate(...)"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0a03f6

    invoke-virtual {v7, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f0a022d

    invoke-virtual {v7, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    new-instance v1, Lco/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lco/b;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f14041d

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lh7/c;

    const/4 v2, 0x2

    invoke-direct {v4, v2, v0, p0}, Lh7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lsa/d;

    const/16 p0, 0x9

    invoke-direct {v6, v0, p0}, Lsa/d;-><init>(Lsa/f;I)V

    const/4 v2, 0x0

    const v3, 0x7f14041e

    const v5, 0x7f1403fd

    invoke-virtual/range {v0 .. v7}, Lsa/f;->y(Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_16
    sget-boolean p0, Lua/c;->w:Z

    if-nez p0, :cond_17

    sget-boolean v1, Lua/c;->x:Z

    if-nez v1, :cond_17

    sget-boolean v1, Lua/c;->y:Z

    if-nez v1, :cond_17

    sget-boolean v1, Lua/c;->z:Z

    if-nez v1, :cond_17

    sget-boolean v1, Lua/c;->A:Z

    if-eqz v1, :cond_1b

    :cond_17
    invoke-virtual {v0}, Lsa/f;->u()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lua/c;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-boolean p0, Lua/c;->b:Z

    if-eqz p0, :cond_18

    move v6, v9

    goto :goto_5

    :cond_18
    move v6, v8

    goto :goto_5

    :cond_19
    if-eqz p0, :cond_1a

    move v6, v7

    :cond_1a
    :goto_5
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lsa/d;

    const/4 p0, 0x0

    invoke-direct {v4, v0, p0}, Lsa/d;-><init>(Lsa/f;I)V

    new-instance v6, Lsa/d;

    const/4 p0, 0x1

    invoke-direct {v6, v0, p0}, Lsa/d;-><init>(Lsa/f;I)V

    const/4 v7, 0x0

    const v3, 0x7f14041e

    const v5, 0x7f1403fd

    invoke-virtual/range {v0 .. v7}, Lsa/f;->y(Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1b
    iget-object p0, v0, Lqa/n;->f:Lqa/c;

    sget-object v1, Lqa/c;->e:Lqa/c;

    if-ne p0, v1, :cond_1c

    move v3, v10

    :cond_1c
    invoke-virtual {v0, v3}, Lsa/f;->x(Z)V

    return-void
.end method

.method public final u()Z
    .locals 2

    invoke-virtual {p0}, Lsa/f;->s()Landroid/telephony/TelephonyManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final v()Z
    .locals 6

    invoke-virtual {p0}, Lsa/f;->s()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/TelephoneManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/TelephoneManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/dex/TelephoneManagerWrapper;->getPhoneCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lsa/f;->o:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4, v3}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSimReady simSlotCount : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ready : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final w()Z
    .locals 3

    invoke-static {}, Lua/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsa/f;->o:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNetworkRoaming :: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1
.end method

.method public final x(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMobileDataEnabled: enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lsa/f;->o:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsa/f;->p:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsa/f;->p:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    if-eqz p7, :cond_1

    invoke-virtual {v0, p7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v0, p3, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz p5, :cond_2

    invoke-virtual {v0, p5, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    new-instance p1, Lac/b;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lac/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lsa/f;->p:Landroid/app/AlertDialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0x7d9

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    :cond_3
    iget-object p0, p0, Lsa/f;->p:Landroid/app/AlertDialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method
