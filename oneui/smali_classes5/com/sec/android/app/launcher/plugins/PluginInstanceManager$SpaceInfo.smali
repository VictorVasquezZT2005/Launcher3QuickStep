.class Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$SpaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/PluginInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpaceInfo"
.end annotation


# instance fields
.field private final isCoverSynced:Z

.field private final mSpaceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$SpaceInfo;->mSpaceName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$SpaceInfo;->isCoverSynced:Z

    return-void
.end method


# virtual methods
.method public getSpaceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$SpaceInfo;->mSpaceName:Ljava/lang/String;

    return-object p0
.end method

.method public isCoverSynced()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/launcher/plugins/PluginInstanceManager$SpaceInfo;->isCoverSynced:Z

    return p0
.end method
