.class public Lcom/samsung/android/sdk/command/template/MediaControlTemplate;
.super Lcom/samsung/android/sdk/command/template/CommandTemplate;
.source "SourceFile"


# static fields
.field public static final FLAG_MODE_FAST_FORWARD:I = 0x40

.field public static final FLAG_MODE_MOVE_FROM_CURRENT_POSITION:I = 0x100

.field public static final FLAG_MODE_PAUSE:I = 0x2

.field public static final FLAG_MODE_PLAY:I = 0x1

.field public static final FLAG_MODE_PREVIOUS:I = 0x20

.field public static final FLAG_MODE_REPLAY:I = 0x8

.field public static final FLAG_MODE_REWIND:I = 0x80

.field public static final FLAG_MODE_SEEK_TO:I = 0x200

.field public static final FLAG_MODE_SKIP:I = 0x10

.field public static final FLAG_MODE_STOP:I = 0x4

.field private static final KEY_CURRENT_ACTIVE_MODE:Ljava/lang/String; = "key_current_active_mode"

.field private static final KEY_MEDIA_INFO:Ljava/lang/String; = "key_media_info"

.field private static final KEY_MODE_FLAGS:Ljava/lang/String; = "key_mode_flags"

.field public static final MODE_FAST_FORWARD:I = 0x6

.field public static final MODE_MOVE_FROM_CURRENT_POSITION:I = 0x8

.field public static final MODE_PAUSE:I = 0x1

.field public static final MODE_PLAY:I = 0x0

.field public static final MODE_PREVIOUS:I = 0x5

.field public static final MODE_REPLAY:I = 0x3

.field public static final MODE_REWIND:I = 0x7

.field public static final MODE_SEEK_TO:I = 0x9

.field public static final MODE_SKIP:I = 0x4

.field public static final MODE_STOP:I = 0x2


# instance fields
.field private mCurrentActiveMode:I

.field private mMediaInfo:Ljava/lang/String;

.field private mModeFlags:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mediacontrol"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/command/template/CommandTemplate;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;->mCurrentActiveMode:I

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;->mModeFlags:I

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;->mMediaInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/command/template/CommandTemplate;-><init>(Landroid/os/Bundle;)V

    .line 6
    const-string v0, "key_current_active_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;->mCurrentActiveMode:I

    .line 7
    const-string v0, "key_mode_flags"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;->mModeFlags:I

    .line 8
    const-string v0, "key_media_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;->mMediaInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrentActiveMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;->mCurrentActiveMode:I

    return p0
.end method

.method public getDataBundle()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->getDataBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_current_active_mode"

    iget v2, p0, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;->mCurrentActiveMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_mode_flags"

    iget v2, p0, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;->mModeFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_media_info"

    iget-object p0, p0, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;->mMediaInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMediaInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;->mMediaInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getModeFlags()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;->mModeFlags:I

    return p0
.end method

.method public getTemplateType()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public setCurrentActiveMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;->mCurrentActiveMode:I

    return-void
.end method

.method public setMediaInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;->mMediaInfo:Ljava/lang/String;

    return-void
.end method

.method public setModeFlags(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/command/template/MediaControlTemplate;->mModeFlags:I

    return-void
.end method
