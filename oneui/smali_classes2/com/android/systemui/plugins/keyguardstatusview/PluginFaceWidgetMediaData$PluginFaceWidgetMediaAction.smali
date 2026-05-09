.class public Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginFaceWidgetMediaAction"
.end annotation


# instance fields
.field action:Ljava/lang/Runnable;

.field contentDescription:Ljava/lang/CharSequence;

.field drawable:Landroid/graphics/drawable/Drawable;

.field isLottie:Z

.field playbackStateAction:J


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;->action:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;->contentDescription:Ljava/lang/CharSequence;

    iput-wide p4, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;->playbackStateAction:J

    iput-boolean p6, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;->isLottie:Z

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;->action:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;->contentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getPlaybackStateAction()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;->playbackStateAction:J

    return-wide v0
.end method

.method public isLottie()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;->isLottie:Z

    return p0
.end method

.method public setAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;->action:Ljava/lang/Runnable;

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;->contentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLottie(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;->isLottie:Z

    return-void
.end method

.method public setPlaybackStateAction(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/systemui/plugins/keyguardstatusview/PluginFaceWidgetMediaData$PluginFaceWidgetMediaAction;->playbackStateAction:J

    return-void
.end method
