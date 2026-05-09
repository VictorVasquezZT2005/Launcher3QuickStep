.class Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl$1;->this$1:Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl$1;->lambda$onChange$0()V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl$1;->this$1:Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;

    iget-object v0, v0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->this$0:Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl$1;->this$1:Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;

    invoke-static {v1}, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->access$100(Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/commandview/CommandWrapper;->getCommand(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/sdk/command/Command;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl$1;->this$1:Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;

    invoke-static {p0}, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->access$200(Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;)Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;->onCommandUpdated(Lcom/samsung/android/sdk/command/Command;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl$1;->this$1:Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;

    invoke-static {p1}, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->access$000(Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/commandview/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/commandview/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
