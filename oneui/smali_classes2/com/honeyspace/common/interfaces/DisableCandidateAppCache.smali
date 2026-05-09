.class public interface abstract Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J \u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "",
        "updateRoleComponent",
        "",
        "updateCacheMap",
        "canUninstall",
        "",
        "context",
        "Landroid/content/Context;",
        "packageName",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "canDisable",
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
.method public abstract canDisable(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z
.end method

.method public abstract canUninstall(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z
.end method

.method public abstract updateCacheMap()V
.end method

.method public abstract updateRoleComponent()V
.end method
