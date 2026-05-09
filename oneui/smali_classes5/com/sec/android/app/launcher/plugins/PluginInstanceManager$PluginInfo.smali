.class Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mClass:Ljava/lang/String;

.field mPackage:Ljava/lang/String;

.field mPlugin:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mPluginContext:Landroid/content/Context;

.field private final mVersion:Lcom/sec/android/app/launcher/plugins/VersionInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/VersionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/Context;",
            "Lcom/sec/android/app/launcher/plugins/VersionInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPlugin:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mClass:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPackage:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPluginContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mVersion:Lcom/sec/android/app/launcher/plugins/VersionInfo;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mClass:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mPluginContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;)Lcom/sec/android/app/launcher/plugins/VersionInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$PluginInfo;->mVersion:Lcom/sec/android/app/launcher/plugins/VersionInfo;

    return-object p0
.end method
