.class public Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaDeviceData;,
        Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;
    }
.end annotation


# static fields
.field public static final PLAYBACK_CAST_LOCAL:I = 0x1

.field public static final PLAYBACK_CAST_REMOTE:I = 0x2

.field public static final PLAYBACK_LOCAL:I


# instance fields
.field actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;",
            ">;"
        }
    .end annotation
.end field

.field actionsToShowInCompact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field active:Z

.field app:Ljava/lang/String;

.field appIcon:Landroid/graphics/drawable/Drawable;

.field artist:Ljava/lang/CharSequence;

.field artwork:Landroid/graphics/drawable/Icon;

.field backgroundColor:I

.field clickIntent:Landroid/app/PendingIntent;

.field device:Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaDeviceData;

.field foregroundColor:I

.field hasCheckedForResume:Z

.field initialized:Z

.field isPlaying:Z

.field notificationKey:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field playbackLocation:I

.field resumeAction:Ljava/lang/Runnable;

.field resumption:Z

.field song:Ljava/lang/CharSequence;

.field token:Landroid/media/session/MediaSession$Token;

.field useSemanticActions:Z

.field userId:I


# direct methods
.method public constructor <init>(IZIILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaDeviceData;ZLjava/lang/Runnable;ZLjava/lang/String;ZZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZII",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/graphics/drawable/Icon;",
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/media/session/MediaSession$Token;",
            "Landroid/app/PendingIntent;",
            "Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaDeviceData;",
            "Z",
            "Ljava/lang/Runnable;",
            "Z",
            "Ljava/lang/String;",
            "ZZIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->userId:I

    iput-boolean p2, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->initialized:Z

    iput p3, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->backgroundColor:I

    iput p4, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->foregroundColor:I

    iput-object p5, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->app:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->appIcon:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->artist:Ljava/lang/CharSequence;

    iput-object p8, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->song:Ljava/lang/CharSequence;

    iput-object p9, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->artwork:Landroid/graphics/drawable/Icon;

    iput-object p10, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->actions:Ljava/util/List;

    iput-object p11, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->actionsToShowInCompact:Ljava/util/List;

    iput-object p12, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->packageName:Ljava/lang/String;

    iput-object p13, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->token:Landroid/media/session/MediaSession$Token;

    iput-object p14, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->clickIntent:Landroid/app/PendingIntent;

    iput-object p15, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->device:Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaDeviceData;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->active:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->resumeAction:Ljava/lang/Runnable;

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->resumption:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->notificationKey:Ljava/lang/String;

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->hasCheckedForResume:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->isPlaying:Z

    move/from16 p1, p22

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->playbackLocation:I

    move/from16 p1, p23

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->useSemanticActions:Z

    return-void
.end method


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->actions:Ljava/util/List;

    return-object p0
.end method

.method public getActionsToShowInCompact()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->actionsToShowInCompact:Ljava/util/List;

    return-object p0
.end method

.method public getApp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->app:Ljava/lang/String;

    return-object p0
.end method

.method public getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getArtist()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->artist:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getArtwork()Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->artwork:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public getBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->backgroundColor:I

    return p0
.end method

.method public getClickIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->clickIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getDevice()Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaDeviceData;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->device:Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaDeviceData;

    return-object p0
.end method

.method public getForegroundColor()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->foregroundColor:I

    return p0
.end method

.method public getNotificationKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->notificationKey:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaybackLocation()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->playbackLocation:I

    return p0
.end method

.method public getResumeAction()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->resumeAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getSong()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->song:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getToken()Landroid/media/session/MediaSession$Token;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->token:Landroid/media/session/MediaSession$Token;

    return-object p0
.end method

.method public getUseSemanticActions()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->useSemanticActions:Z

    return p0
.end method

.method public getUserId()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->userId:I

    return p0
.end method

.method public isActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->active:Z

    return p0
.end method

.method public isHasCheckedForResume()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->hasCheckedForResume:Z

    return p0
.end method

.method public isInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->initialized:Z

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->isPlaying:Z

    return p0
.end method

.method public isResumption()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->resumption:Z

    return p0
.end method

.method public setActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->actions:Ljava/util/List;

    return-void
.end method

.method public setActionsToShowInCompact(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->actionsToShowInCompact:Ljava/util/List;

    return-void
.end method

.method public setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->active:Z

    return-void
.end method

.method public setApp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->app:Ljava/lang/String;

    return-void
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->appIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setArtist(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->artist:Ljava/lang/CharSequence;

    return-void
.end method

.method public setArtwork(Landroid/graphics/drawable/Icon;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->artwork:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->backgroundColor:I

    return-void
.end method

.method public setClickIntent(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->clickIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public setDevice(Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaDeviceData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->device:Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaDeviceData;

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->foregroundColor:I

    return-void
.end method

.method public setHasCheckedForResume(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->hasCheckedForResume:Z

    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->initialized:Z

    return-void
.end method

.method public setNotificationKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->notificationKey:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPlaybackLocation(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->playbackLocation:I

    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->isPlaying:Z

    return-void
.end method

.method public setResumeAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->resumeAction:Ljava/lang/Runnable;

    return-void
.end method

.method public setResumption(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->resumption:Z

    return-void
.end method

.method public setSong(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->song:Ljava/lang/CharSequence;

    return-void
.end method

.method public setToken(Landroid/media/session/MediaSession$Token;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->token:Landroid/media/session/MediaSession$Token;

    return-void
.end method

.method public setUseSemanticActions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->useSemanticActions:Z

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;->userId:I

    return-void
.end method
