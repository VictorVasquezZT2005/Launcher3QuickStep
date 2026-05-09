.class public interface abstract Lcom/android/systemui/rotation/RotationPolicyWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u0005H&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/rotation/RotationPolicyWrapper;",
        "",
        "setRotationLock",
        "",
        "enabled",
        "",
        "caller",
        "",
        "setRotationLockAtAngle",
        "rotation",
        "",
        "setRotationAtAngleIfAllowed",
        "getRotationLockOrientation",
        "isRotationLockToggleVisible",
        "isRotationLocked",
        "registerRotationPolicyListener",
        "listener",
        "Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;",
        "userHandle",
        "unregisterRotationPolicyListener",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getRotationLockOrientation()I
.end method

.method public abstract isRotationLockToggleVisible()Z
.end method

.method public abstract isRotationLocked()Z
.end method

.method public abstract registerRotationPolicyListener(Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;I)V
.end method

.method public abstract setRotationAtAngleIfAllowed(ILjava/lang/String;)V
.end method

.method public abstract setRotationLock(ZLjava/lang/String;)V
.end method

.method public abstract setRotationLockAtAngle(ZILjava/lang/String;)V
.end method

.method public abstract unregisterRotationPolicyListener(Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V
.end method
