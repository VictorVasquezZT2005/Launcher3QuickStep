.class public abstract Lcom/samsung/android/sdk/commandview/CommandViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/samsung/android/sdk/commandview/CommandViewManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/commandview/CommandViewManager;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/commandview/CommandViewManager;->sInstance:Lcom/samsung/android/sdk/commandview/CommandViewManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/commandview/CommandViewManagerBase;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sdk/commandview/CommandViewManager;->sInstance:Lcom/samsung/android/sdk/commandview/CommandViewManager;

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/commandview/CommandViewManager;->sInstance:Lcom/samsung/android/sdk/commandview/CommandViewManager;

    return-object p0
.end method


# virtual methods
.method public abstract registerCommandCallback(Landroid/net/Uri;Ljava/util/concurrent/Executor;Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;)V
.end method

.method public abstract unregisterCommandCallback(Landroid/net/Uri;Lcom/samsung/android/sdk/commandview/CommandViewManager$CommandCallback;)V
.end method
