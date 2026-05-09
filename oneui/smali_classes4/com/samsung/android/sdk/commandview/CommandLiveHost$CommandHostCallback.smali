.class public interface abstract Lcom/samsung/android/sdk/commandview/CommandLiveHost$CommandHostCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/commandview/CommandLiveHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CommandHostCallback"
.end annotation


# virtual methods
.method public onActCommand(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)V
    .locals 0

    return-void
.end method

.method public abstract onCommandViewError(Lcom/samsung/android/sdk/command/Command;Lcom/samsung/android/sdk/commandview/view/CommandView;)V
.end method

.method public abstract onCommandViewUpdated(Lcom/samsung/android/sdk/command/Command;Lcom/samsung/android/sdk/commandview/view/CommandView;)V
.end method
