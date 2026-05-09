.class public Lcom/samsung/android/sdk/command/template/ToggleTemplate;
.super Lcom/samsung/android/sdk/command/template/CommandTemplate;
.source "SourceFile"


# static fields
.field private static final KEY_NEW_VALUE:Ljava/lang/String; = "key_new_value"


# instance fields
.field private mIsChecked:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/command/template/CommandTemplate;-><init>(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "key_new_value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/command/template/ToggleTemplate;->mIsChecked:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const-string v0, "toggle"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/command/template/CommandTemplate;-><init>(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/sdk/command/template/ToggleTemplate;->mIsChecked:Z

    return-void
.end method


# virtual methods
.method public getDataBundle()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->getDataBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_new_value"

    iget-boolean p0, p0, Lcom/samsung/android/sdk/command/template/ToggleTemplate;->mIsChecked:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getTemplateType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/command/template/ToggleTemplate;->mIsChecked:Z

    return p0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/command/template/ToggleTemplate;->mIsChecked:Z

    return-void
.end method
