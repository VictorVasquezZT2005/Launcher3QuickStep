.class public Lcom/samsung/android/sdk/command/action/TriggerAction;
.super Lcom/samsung/android/sdk/command/action/CommandAction;
.source "SourceFile"


# static fields
.field public static final KEY_TARGET_COMMAND_ACTION:Ljava/lang/String; = "key_target_command_action"

.field public static final KEY_TRIGGER_STATE:Ljava/lang/String; = "key_trigger_state"

.field private static final TYPE:I = 0x63


# instance fields
.field private mTargetCommandAction:Lcom/samsung/android/sdk/command/action/CommandAction;

.field private mTriggerState:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/command/action/CommandAction;-><init>(Landroid/os/Bundle;)V

    .line 5
    const-string v0, "key_trigger_state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/command/action/TriggerAction;->mTriggerState:Z

    .line 6
    const-string v0, "key_target_command_action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/command/action/CommandAction;->createActionFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/command/action/CommandAction;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/command/action/TriggerAction;->mTargetCommandAction:Lcom/samsung/android/sdk/command/action/CommandAction;

    :cond_0
    return-void
.end method

.method public constructor <init>(ZLcom/samsung/android/sdk/command/action/CommandAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/sdk/command/action/TriggerAction;->mTriggerState:Z

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/command/action/TriggerAction;->mTargetCommandAction:Lcom/samsung/android/sdk/command/action/CommandAction;

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

    const/16 p0, 0x63

    return p0
.end method

.method public getDataBundle()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;->getDataBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_trigger_state"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/action/TriggerAction;->isTriggerOn()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/command/action/TriggerAction;->mTargetCommandAction:Lcom/samsung/android/sdk/command/action/CommandAction;

    if-eqz p0, :cond_0

    const-string v1, "key_target_command_action"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;->getDataBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public getTargetCommandAction()Lcom/samsung/android/sdk/command/action/CommandAction;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/action/TriggerAction;->mTargetCommandAction:Lcom/samsung/android/sdk/command/action/CommandAction;

    return-object p0
.end method

.method public isTriggerOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/command/action/TriggerAction;->mTriggerState:Z

    return p0
.end method
