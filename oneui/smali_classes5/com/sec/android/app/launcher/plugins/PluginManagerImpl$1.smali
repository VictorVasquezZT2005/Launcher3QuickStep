.class Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;-><init>(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$PluginInstanceManagerFactory;ZLjava/lang/Thread$UncaughtExceptionHandler;Lcom/sec/android/app/launcher/plugins/PluginInitializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

.field final synthetic val$initializer:Lcom/sec/android/app/launcher/plugins/PluginInitializer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;Lcom/sec/android/app/launcher/plugins/PluginInitializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$1;->this$0:Lcom/sec/android/app/launcher/plugins/PluginManagerImpl;

    iput-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$1;->val$initializer:Lcom/sec/android/app/launcher/plugins/PluginInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginManagerImpl$1;->val$initializer:Lcom/sec/android/app/launcher/plugins/PluginInitializer;

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/PluginInitializer;->onPluginManagerInit()V

    return-void
.end method
