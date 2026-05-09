.class public Lcom/samsung/android/sdk/command/action/CommandParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommandLib/CommandParam"


# instance fields
.field private mDexMode:Z

.field private mDisplayId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/command/action/CommandParam;->mDexMode:Z

    iput v0, p0, Lcom/samsung/android/sdk/command/action/CommandParam;->mDisplayId:I

    return-void
.end method

.method public static createCommandParamFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/command/action/CommandParam;
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/command/action/CommandParam;

    invoke-direct {v0}, Lcom/samsung/android/sdk/command/action/CommandParam;-><init>()V

    const-string v1, "CommandLib/CommandParam"

    if-nez p0, :cond_0

    const-string p0, "bundle is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v2, "command_param"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "commandParamBundle is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const-string v1, "dex_mode"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/command/action/CommandParam;->setDexMode(Z)V

    const-string v1, "display_id"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/command/action/CommandParam;->setDisplayId(I)V

    return-object v0
.end method


# virtual methods
.method public getCallingPackageDisplayId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/command/action/CommandParam;->mDisplayId:I

    return p0
.end method

.method public getParamBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dex_mode"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/action/CommandParam;->isDexMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "display_id"

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/action/CommandParam;->getCallingPackageDisplayId()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public isDexMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/command/action/CommandParam;->mDexMode:Z

    return p0
.end method

.method public setDexMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/command/action/CommandParam;->mDexMode:Z

    return-void
.end method

.method public setDisplayId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/command/action/CommandParam;->mDisplayId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommandParam{mDexMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/command/action/CommandParam;->mDexMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/sdk/command/action/CommandParam;->mDisplayId:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, La6/r;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
