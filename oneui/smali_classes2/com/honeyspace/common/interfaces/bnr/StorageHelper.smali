.class public interface abstract Lcom/honeyspace/common/interfaces/bnr/StorageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/bnr/StorageHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0008H&J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eH&\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/bnr/StorageHelper;",
        "",
        "initDir",
        "",
        "path",
        "",
        "createDir",
        "file",
        "Ljava/io/File;",
        "deleteDir",
        "dirPath",
        "deleteFileInDir",
        "dir",
        "getPathUris",
        "",
        "Landroid/net/Uri;",
        "uriStrings",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/honeyspace/common/interfaces/bnr/StorageHelper$Companion;

.field public static final HOMESCREEN_BNR_EXML:Ljava/lang/String; = "/homescreen.exml"

.field public static final HOMESCREEN_FRONT_BACKUP_EXML:Ljava/lang/String; = "/homescreen_front.exml"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/bnr/StorageHelper$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/bnr/StorageHelper$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/bnr/StorageHelper;->Companion:Lcom/honeyspace/common/interfaces/bnr/StorageHelper$Companion;

    return-void
.end method


# virtual methods
.method public abstract createDir(Ljava/io/File;)V
.end method

.method public abstract deleteDir(Ljava/lang/String;)V
.end method

.method public abstract deleteFileInDir(Ljava/io/File;)V
.end method

.method public abstract getPathUris(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initDir(Ljava/lang/String;)V
.end method
