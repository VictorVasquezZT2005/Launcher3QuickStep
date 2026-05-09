.class public interface abstract Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000cH&J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000cH&J\u0008\u0010\u0012\u001a\u00020\u000cH&\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/source/VersionCheckPreferenceDataSource;",
        "",
        "getLastVersion",
        "",
        "setLastVersion",
        "",
        "version",
        "setLastVersionCheckTime",
        "time",
        "",
        "clearVersionCheckTime",
        "isVersionUpdateAvailable",
        "",
        "setVersionUpdateAvailable",
        "isAvailable",
        "isDataTransferConfirmed",
        "setDataTransferConfirmed",
        "isConfirmed",
        "isVersionCheckTimePassed",
        "edge-edgepanel-data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clearVersionCheckTime()V
.end method

.method public abstract getLastVersion()I
.end method

.method public abstract isDataTransferConfirmed()Z
.end method

.method public abstract isVersionCheckTimePassed()Z
.end method

.method public abstract isVersionUpdateAvailable()Z
.end method

.method public abstract setDataTransferConfirmed(Z)V
.end method

.method public abstract setLastVersion(I)V
.end method

.method public abstract setLastVersionCheckTime(J)V
.end method

.method public abstract setVersionUpdateAvailable(Z)V
.end method
