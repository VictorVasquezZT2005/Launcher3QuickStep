.class public Lcom/samsung/android/sdk/command/action/BooleanAction;
.super Lcom/samsung/android/sdk/command/action/CommandAction;
.source "SourceFile"


# static fields
.field public static final KEY_NEW_STATE:Ljava/lang/String; = "key_new_state"

.field private static final TYPE:I = 0x1


# instance fields
.field private mNewState:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/command/action/CommandAction;-><init>(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "key_new_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/command/action/BooleanAction;->mNewState:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/sdk/command/action/BooleanAction;->mNewState:Z

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

    const/4 p0, 0x1

    return p0
.end method

.method public getDataBundle()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;->getDataBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_new_state"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/action/BooleanAction;->getNewState()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getNewState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/command/action/BooleanAction;->mNewState:Z

    return p0
.end method
