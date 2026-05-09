.class public Lcom/samsung/android/sdk/command/action/ModeAction;
.super Lcom/samsung/android/sdk/command/action/CommandAction;
.source "SourceFile"


# static fields
.field public static final KEY_EXTRA_VALUE:Ljava/lang/String; = "key_extra_value"

.field public static final KEY_NEW_MODE:Ljava/lang/String; = "key_new_mode"

.field private static final TYPE:I = 0x6


# instance fields
.field private mExtraValue:Ljava/lang/String;

.field private mNewMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/command/action/ModeAction;->mNewMode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;-><init>()V

    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/command/action/ModeAction;->mNewMode:I

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/command/action/ModeAction;->mExtraValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/command/action/CommandAction;-><init>(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "key_new_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/command/action/ModeAction;->mNewMode:I

    .line 8
    const-string v0, "key_extra_value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/command/action/ModeAction;->mExtraValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionTemplateId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getActionType()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public getDataBundle()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;->getDataBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_new_mode"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/action/ModeAction;->getNewMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/action/ModeAction;->getExtraValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "key_extra_value"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/action/ModeAction;->getExtraValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getExtraValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/action/ModeAction;->mExtraValue:Ljava/lang/String;

    return-object p0
.end method

.method public getNewMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/command/action/ModeAction;->mNewMode:I

    return p0
.end method
