.class public interface abstract Lcom/samsung/android/sdk/command/provider/ICommandActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createStatelessCommands()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/command/Command;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadStatefulCommand(Ljava/lang/String;)Lcom/samsung/android/sdk/command/Command;
.end method

.method public loadStatefulCommand(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)Lcom/samsung/android/sdk/command/Command;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public migrateCommandAction(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;)Lcom/samsung/android/sdk/command/action/CommandAction;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract performCommandAction(Ljava/lang/String;Lcom/samsung/android/sdk/command/action/CommandAction;Lcom/samsung/android/sdk/command/provider/ICommandActionCallback;)V
.end method
