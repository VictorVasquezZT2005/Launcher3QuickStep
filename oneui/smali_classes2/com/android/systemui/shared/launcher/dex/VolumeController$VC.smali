.class Lcom/android/systemui/shared/launcher/dex/VolumeController$VC;
.super Landroid/media/IVolumeController$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/launcher/dex/VolumeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VC"
.end annotation


# instance fields
.field public final mWorker:Lcom/android/systemui/shared/launcher/dex/VolumeController$W;


# direct methods
.method private constructor <init>(Lcom/android/systemui/shared/launcher/dex/VolumeController;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/media/IVolumeController$Stub;-><init>()V

    .line 3
    new-instance v0, Lcom/android/systemui/shared/launcher/dex/VolumeController$W;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/shared/launcher/dex/VolumeController$W;-><init>(Lcom/android/systemui/shared/launcher/dex/VolumeController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/dex/VolumeController$VC;->mWorker:Lcom/android/systemui/shared/launcher/dex/VolumeController$W;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/shared/launcher/dex/VolumeController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/launcher/dex/VolumeController$VC;-><init>(Lcom/android/systemui/shared/launcher/dex/VolumeController;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const-string p0, "[DSU]VolumeController "

    const-string v0, "dismiss volume panel"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public displayCsdWarning(II)V
    .locals 0

    return-void
.end method

.method public displaySafeVolumeWarning(I)V
    .locals 0

    return-void
.end method

.method public displayVolumeLimiterToast()V
    .locals 0

    return-void
.end method

.method public masterMuteChanged(I)V
    .locals 0

    return-void
.end method

.method public setA11yMode(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setA11yMode"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DSU]VolumeController "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x64

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/launcher/dex/VolumeController$VC;->mWorker:Lcom/android/systemui/shared/launcher/dex/VolumeController$W;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/VolumeController$VC;->mWorker:Lcom/android/systemui/shared/launcher/dex/VolumeController$W;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shared/launcher/dex/VolumeController$VC;->mWorker:Lcom/android/systemui/shared/launcher/dex/VolumeController$W;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/VolumeController$VC;->mWorker:Lcom/android/systemui/shared/launcher/dex/VolumeController$W;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public volumeChanged(II)V
    .locals 2

    const-string v0, "[DSU]VolumeController "

    const-string v1, "Volume changed in VC"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/dex/VolumeController$VC;->mWorker:Lcom/android/systemui/shared/launcher/dex/VolumeController$W;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/VolumeController$VC;->mWorker:Lcom/android/systemui/shared/launcher/dex/VolumeController$W;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
