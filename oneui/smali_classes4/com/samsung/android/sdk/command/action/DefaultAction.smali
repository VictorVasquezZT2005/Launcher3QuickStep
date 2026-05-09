.class public Lcom/samsung/android/sdk/command/action/DefaultAction;
.super Lcom/samsung/android/sdk/command/action/CommandAction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/command/action/CommandAction;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/command/action/CommandAction;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getActionType()I
    .locals 0

    const/16 p0, 0x62

    return p0
.end method
