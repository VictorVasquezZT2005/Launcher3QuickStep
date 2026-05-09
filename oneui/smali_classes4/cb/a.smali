.class public final Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcb/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcb/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothAdapterAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/media/AudioManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcb/a;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lcb/a;->b:Lcb/d;

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

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

.method public static b()I
    .locals 1

    invoke-static {}, Landroid/media/AudioManager;->semGetActiveStreamType()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->semGetPinDevice()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcb/a;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->semDismissVolumePanel()V

    return-void
.end method

.method public final c(I)Ljava/lang/Integer;
    .locals 4

    iget-object p0, p0, Lcb/a;->b:Lcb/d;

    invoke-virtual {p0}, Lcb/d;->b()Landroid/bluetooth/BluetoothA2dp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcb/d;->b()Landroid/bluetooth/BluetoothA2dp;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Lcb/d;->i()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    const-string p1, "bluetoothDevice"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->semGetFineVolume(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final e(I)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcb/a;->a:Landroid/media/AudioManager;

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/16 v3, 0x15

    if-eq p1, v3, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcb/a;->c(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object p0

    invoke-static {}, Lcb/a;->d()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getFineVolume(II)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, v0}, Lcb/a;->c(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    invoke-static {v1, p1}, Lcb/k;->c(Landroid/media/AudioManager;I)I

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcb/a;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->semIsSafeMediaVolumeDeviceOn()Z

    move-result p0

    return p0
.end method

.method public final g(II)V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lcb/a;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v2, 0x15

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;

    move-result-object p0

    invoke-static {}, Lcb/a;->d()I

    move-result p1

    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/android/systemui/shared/launcher/dex/AudioManagerWrapper;->setFineVolume(IIII)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioManager;->semSetFineVolume(III)V

    return-void
.end method
