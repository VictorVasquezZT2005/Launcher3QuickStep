.class public final Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Immediately;
.super Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Immediately"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property$Backup$Immediately;",
        "Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;",
        "<init>",
        "()V",
        "pluginlib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "backup_immediately"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/launcher/plugins/v2/BackupPlugin$Property;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
