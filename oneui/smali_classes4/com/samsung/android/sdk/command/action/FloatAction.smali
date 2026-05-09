.class public final Lcom/samsung/android/sdk/command/action/FloatAction;
.super Lcom/samsung/android/sdk/command/action/CommandAction;
.source "SourceFile"


# static fields
.field private static final KEY_NEW_VALUE:Ljava/lang/String; = "key_new_value"

.field private static final TYPE:I = 0x2


# instance fields
.field private final mNewValue:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const-string v0, "float"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/command/action/CommandAction;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/command/action/FloatAction;->mNewValue:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/command/action/CommandAction;-><init>(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "key_new_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/command/action/FloatAction;->mNewValue:F

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getDataBundle()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;->getDataBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_new_value"

    iget p0, p0, Lcom/samsung/android/sdk/command/action/FloatAction;->mNewValue:F

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public getNewValue()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/command/action/FloatAction;->mNewValue:F

    return p0
.end method
