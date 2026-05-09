.class public interface abstract Lcom/honeyspace/common/interfaces/bnr/SCloudBnrManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/bnr/SCloudBnrManager;",
        "",
        "backup",
        "",
        "dirPath",
        "",
        "listener",
        "Lcom/honeyspace/common/interfaces/bnr/CompleteListener;",
        "displayType",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "restore",
        "restorePath",
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
.method public abstract backup(Ljava/lang/String;Lcom/honeyspace/common/interfaces/bnr/CompleteListener;Lcom/honeyspace/sdk/database/field/DisplayType;)V
.end method

.method public abstract restore(Ljava/lang/String;Lcom/honeyspace/common/interfaces/bnr/CompleteListener;Lcom/honeyspace/sdk/database/field/DisplayType;)V
.end method
