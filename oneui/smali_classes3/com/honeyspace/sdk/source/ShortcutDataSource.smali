.class public interface abstract Lcom/honeyspace/sdk/source/ShortcutDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/ShortcutDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJ\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&J0\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH&J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H&J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000eH&J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0003H&J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH&J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000eH&J\u0008\u0010\u001b\u001a\u00020\u001cH&\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
        "",
        "getShortcutInfo",
        "Landroid/content/pm/ShortcutInfo;",
        "shortcutKey",
        "Lcom/honeyspace/sdk/source/entity/ShortcutKey;",
        "getShortcutIcon",
        "Landroid/graphics/Bitmap;",
        "shortcutInfo",
        "getShortcutList",
        "",
        "packageName",
        "",
        "user",
        "Landroid/os/UserHandle;",
        "flag",
        "",
        "className",
        "addShortcutInfo",
        "",
        "updateShortcutList",
        "updateShortcutListByUser",
        "userHandle",
        "addPendingShortcutInfo",
        "removePendingShortcutInfo",
        "getPendingShortcutInfo",
        "removeShortcutInfo",
        "isLoadingCompleted",
        "",
        "Companion",
        "sdk_release"
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
.field public static final ALL:I = 0xb

.field public static final Companion:Lcom/honeyspace/sdk/source/ShortcutDataSource$Companion;

.field public static final MAX_SHORTCUTS:I = 0x4

.field public static final NUM_DYNAMIC:I = 0x2

.field public static final PIN:I = 0x2

.field public static final PUBLISHED:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/ShortcutDataSource$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/source/ShortcutDataSource$Companion;

    sput-object v0, Lcom/honeyspace/sdk/source/ShortcutDataSource;->Companion:Lcom/honeyspace/sdk/source/ShortcutDataSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract addPendingShortcutInfo(Landroid/content/pm/ShortcutInfo;)V
.end method

.method public abstract addShortcutInfo(Landroid/content/pm/ShortcutInfo;)V
.end method

.method public abstract getPendingShortcutInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/Bitmap;
.end method

.method public abstract getShortcutInfo(Lcom/honeyspace/sdk/source/entity/ShortcutKey;)Landroid/content/pm/ShortcutInfo;
.end method

.method public abstract getShortcutList(Ljava/lang/String;Landroid/os/UserHandle;ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLoadingCompleted()Z
.end method

.method public abstract removePendingShortcutInfo(Landroid/content/pm/ShortcutInfo;)V
.end method

.method public abstract removeShortcutInfo(Landroid/os/UserHandle;)V
.end method

.method public abstract updateShortcutList(Ljava/lang/String;Landroid/os/UserHandle;)V
.end method

.method public abstract updateShortcutListByUser(Landroid/os/UserHandle;)V
.end method
