.class public final Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u000c\u001a\u00020\u0005*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0010\u001a\u00020\u0005*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getScreenId",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "getScreenIdForQuickOptions",
        "eventId",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "getEventId",
        "(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;",
        "eventIdForGlobalOption",
        "getEventIdForGlobalOption",
        "ui-uicommon_release"
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->INSTANCE:Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;

    const-string v0, "QuickOptionLoggerHelper"

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEventId(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWidgetItem()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1008"

    return-object p0

    :cond_1
    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDeepShortcutItem()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "1081"

    return-object p0

    :cond_2
    const-string p0, "1007"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "1009"

    return-object p0
.end method

.method public final getEventIdForGlobalOption(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWidgetItem()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1019"

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1018"

    return-object p0

    :cond_1
    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDeepShortcutItem()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "1082"

    return-object p0

    :cond_2
    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "102A"

    return-object p0

    :cond_3
    const-string p0, "1017"

    return-object p0
.end method

.method public final getScreenId(Lcom/honeyspace/common/entity/HoneyPot;)Ljava/lang/String;
    .locals 1

    const-string p0, "honeyPot"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "201"

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "301"

    return-object p0

    :cond_2
    const-string p0, "101"

    return-object p0
.end method

.method public final getScreenIdForQuickOptions(Lcom/honeyspace/common/entity/HoneyPot;)Ljava/lang/String;
    .locals 1

    const-string p0, "honeyPot"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->getCurrentHoneyScreen()Lcom/honeyspace/sdk/HoneyScreen$Name;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "402"

    return-object p0

    :cond_1
    const-string p0, "202"

    return-object p0

    :cond_2
    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOpenFolderMode()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "302"

    return-object p0

    :cond_3
    const-string p0, "102"

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method
