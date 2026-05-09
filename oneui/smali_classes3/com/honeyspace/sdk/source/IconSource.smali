.class public interface abstract Lcom/honeyspace/sdk/source/IconSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/IconSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J@\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0002\u0010\u0013J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u00a6@\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\n\u0010!\u001a\u0004\u0018\u00010\"H&J\u0008\u0010#\u001a\u00020\u000bH&J*\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u001e2\u0008\u0008\u0002\u0010&\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020\u0008H&J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u001eH&J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000fH&J\u0008\u0010.\u001a\u00020\u0008H&J\u0010\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u000201H&J\u0010\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u001aH&J\u0012\u00104\u001a\u0004\u0018\u0001052\u0006\u00103\u001a\u00020\u001aH&J\u0016\u00106\u001a\u00020\u00082\u0006\u00107\u001a\u000205H\u00a6@\u00a2\u0006\u0002\u00108J\u0008\u00109\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006:\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/IconSource;",
        "",
        "iconCacheReset",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/honeyspace/sdk/source/IconCacheResetReason;",
        "getIconCacheReset",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "iconCacheResetForTaskbar",
        "",
        "getIconCacheResetForTaskbar",
        "getAppIconAndLabel",
        "Lcom/honeyspace/sdk/source/entity/IconAndLabel;",
        "componentKey",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "usePackageIcon",
        "",
        "runOnMainDispatcher",
        "useLowResIcon",
        "useDefaultTheme",
        "(Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRecentlyInstalledItem",
        "",
        "Lcom/honeyspace/sdk/database/entity/IconData;",
        "time",
        "",
        "count",
        "",
        "(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPackageKey",
        "packageName",
        "",
        "userHandle",
        "Landroid/os/UserHandle;",
        "getDefaultIcon",
        "Landroid/graphics/Bitmap;",
        "getDefaultIconAndLabel",
        "clearIconCacheAndDB",
        "reason",
        "updateCacheOnly",
        "forceClear",
        "(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runValidation",
        "reload",
        "getClearType",
        "Lcom/honeyspace/sdk/source/ClearType;",
        "isCreated",
        "clearPackageIcons",
        "dump",
        "writer",
        "Ljava/io/PrintWriter;",
        "doesExistFolderIcon",
        "id",
        "getFolderIcon",
        "Lcom/honeyspace/sdk/database/entity/FolderIconData;",
        "insertFolderIcon",
        "folderIconData",
        "(Lcom/honeyspace/sdk/database/entity/FolderIconData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateIconDensityAndIconDB",
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


# direct methods
.method public static synthetic clearIconCacheAndDB$default(Lcom/honeyspace/sdk/source/IconSource;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/source/IconSource;->clearIconCacheAndDB(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearIconCacheAndDB"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    move p5, v0

    :cond_3
    invoke-interface/range {p0 .. p6}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel(Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAppIconAndLabel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clearIconCacheAndDB(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract clearPackageIcons()V
.end method

.method public abstract doesExistFolderIcon(I)Z
.end method

.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract getAppIconAndLabel(Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "ZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/IconAndLabel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getClearType(Z)Lcom/honeyspace/sdk/source/ClearType;
.end method

.method public abstract getDefaultIcon()Landroid/graphics/Bitmap;
.end method

.method public abstract getDefaultIconAndLabel()Lcom/honeyspace/sdk/source/entity/IconAndLabel;
.end method

.method public abstract getFolderIcon(I)Lcom/honeyspace/sdk/database/entity/FolderIconData;
.end method

.method public abstract getIconCacheReset()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/honeyspace/sdk/source/IconCacheResetReason;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIconCacheResetForTaskbar()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ComponentKey;
.end method

.method public abstract getRecentlyInstalledItem(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/IconData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insertFolderIcon(Lcom/honeyspace/sdk/database/entity/FolderIconData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/entity/FolderIconData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reload(Ljava/lang/String;)V
.end method

.method public abstract runValidation()V
.end method

.method public abstract updateIconDensityAndIconDB()V
.end method
