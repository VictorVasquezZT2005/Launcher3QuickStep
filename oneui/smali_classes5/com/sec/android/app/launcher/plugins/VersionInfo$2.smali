.class Lcom/sec/android/app/launcher/plugins/VersionInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/launcher/plugins/VersionInfo;->checkVersion(Lcom/sec/android/app/launcher/plugins/VersionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Class<",
        "*>;",
        "Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/launcher/plugins/VersionInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/plugins/VersionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/VersionInfo$2;->this$0:Lcom/sec/android/app/launcher/plugins/VersionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;->a(Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/launcher/plugins/VersionInfo$2;->accept(Ljava/lang/Class;Lcom/sec/android/app/launcher/plugins/VersionInfo$Version;)V

    return-void
.end method
