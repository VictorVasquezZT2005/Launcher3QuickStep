.class public final Lsa/b;
.super Lqa/n;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final j:Lua/d;

.field public final k:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

.field public final l:Lv9/b;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/bluetooth/BluetoothAdapter;

.field public final o:Landroid/app/admin/DevicePolicyManager;

.field public final p:Lqa/b;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Lo0/a;

.field public final s:Lab/d;

.field public final t:Z


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

    iput-object p2, p0, Lsa/b;->j:Lua/d;

    iput-object p3, p0, Lsa/b;->k:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    iput-object p4, p0, Lsa/b;->l:Lv9/b;

    const-string p2, "Dex.BluetoothTile"

    iput-object p2, p0, Lsa/b;->m:Ljava/lang/String;

    const-class p2, Landroid/bluetooth/BluetoothManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "."

    const-string v0, "Cannot find system service "

    if-eqz p3, :cond_1

    check-cast p3, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lsa/b;->n:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getApplicationContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p3, Landroid/app/admin/DevicePolicyManager;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    iput-object p2, p0, Lsa/b;->o:Landroid/app/admin/DevicePolicyManager;

    sget-object p2, Lqa/b;->e:Lqa/b;

    iput-object p2, p0, Lsa/b;->p:Lqa/b;

    const p2, 0x7f080410

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsa/b;->q:Landroid/graphics/drawable/Drawable;

    new-instance p2, Lo0/a;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, Lo0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lsa/b;->r:Lo0/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lab/d;

    const/4 p4, 0x6

    invoke-direct {p3, p0, p2, p4}, Lab/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p3, p0, Lsa/b;->s:Lab/d;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lsa/b;->t:Z

    return-void

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p4}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p4}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lqa/n;->a()V

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    iget-object v1, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->permissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;->getInstance(Landroid/content/Context;)Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/dex/system/KnoxStateMonitorWrapper;->isBluetoothTileBlocked()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lsa/b;->o:Landroid/app/admin/DevicePolicyManager;

    invoke-static {v0}, Lua/f;->a(Landroid/app/admin/DevicePolicyManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->INSTANCE:Lcom/honeyspace/common/utils/KeyguardManagerHelper;

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/KeyguardManagerHelper;->isSecureLocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa/b;->j:Lua/d;

    invoke-virtual {v0}, Lua/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsa/b;->p:Lqa/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lsa/b;->l:Lv9/b;

    invoke-virtual {p0, v0, v1}, Lv9/b;->c(ILandroid/content/Context;)V

    return-void

    :cond_2
    iget-object v0, p0, Lqa/n;->f:Lqa/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lsa/b;->n:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1403fc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lqa/n;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lqa/b;
    .locals 0

    iget-object p0, p0, Lsa/b;->p:Lqa/b;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    iget-object v1, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->permissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/BluetoothAdapterWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/BluetoothAdapterWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/dex/BluetoothAdapterWrapper;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqa/n;->f:Lqa/c;

    sget-object v0, Lqa/c;->c:Lqa/c;

    if-ne p0, v0, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1403fb

    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lqa/n;->f:Lqa/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lsa/b;->n:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    return-void
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lsa/b;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1403fc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsa/b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 8

    const-string v0, "init"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0}, Lqa/n;->h()V

    new-instance v0, Lcom/honeyspace/common/data/BroadcastToken;

    const-string v6, "android.bluetooth.device.action.ACL_CONNECTED"

    const-string v7, "android.bluetooth.device.action.ACL_DISCONNECTED"

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    const-string v3, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    const-string v4, "android.bluetooth.device.action.NAME_CHANGED"

    const-string v5, "android.bluetooth.device.action.CLASS_CHANGED"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/common/data/BroadcastToken;-><init>([Ljava/lang/String;)V

    iget-object v1, p0, Lsa/b;->k:Lcom/honeyspace/common/interfaces/BroadcastDispatcher;

    invoke-interface {v1, v0}, Lcom/honeyspace/common/interfaces/BroadcastDispatcher;->getBroadcasts(Lcom/honeyspace/common/data/BroadcastToken;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lsa/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lsa/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-virtual {p0}, Lqa/n;->d()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lsa/b;->s:Lab/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, Lsa/b;->s()V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lsa/b;->t:Z

    return p0
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lqa/n;->l()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lsa/b;->l:Lv9/b;

    iget-object p0, p0, Lqa/n;->e:Landroid/content/Context;

    invoke-virtual {v2, p0, v0, v1}, Lv9/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lsa/b;->n:Landroid/bluetooth/BluetoothAdapter;

    const-string v1, "bluetoothAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lqa/n;->e:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v1, v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->permissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    sget-object v0, Lqa/c;->f:Lqa/c;

    goto :goto_2

    :cond_2
    sget-object v0, Lqa/c;->g:Lqa/c;

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Lqa/c;->c:Lqa/c;

    goto :goto_2

    :cond_4
    sget-object v0, Lqa/c;->e:Lqa/c;

    :goto_2
    invoke-virtual {p0, v0}, Lqa/n;->p(Lqa/c;)V

    iget-object p0, p0, Lqa/n;->c:Landroidx/picker/widget/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/picker/widget/b;->a()V

    :cond_5
    return-void
.end method
