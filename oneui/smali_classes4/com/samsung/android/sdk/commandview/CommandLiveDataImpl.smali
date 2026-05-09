.class public Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/commandview/Refreshable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/samsung/android/sdk/command/Command;",
        ">;",
        "Lcom/samsung/android/sdk/commandview/Refreshable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommandLiveDataImpl"


# instance fields
.field private mCallback:Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;

.field private mCommandUri:Landroid/net/Uri;

.field private mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mCommandUri:Landroid/net/Uri;

    new-instance p1, Lcom/samsung/android/sdk/commandview/a;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/commandview/a;-><init>(Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mCallback:Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->lambda$refreshValue$2()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;Lcom/samsung/android/sdk/command/Command;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->lambda$new$0(Lcom/samsung/android/sdk/command/Command;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->lambda$onActive$1()V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/android/sdk/command/Command;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onActive$1()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mCommandUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/commandview/CommandWrapper;->getCommand(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/sdk/command/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mCommandUri:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CommandLiveDataImpl"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/commandview/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$refreshValue$2()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mCommandUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/commandview/CommandWrapper;->getCommand(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/sdk/command/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mCommandUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/commandview/CommandViewManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/commandview/CommandViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mCommandUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mCallback:Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sdk/commandview/CommandViewManager;->registerCommandCallback(Landroid/net/Uri;Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/samsung/android/sdk/commandview/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/commandview/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mCommandUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sdk/commandview/CommandViewManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/commandview/CommandViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mCommandUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mCallback:Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/commandview/CommandViewManager;->unregisterCommandCallback(Landroid/net/Uri;Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInactive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mCommandUri:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CommandLiveDataImpl"

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/commandview/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public refreshValue()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandLiveDataImpl;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/samsung/android/sdk/commandview/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/commandview/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
