.class public final Lcom/honeyspace/ui/common/quickoption/AppLock;
.super Lcom/honeyspace/ui/common/quickoption/GlobalOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/AppLock$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/AppLock;",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption;",
        "context",
        "Landroid/content/Context;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "createAndShowUnlockDialog",
        "sendPendingIntent",
        "inFolder",
        "",
        "Companion",
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
.field private static final APP_LOCK:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/AppLock$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/AppLock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/AppLock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/AppLock;->Companion:Lcom/honeyspace/ui/common/quickoption/AppLock$Companion;

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/AppLock$Companion$APP_LOCK$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/AppLock$Companion$APP_LOCK$1;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/AppLock;->APP_LOCK:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/honeyspace/ui/common/quickoption/AppLock;->Companion:Lcom/honeyspace/ui/common/quickoption/AppLock$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/AppLock$Companion;->isAppLockEnabled(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/honeyspace/ui/common/R$drawable;->quick_option_ic_app_lock:I

    :goto_0
    move v3, v1

    goto :goto_1

    .line 3
    :cond_0
    sget v1, Lcom/honeyspace/ui/common/R$drawable;->quick_option_ic_app_unlock:I

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/AppLock$Companion;->isAppLockEnabled(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/honeyspace/ui/common/R$string;->unlock:I

    :goto_2
    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    move v4, v0

    goto :goto_3

    :cond_1
    sget v0, Lcom/honeyspace/ui/common/R$string;->lock:I

    goto :goto_2

    .line 5
    :goto_3
    invoke-direct/range {v2 .. v7}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;-><init>(IILcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/Context;Lcom/honeyspace/common/entity/HoneyPot;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/quickoption/AppLock;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V

    return-void
.end method

.method public static final synthetic access$getAPP_LOCK$cp()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/AppLock;->APP_LOCK:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-object v0
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/quickoption/AppLock;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/AppLock;->createAndShowUnlockDialog$lambda$0(Lcom/honeyspace/ui/common/quickoption/AppLock;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final createAndShowUnlockDialog()V
    .locals 5

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/AppInFolderUnlockDialog;->Companion:Lcom/honeyspace/ui/common/quickoption/AppInFolderUnlockDialog$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/honeyspace/ui/common/quickoption/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/honeyspace/ui/common/quickoption/AppInFolderUnlockDialog$Companion;->createAndShow(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->INSTANCE:Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->getScreenIdForQuickOptions(Lcom/honeyspace/common/entity/HoneyPot;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/quickoption/AppInFolderUnlockDialog$Companion;->setScreenId(Ljava/lang/String;)V

    return-void
.end method

.method private static final createAndShowUnlockDialog$lambda$0(Lcom/honeyspace/ui/common/quickoption/AppLock;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/quickoption/AppLock;->sendPendingIntent(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic sendPendingIntent$default(Lcom/honeyspace/ui/common/quickoption/AppLock;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/AppLock;->sendPendingIntent(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getClose()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isItemInFolder()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/AppLock;->createAndShowUnlockDialog()V

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/honeyspace/ui/common/quickoption/AppLock;->sendPendingIntent$default(Lcom/honeyspace/ui/common/quickoption/AppLock;ZILjava/lang/Object;)V

    return-void
.end method

.method public final sendPendingIntent(Z)V
    .locals 5

    sget-object v0, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;->getComponentName$default(Lcom/honeyspace/ui/common/util/PopupAnchorInfoUtils;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;ZILjava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getHoneyPot()Lcom/honeyspace/common/entity/HoneyPot;

    move-result-object p0

    instance-of p1, p0, Lcom/honeyspace/ui/common/quickoption/AppLockInFolderHandler;

    if-eqz p1, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/honeyspace/ui/common/quickoption/AppLockInFolderHandler;

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Lcom/honeyspace/ui/common/quickoption/AppLockInFolderHandler;->requestAppUnLockInFolder(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcom/honeyspace/common/reflection/PackageManagerReflection;->INSTANCE:Lcom/honeyspace/common/reflection/PackageManagerReflection;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "getPackageManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/ui/common/quickoption/AppLock;->Companion:Lcom/honeyspace/ui/common/quickoption/AppLock$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->getItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/honeyspace/ui/common/quickoption/AppLock$Companion;->isAppLockEnabled(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    invoke-virtual {p1, v1, v0, p0}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getEnableAppLockIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method
