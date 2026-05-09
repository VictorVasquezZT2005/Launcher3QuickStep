.class public Lcom/android/systemui/shared/launcher/dex/VolumeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/launcher/dex/VolumeController$VC;,
        Lcom/android/systemui/shared/launcher/dex/VolumeController$W;,
        Lcom/android/systemui/shared/launcher/dex/VolumeController$IVolumeControllerCallback;
    }
.end annotation


# static fields
.field private static final NO_VOLUME_CHANGED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "[DSU]VolumeController "

.field public static final VOLUME_CHANGED:I = 0x1

.field public static final VOLUME_STAR_CHANGED:I = 0x2

.field public static final VOLUME_STAR_ENABLED:Ljava/lang/String; = "volume_star_enabled"

.field private static final mAudioManager:Landroid/media/AudioManager;


# instance fields
.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/shared/launcher/dex/VolumeController$IVolumeControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected final mVolumeController:Lcom/android/systemui/shared/launcher/dex/VolumeController$VC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/android/systemui/shared/launcher/dex/VolumeController;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/systemui/shared/launcher/dex/VolumeController$VC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/launcher/dex/VolumeController$VC;-><init>(Lcom/android/systemui/shared/launcher/dex/VolumeController;I)V

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/dex/VolumeController;->mVolumeController:Lcom/android/systemui/shared/launcher/dex/VolumeController$VC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/dex/VolumeController;->mCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/systemui/shared/launcher/dex/VolumeController;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/VolumeController;->mCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/shared/launcher/dex/VolumeController$IVolumeControllerCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/VolumeController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public notifyVisible(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "visible "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DSU]VolumeController "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/systemui/shared/launcher/dex/VolumeController;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/VolumeController;->mVolumeController:Lcom/android/systemui/shared/launcher/dex/VolumeController$VC;

    invoke-virtual {v0, p0, p1}, Landroid/media/AudioManager;->notifyVolumeControllerVisible(Landroid/media/IVolumeController;Z)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/shared/launcher/dex/VolumeController$IVolumeControllerCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/VolumeController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setVolumeController()V
    .locals 2

    const-string v0, "[DSU]VolumeController "

    :try_start_0
    const-string v1, "Volume controller set"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/android/systemui/shared/launcher/dex/VolumeController;->mAudioManager:Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/VolumeController;->mVolumeController:Lcom/android/systemui/shared/launcher/dex/VolumeController$VC;

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->setVolumeController(Landroid/media/IVolumeController;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "Unable to set the volume controller"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
