.class Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommandListerImpl"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommandListerImpl"


# instance fields
.field private mCommandCallback:Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;

.field private mCommandUri:Landroid/net/Uri;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private final mObserver:Landroid/database/ContentObserver;

.field final synthetic this$0:Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;Landroid/net/Uri;Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->this$0:Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl$1;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl$1;-><init>(Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->mObserver:Landroid/database/ContentObserver;

    iput-object p2, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->mCommandUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->mCommandCallback:Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->mCommandUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;)Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->mCommandCallback:Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;

    return-object p0
.end method


# virtual methods
.method public startListening()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startListening: uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->mCommandUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommandListerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/commandview/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->this$0:Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->mCommandUri:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public stopListening()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->this$0:Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase$CommandListerImpl;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
