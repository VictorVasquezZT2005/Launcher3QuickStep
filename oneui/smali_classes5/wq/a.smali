.class public abstract Lwq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/bluetooth/BluetoothAdapter;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->semIsBleEnabled()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->semIsPermissionRevokedByUserFixed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/view/View;->semSetRoundedCorners(I)V

    return-void
.end method

.method public static e(Landroid/bluetooth/BluetoothAdapter;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->semSetStandAloneBleMode(Z)Z

    move-result p0

    return p0
.end method
