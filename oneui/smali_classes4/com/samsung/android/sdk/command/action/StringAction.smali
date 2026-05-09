.class public Lcom/samsung/android/sdk/command/action/StringAction;
.super Lcom/samsung/android/sdk/command/action/CommandAction;
.source "SourceFile"


# static fields
.field public static final KEY_NEW_VALUE:Ljava/lang/String; = "key_new_value"

.field private static final TYPE:I = 0x4


# instance fields
.field private mNewValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/command/action/CommandAction;-><init>(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "key_new_value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/command/action/StringAction;->mNewValue:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/command/action/StringAction;->mNewValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getDataBundle()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;->getDataBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_new_value"

    iget-object p0, p0, Lcom/samsung/android/sdk/command/action/StringAction;->mNewValue:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNewValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/action/StringAction;->mNewValue:Ljava/lang/String;

    return-object p0
.end method
