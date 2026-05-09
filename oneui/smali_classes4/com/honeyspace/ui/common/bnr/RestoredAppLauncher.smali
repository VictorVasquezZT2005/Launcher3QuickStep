.class public final Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 %2\u00020\u0001:\u0001%B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\tH\u0002J\u0008\u0010\u0016\u001a\u00020\tH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0018\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J \u0010\u001d\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u0013H\u0003J\u0018\u0010 \u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\tH\u0002J$\u0010!\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\tH\u0002J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\tH\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;",
        "Lcom/honeyspace/common/log/LogTag;",
        "installSessionController",
        "Lcom/honeyspace/common/utils/InstallSessionController;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/honeyspace/common/utils/InstallSessionController;Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getRestoredAppIntent",
        "Landroid/content/Intent;",
        "activity",
        "Landroid/app/Activity;",
        "appItem",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "isEnabledSmartSwitch",
        "",
        "getSmartSwitchPackageName",
        "getPlayStorePackageName",
        "getGalaxyStorePackageName",
        "getInstallerPackageName",
        "itemPackageName",
        "getInstallerUid",
        "",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "isDenyListIcon",
        "getSmartSwitchIntent",
        "packageName",
        "isDenyList",
        "getReferrerMarketIntent",
        "getDenyListIntent",
        "getAppStoreName",
        "startStore",
        "uriString",
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
.field private static final AUTHRITY_DETAILS:Ljava/lang/String; = "details"

.field public static final Companion:Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher$Companion;

.field private static final QUERY_KEY_ID:Ljava/lang/String; = "id"

.field private static final REFERRER_SCHEME:Ljava/lang/String; = "android-app"

.field private static final SCHEME_MARKET:Ljava/lang/String; = "market"

.field private static final SMART_SWITCH_ACTION_NAME:Ljava/lang/String; = "com.samsung.android.intent.action.LAUNCH_SSM_APPBACKUP_UI"

.field private static final SMART_SWITCH_APP_STORE_TAG:Ljava/lang/String; = "STORE_NAME"

.field private static final SMART_SWITCH_DENY_LIST:Ljava/lang/String; = "DenyList"

.field private static final SMART_SWITCH_LIST_TYPE:Ljava/lang/String; = "LIST_TYPE"

.field private static final SMART_SWITCH_PACKAGE_TAG:Ljava/lang/String; = "PKG_NAME"

.field private static final STORE_NAME_GALAXY_STORE:Ljava/lang/String; = "galaxy store"

.field private static final STORE_NAME_NONE:Ljava/lang/String; = "na"

.field private static final STORE_NAME_PLAY_STORE:Ljava/lang/String; = "playstore"

.field private static final URL_GALAXY_STORE_SERVICE:Ljava/lang/String; = "samsungapps://ProductDetail/"

.field private static final URL_MARKET_SERVICE_WEB:Ljava/lang/String; = "https://play.google.com/store/apps/details?id="


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final installSessionController:Lcom/honeyspace/common/utils/InstallSessionController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->Companion:Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/common/utils/InstallSessionController;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "installSessionController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->installSessionController:Lcom/honeyspace/common/utils/InstallSessionController;

    iput-object p2, p0, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->context:Landroid/content/Context;

    const-string p1, "RestoredAppLauncher"

    iput-object p1, p0, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final getAppStoreName(Lcom/honeyspace/sdk/source/entity/AppItem;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_GALAXY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne p0, v0, :cond_0

    const-string p0, "galaxy store"

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_PLAY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne p0, p1, :cond_1

    const-string p0, "playstore"

    return-object p0

    :cond_1
    const-string p0, "na"

    return-object p0
.end method

.method private final getDenyListIntent(Landroid/app/Activity;Lcom/honeyspace/sdk/source/entity/AppItem;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_GALAXY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_PLAY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/honeyspace/ui/common/bnr/DenyListAppDialog;

    invoke-direct {p1}, Lcom/honeyspace/ui/common/bnr/DenyListAppDialog;-><init>()V

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/bnr/DenyListAppDialog;->createAndShow(Landroid/app/FragmentManager;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    const-string p1, "samsungapps://ProductDetail/"

    goto :goto_1

    :cond_3
    const-string p1, "https://play.google.com/store/apps/details?id="

    :goto_1
    invoke-static {p1, p3}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->startStore(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getGalaxyStorePackageName()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v0, "Y29tLnNlYy5hbmRyb2lkLmFwcC5zYW1zdW5nYXBwcw=="

    invoke-virtual {p0, v0}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->installSessionController:Lcom/honeyspace/common/utils/InstallSessionController;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/utils/InstallSessionController;->getInstallerPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getInstallerUid(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->installSessionController:Lcom/honeyspace/common/utils/InstallSessionController;

    invoke-interface {p0, p1}, Lcom/honeyspace/common/utils/InstallSessionController;->getInstallerUid(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final getPlayStorePackageName()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v0, "Y29tLmFuZHJvaWQudmVuZGluZw=="

    invoke-virtual {p0, v0}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getReferrerMarketIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "market"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "details"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "android-app"

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.extra.REFERRER"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSmartSwitchIntent(Lcom/honeyspace/sdk/source/entity/AppItem;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.intent.action.LAUNCH_SSM_APPBACKUP_UI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "PKG_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p2, "LIST_TYPE"

    const-string p3, "DenyList"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "STORE_NAME"

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->getAppStoreName(Lcom/honeyspace/sdk/source/entity/AppItem;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object p0, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string p1, "Y29tLnNlYy5hbmRyb2lkLmVhc3lNb3Zlcg=="

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final getSmartSwitchPackageName()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v0, "Y29tLnNlYy5hbmRyb2lkLmVhc3lNb3Zlcg=="

    invoke-virtual {p0, v0}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isDenyListIcon(Lcom/honeyspace/sdk/source/entity/AppItem;)Z
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p0, p1}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isDenyIconState(Lcom/honeyspace/sdk/source/entity/IconState;)Z

    move-result p0

    return p0
.end method

.method private final isEnabledSmartSwitch(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcom/honeyspace/ui/common/util/PackageUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/PackageUtils;

    sget-object v0, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v1, "Y29tLnNlYy5hbmRyb2lkLmVhc3lNb3Zlcg=="

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/ui/common/util/PackageUtils;->isAppEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final startStore(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p0, 0x10008000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public final getRestoredAppIntent(Landroid/app/Activity;Lcom/honeyspace/sdk/source/entity/AppItem;)Landroid/content/Intent;
    .locals 6

    const-string v0, "install session made by "

    const-string v1, "appItem"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->context:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->isEnabledSmartSwitch(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->getInstallerUid(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    iget-object v5, p0, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->context:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->getNameForUid(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->getSmartSwitchPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, v1, v3}, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->getSmartSwitchIntent(Lcom/honeyspace/sdk/source/entity/AppItem;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->isDenyListIcon(Lcom/honeyspace/sdk/source/entity/AppItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, v1}, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->getDenyListIntent(Landroid/app/Activity;Lcom/honeyspace/sdk/source/entity/AppItem;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->getPlayStorePackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "https://play.google.com/store/apps/details?id="

    invoke-static {p1, v1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->startStore(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->getGalaxyStorePackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "samsungapps://ProductDetail/"

    invoke-static {p1, v1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->startStore(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->isEnabledSmartSwitch(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v1}, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->getReferrerMarketIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p1, "Fail to start SmartSwitch restored icon."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/bnr/RestoredAppLauncher;->TAG:Ljava/lang/String;

    return-object p0
.end method
