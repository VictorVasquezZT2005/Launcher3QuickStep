.class public interface abstract Lcom/honeyspace/common/utils/InstallSessionController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J$\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005`\nH&J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H&J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0005H&J\u0008\u0010\u0014\u001a\u00020\u000fH&J\"\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u000fH&J\u0018\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u000fH&J\u0018\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\rH&J\u0014\u0010!\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fH&J\u0019\u0010\"\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0002\u0010#\u00a8\u0006$\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/utils/InstallSessionController;",
        "",
        "addSessionInfoToCache",
        "",
        "info",
        "Landroid/content/pm/PackageInstaller$SessionInfo;",
        "updateSessionCache",
        "getActiveSessions",
        "Ljava/util/HashMap;",
        "Lcom/honeyspace/sdk/source/entity/PackageKey;",
        "Lkotlin/collections/HashMap;",
        "getActiveSessionInfo",
        "user",
        "Landroid/os/UserHandle;",
        "pkg",
        "",
        "getAllVerifiedSessions",
        "",
        "verify",
        "sessionInfo",
        "getSmartSwitchPackageName",
        "getApplicationInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "packageName",
        "flags",
        "",
        "isPackageExist",
        "",
        "context",
        "Landroid/content/Context;",
        "isActivityExist",
        "isConnectedSession",
        "userHandle",
        "getInstallerPackage",
        "getInstallerUid",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "common_release"
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
.method public abstract addSessionInfoToCache(Landroid/content/pm/PackageInstaller$SessionInfo;)V
.end method

.method public abstract getActiveSessionInfo(Landroid/os/UserHandle;Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;
.end method

.method public abstract getActiveSessions()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/honeyspace/sdk/source/entity/PackageKey;",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllVerifiedSessions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplicationInfo(Ljava/lang/String;Landroid/os/UserHandle;I)Landroid/content/pm/ApplicationInfo;
.end method

.method public abstract getInstallerPackage(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getInstallerUid(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getSmartSwitchPackageName()Ljava/lang/String;
.end method

.method public abstract isActivityExist(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract isConnectedSession(Ljava/lang/String;Landroid/os/UserHandle;)Z
.end method

.method public abstract isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract updateSessionCache()V
.end method

.method public abstract verify(Landroid/content/pm/PackageInstaller$SessionInfo;)Landroid/content/pm/PackageInstaller$SessionInfo;
.end method
