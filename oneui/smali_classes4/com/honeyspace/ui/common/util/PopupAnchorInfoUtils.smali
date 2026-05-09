.class public final Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getUserHandle",
        "Landroid/os/UserHandle;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "useExtra",
        "",
        "getComponentName",
        "Landroid/content/ComponentName;",
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
.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;

    const-string v0, "PopupAnchorInfoUtils"

    sput-object v0, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getComponentName$default(Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;ZILjava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->getComponentName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Z)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUserHandle$default(Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;ZILjava/lang/Object;)Landroid/os/UserHandle;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->getUserHandle(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Z)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponentName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Z)Landroid/content/ComponentName;
    .locals 2

    const-string p0, "itemInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.WidgetItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getComponent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.StackedWidgetItem"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;->getComponent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0

    :cond_4
    instance-of p0, p0, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz p0, :cond_8

    const-string p0, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.ShortcutItem"

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p0

    :cond_6
    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_7

    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object p0

    :cond_8
    new-instance p0, Landroid/content/ComponentName;

    invoke-direct {p0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserHandle(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Z)Landroid/os/UserHandle;
    .locals 0

    const-string p0, "itemInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p0

    instance-of p1, p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p0, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/WidgetItem;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getExtraUser()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;->getUserId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    const-string p1, "myUserHandle(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
