.class public final Lcom/honeyspace/common/folder/FolderSettingHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/common/folder/FolderSettingHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "folderItem",
        "Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "getFolderItem",
        "()Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "setFolderItem",
        "(Lcom/honeyspace/sdk/source/entity/FolderItem;)V",
        "clear",
        "",
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
.field public static final INSTANCE:Lcom/honeyspace/common/folder/FolderSettingHelper;

.field private static final TAG:Ljava/lang/String;

.field private static folderItem:Lcom/honeyspace/sdk/source/entity/FolderItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/folder/FolderSettingHelper;

    invoke-direct {v0}, Lcom/honeyspace/common/folder/FolderSettingHelper;-><init>()V

    sput-object v0, Lcom/honeyspace/common/folder/FolderSettingHelper;->INSTANCE:Lcom/honeyspace/common/folder/FolderSettingHelper;

    const-string v0, "FolderSettingHelper"

    sput-object v0, Lcom/honeyspace/common/folder/FolderSettingHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const-string v0, "clear"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/honeyspace/common/folder/FolderSettingHelper;->folderItem:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-void
.end method

.method public final getFolderItem()Lcom/honeyspace/sdk/source/entity/FolderItem;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/folder/FolderSettingHelper;->folderItem:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/common/folder/FolderSettingHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final setFolderItem(Lcom/honeyspace/sdk/source/entity/FolderItem;)V
    .locals 0

    sput-object p1, Lcom/honeyspace/common/folder/FolderSettingHelper;->folderItem:Lcom/honeyspace/sdk/source/entity/FolderItem;

    return-void
.end method
