.class public final Lcb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:Lcb/d;


# direct methods
.method public constructor <init>(Lcb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/c;->a:Lcb/d;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcb/c;->a:Lcb/d;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Landroid/bluetooth/BluetoothLeBroadcast;

    iput-object p2, p0, Lcb/d;->d:Landroid/bluetooth/BluetoothLeBroadcast;

    return-void

    :cond_1
    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    iput-object p2, p0, Lcb/d;->b:Landroid/bluetooth/BluetoothA2dp;

    return-void

    :cond_2
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p0, Lcb/d;->c:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lcb/c;->a:Lcb/d;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcb/d;->d:Landroid/bluetooth/BluetoothLeBroadcast;

    return-void

    :cond_1
    iput-object v1, p0, Lcb/d;->b:Landroid/bluetooth/BluetoothA2dp;

    return-void

    :cond_2
    iput-object v1, p0, Lcb/d;->c:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method
