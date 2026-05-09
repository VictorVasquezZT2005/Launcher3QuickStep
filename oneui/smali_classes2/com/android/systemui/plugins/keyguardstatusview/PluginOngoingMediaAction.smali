.class public Lcom/android/systemui/plugins/keyguardstatusview/PluginOngoingMediaAction;
.super Landroid/app/Notification$Action;
.source "SourceFile"


# instance fields
.field private mColor:I

.field private mContentDescription:Ljava/lang/String;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mIcon:Landroid/graphics/drawable/Icon;

.field private mIsLottie:Z

.field private mPlaybackStateAction:J

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Icon;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;ILjava/lang/String;JZ)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginOngoingMediaAction;->mIcon:Landroid/graphics/drawable/Icon;

    iput-object p2, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginOngoingMediaAction;->mRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginOngoingMediaAction;->mDrawable:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginOngoingMediaAction;->mColor:I

    iput-object p5, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginOngoingMediaAction;->mContentDescription:Ljava/lang/String;

    iput-wide p6, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginOngoingMediaAction;->mPlaybackStateAction:J

    iput-boolean p8, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginOngoingMediaAction;->mIsLottie:Z

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginOngoingMediaAction;->mColor:I

    return p0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginOngoingMediaAction;->mContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginOngoingMediaAction;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginOngoingMediaAction;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public getPlaybackStateAction()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginOngoingMediaAction;->mPlaybackStateAction:J

    return-wide v0
.end method

.method public getRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginOngoingMediaAction;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public isLottie()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginOngoingMediaAction;->mIsLottie:Z

    return p0
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginOngoingMediaAction;->mRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
