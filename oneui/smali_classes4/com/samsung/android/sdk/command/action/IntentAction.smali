.class public final Lcom/samsung/android/sdk/command/action/IntentAction;
.super Lcom/samsung/android/sdk/command/action/CommandAction;
.source "SourceFile"


# static fields
.field private static final KEY_INTENT_ACTION:Ljava/lang/String; = "key_intent_action"

.field private static final KEY_INTENT_EXTRAS:Ljava/lang/String; = "key_intent_extras"

.field private static final KEY_TARGET_CLASS:Ljava/lang/String; = "key_target_class"

.field private static final KEY_TARGET_PACKAGE:Ljava/lang/String; = "key_target_package"

.field private static final TYPE:I = 0x3


# instance fields
.field private mIntentAction:Ljava/lang/String;

.field private mIntentExtras:Landroid/os/Bundle;

.field private mTargetClass:Ljava/lang/String;

.field private mTargetPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/command/action/CommandAction;-><init>(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "key_target_package"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mTargetPackage:Ljava/lang/String;

    .line 8
    const-string v0, "key_target_class"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mTargetClass:Ljava/lang/String;

    .line 9
    const-string v0, "key_intent_action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mIntentAction:Ljava/lang/String;

    .line 10
    const-string v0, "key_intent_extras"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mIntentExtras:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/command/action/CommandAction;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mTargetPackage:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mTargetClass:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mIntentAction:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mIntentExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getDataBundle()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;->getDataBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_target_package"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mTargetPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_target_class"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mTargetClass:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_intent_action"

    iget-object v2, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mIntentAction:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_intent_extras"

    iget-object p0, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mIntentExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mTargetPackage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mTargetClass:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mTargetPackage:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mTargetClass:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mIntentAction:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mIntentAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/command/action/IntentAction;->mIntentExtras:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method
