.class public final Lcom/honeyspace/ui/common/model/ChangeDialerOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/model/ChangeDialerOperator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001.\u0008\u0007\u0018\u0000 m2\u00020\u0001:\u0001mBU\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u00105\u001a\u0002062\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u00107\u001a\u000206H\u0002J\u000e\u00108\u001a\u000206H\u0086@\u00a2\u0006\u0002\u00109J&\u0010:\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010?J&\u0010@\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020\u00172\u0006\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020*H\u0082@\u00a2\u0006\u0002\u0010DJ\u0018\u0010E\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020*2\u0006\u0010=\u001a\u00020\u0017H\u0002J\u0016\u0010G\u001a\u0002062\u0006\u0010>\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010HJ&\u0010I\u001a\u0002062\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010?J&\u0010J\u001a\u0002062\u0006\u0010;\u001a\u00020<2\u0006\u0010K\u001a\u00020\u00172\u0006\u0010L\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010?J \u0010M\u001a\u0002062\u0006\u0010N\u001a\u00020<2\u0006\u0010K\u001a\u00020\u00172\u0006\u0010L\u001a\u00020\u0017H\u0002J7\u0010O\u001a\u0002062\u0008\u0010=\u001a\u0004\u0018\u00010P2\u0008\u0010>\u001a\u0004\u0018\u00010P2\u0018\u0010Q\u001a\u0014\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u0002060RH\u0082\u0008J \u0010S\u001a\u0002062\u0006\u0010T\u001a\u00020P2\u0006\u0010U\u001a\u00020P2\u0006\u0010V\u001a\u00020\u001eH\u0002J\u001e\u0010W\u001a\u0002062\u0006\u0010X\u001a\u00020P2\u0006\u0010Y\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u0010ZJ8\u0010W\u001a\u0004\u0018\u0001H[\"\u0008\u0008\u0000\u0010[*\u00020\\2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u0002H[0^2\u0006\u0010F\u001a\u00020*2\u0006\u0010_\u001a\u00020*H\u0086@\u00a2\u0006\u0002\u0010`J\u001e\u0010a\u001a\u00020\u001e2\u0006\u0010b\u001a\u00020P2\u0006\u0010c\u001a\u00020dH\u0082@\u00a2\u0006\u0002\u0010eJ\u0018\u0010f\u001a\u00020*2\u0006\u0010g\u001a\u00020\u00172\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010h\u001a\u00020\u001e2\u0006\u0010i\u001a\u00020*H\u0002J\u0008\u0010j\u001a\u00020*H\u0002J\u0010\u0010k\u001a\u0002062\u0006\u0010i\u001a\u00020*H\u0002J\u0008\u0010l\u001a\u00020*H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001d\u0010\u001fR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008\"\u0010\u001fR\u0014\u0010$\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0019R\u0014\u0010&\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0019R\u0011\u0010(\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001fR\u0014\u0010)\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u001fR\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006n"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/ChangeDialerOperator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "systemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "userUnlockSource",
        "Lcom/honeyspace/common/utils/UserUnlockSource;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/utils/UserUnlockSource;Lkotlinx/coroutines/CoroutineScope;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "pref",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "isADotPhoneEnabled",
        "",
        "()Z",
        "isADotPhoneEnabled$delegate",
        "Lkotlin/Lazy;",
        "isIXIOEnabled",
        "isIXIOEnabled$delegate",
        "carrierDialerPackage",
        "getCarrierDialerPackage",
        "carrierDialerComponent",
        "getCarrierDialerComponent",
        "isSupportChangeDialer",
        "defaultPageRank",
        "",
        "getDefaultPageRank",
        "()I",
        "workspaceComparator",
        "com/honeyspace/ui/common/model/ChangeDialerOperator$workspaceComparator$1",
        "getWorkspaceComparator",
        "()Lcom/honeyspace/ui/common/model/ChangeDialerOperator$workspaceComparator$1;",
        "launcherShowing",
        "getLauncherShowing",
        "roleManagerObserver",
        "Landroid/content/BroadcastReceiver;",
        "registerObserver",
        "",
        "unregisterObserver",
        "changeDialer",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeHotseat",
        "displayType",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "current",
        "toBeSet",
        "(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeFolderChild",
        "from",
        "to",
        "containerId",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasCurrentDialerInFolder",
        "folderId",
        "checkHiddenItem",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeWorkspace",
        "changeAcrossDisplay",
        "currentValue",
        "toBeSetValue",
        "changeAcrossDisplayForHomeOnly",
        "acrossDisplayType",
        "checkToNotNull",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "execute",
        "Lkotlin/Function2;",
        "updatePosition",
        "source",
        "target",
        "isMultiPosition",
        "changeComponent",
        "item",
        "component",
        "(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
        "items",
        "",
        "itemId",
        "(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeAppItemComponent",
        "itemData",
        "appItem",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getContainerId",
        "type",
        "needToChangeDialer",
        "value",
        "getCurrentSetDialerPref",
        "saveCurrentSetDialerPref",
        "getCurrentMode",
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
.field public static final ACTION_PREFERRED_ACTIVITY_CHANGED:Ljava/lang/String; = "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

.field private static final A_DOT_PHONE_DIALER:Ljava/lang/String;

.field private static final COMPONENT_NAME_A_DOT_PHONE:Ljava/lang/String;

.field private static final COMPONENT_NAME_IXI_O:Ljava/lang/String;

.field private static final COMPONENT_NAME_SEC:Ljava/lang/String;

.field public static final Companion:Lcom/honeyspace/ui/common/model/ChangeDialerOperator$Companion;

.field private static final DIALER_PACKAGE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final IXI_O_DIALER:Ljava/lang/String;

.field public static final KEY_PREF_CURRENT_SET_DIALER:Ljava/lang/String; = "current_set_dialer_pref"

.field private static final MODE_HOMEONLY:I = 0x2

.field private static final MODE_NORMAL:I = 0x0

.field private static final SET_MNO_DIALER:I = 0x1

.field private static final SET_SEC_DIALER:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field private final honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final isADotPhoneEnabled$delegate:Lkotlin/Lazy;

.field private final isIXIOEnabled$delegate:Lkotlin/Lazy;

.field private final pref:Landroid/content/SharedPreferences;

.field private final preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field private roleManagerObserver:Landroid/content/BroadcastReceiver;

.field private final spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

.field private final userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->Companion:Lcom/honeyspace/ui/common/model/ChangeDialerOperator$Companion;

    sget-object v0, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v1, "Y29tLnNrdC5wcm9kLmRpYWxlcg=="

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y29tLmxndXBsdXMuYWljYWxsYWdlbnQ="

    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Y29tLnNhbXN1bmcuYW5kcm9pZC5kaWFsZXI="

    invoke-virtual {v0, v5}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->DIALER_PACKAGE_LIST:Ljava/util/List;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Y29tLnNrdC5wcm9kLmRpYWxlci5hY3Rpdml0aWVzLm1haW4uTWFpbkFjdGl2aXR5"

    invoke-virtual {v0, v6}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "flattenToShortString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->COMPONENT_NAME_A_DOT_PHONE:Ljava/lang/String;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Y29tLmxndXBsdXMuYWljYWxsYWdlbnQuTWFpbkFjdGl2aXR5"

    invoke-virtual {v0, v7}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->COMPONENT_NAME_IXI_O:Ljava/lang/String;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0, v5}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Y29tLnNhbXN1bmcuYW5kcm9pZC5kaWFsZXIuRGlhbHRhY3RzQWN0aXZpdHk="

    invoke-virtual {v0, v6}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->COMPONENT_NAME_SEC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->A_DOT_PHONE_DIALER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->IXI_O_DIALER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/common/utils/UserUnlockSource;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUnlockSource"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p4, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p5, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p6, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p7, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p8, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    const-string p3, "ChangeDialerOperator"

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->TAG:Ljava/lang/String;

    const-string p3, "com.sec.android.app.launcher.prefs"

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->pref:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/honeyspace/transition/datasource/c;

    const/16 p3, 0x1b

    invoke-direct {p1, p3}, Lcom/honeyspace/transition/datasource/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isADotPhoneEnabled$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/honeyspace/transition/datasource/c;

    const/16 p3, 0x1c

    invoke-direct {p1, p3}, Lcom/honeyspace/transition/datasource/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isIXIOEnabled$delegate:Lkotlin/Lazy;

    invoke-virtual {p2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p5, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$1;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p9, p1}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$1;-><init>(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    move-object p2, p9

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isIXIOEnabled_delegate$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$changeAcrossDisplay(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeAcrossDisplay(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$changeAppItemComponent(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeAppItemComponent(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$changeComponent(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeComponent(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$changeFolderChild(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeFolderChild(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$changeHotseat(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeHotseat(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$changeWorkspace(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeWorkspace(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkHiddenItem(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->checkHiddenItem(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getA_DOT_PHONE_DIALER$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->A_DOT_PHONE_DIALER:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCOMPONENT_NAME_A_DOT_PHONE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->COMPONENT_NAME_A_DOT_PHONE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCOMPONENT_NAME_IXI_O$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->COMPONENT_NAME_IXI_O:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCOMPONENT_NAME_SEC$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->COMPONENT_NAME_SEC:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDIALER_PACKAGE_LIST$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->DIALER_PACKAGE_LIST:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getIXI_O_DIALER$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->IXI_O_DIALER:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLauncherShowing(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;)Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->getLauncherShowing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getUserUnlockSource$p(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;)Lcom/honeyspace/common/utils/UserUnlockSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    return-object p0
.end method

.method public static final synthetic access$registerObserver(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->registerObserver(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$unregisterObserver(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->unregisterObserver()V

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isADotPhoneEnabled_delegate$lambda$0()Z

    move-result v0

    return v0
.end method

.method private final changeAcrossDisplay(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;

    iget v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;

    invoke-direct {v0, p0, p4}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;-><init>(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object p2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p1, p4, :cond_4

    sget-object p4, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    :cond_4
    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p4, p2, p3}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeAcrossDisplayForHomeOnly(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->label:I

    invoke-direct {p0, p4, p2, p3, v0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeHotseat(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v2

    move-object v2, p1

    move-object p1, p4

    move-object p4, v5

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplay$1;->label:I

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeWorkspace(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final changeAcrossDisplayForHomeOnly(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->getContainerId(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v4, v5, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplayForHomeOnly$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAcrossDisplayForHomeOnly$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "across display> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": previous dialer is not exist in the hotseat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getAllHoneyData()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v7, v8, :cond_4

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v5

    move-object v6, v4

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object/from16 v9, p3

    move-object v6, v7

    goto :goto_2

    :cond_7
    move-object/from16 v9, p3

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v4, v7

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_d

    if-eqz v4, :cond_d

    sget-object v2, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v1, v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->getContainerId(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v3

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerId()I

    move-result v7

    if-ne v7, v3, :cond_a

    goto :goto_4

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v7

    if-ne v7, v3, :cond_b

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not exist dialer that needed to change in hotseat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "change across display items for homeonly mode"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const v35, 0xfffffff

    const/16 v36, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v6 .. v36}, Lcom/honeyspace/sdk/database/entity/ItemData;->copy$default(Lcom/honeyspace/sdk/database/entity/ItemData;ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v7

    if-eqz v7, :cond_c

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->copy$default(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v5

    :cond_c
    invoke-virtual {v1, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    invoke-direct {v0, v6, v4, v2}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->updatePosition(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    invoke-direct {v0, v4, v1, v2}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->updatePosition(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V

    :cond_d
    :goto_5
    return-void
.end method

.method private final changeAppItemComponent(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAppItemComponent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAppItemComponent$1;

    iget v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAppItemComponent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAppItemComponent$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAppItemComponent$1;

    invoke-direct {v0, p0, p3}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAppItemComponent$1;-><init>(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAppItemComponent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAppItemComponent$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p1, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAppItemComponent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAppItemComponent$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object p1, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAppItemComponent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v2

    invoke-direct {v1, p3, v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->setComponent(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAppItemComponent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAppItemComponent$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAppItemComponent$1;->L$2:Ljava/lang/Object;

    iput v10, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeAppItemComponent$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p3, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz p3, :cond_5

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->context:Landroid/content/Context;

    invoke-virtual {p2, p0, p3}, Lcom/honeyspace/sdk/source/entity/AppItem;->updateIconAndLabel(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/IconAndLabel;)V

    :cond_5
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final changeComponent(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p2, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    .line 5
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string p2, "ChangeDialer"

    invoke-static {p0, p2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    new-instance p2, Lcom/honeyspace/sdk/source/entity/ChangeDialerEventData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/honeyspace/sdk/source/entity/ChangeDialerEventData;-><init>(II)V

    .line 7
    invoke-interface {p0, p2, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final changeFolderChild(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;

    iget v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;

    invoke-direct {v0, p0, p4}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;-><init>(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {p4, v2, p3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v5, v6, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p4, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$$inlined$sortedBy$1;

    invoke-direct {p4}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, p4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v5

    invoke-direct {p0, v5, p1}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->hasCurrentDialerInFolder(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    const/4 p4, 0x0

    if-eqz v2, :cond_b

    iget-object v5, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v6, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {v2, v5, v6}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v8

    sget-object v9, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v8, v9, :cond_7

    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v4, v6

    :cond_8
    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v4, :cond_9

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;->L$3:Ljava/lang/Object;

    iput p3, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;->I$0:I

    iput p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;->I$1:I

    iput p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;->I$2:I

    iput v3, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeFolderChild$1;->label:I

    invoke-direct {p0, v4, p2, v0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeComponent(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_9
    move v3, p4

    :cond_a
    :goto_3
    move p4, v3

    :cond_b
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final changeHotseat(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;

    iget v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;

    invoke-direct {v0, p0, p4}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;-><init>(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->I$0:I

    iget-object p2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object p3, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->I$0:I

    iget-object p2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object p3, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p4, p1

    move-object p1, v7

    goto/16 :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p4}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->getContainerId(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result p4

    const/4 v2, -0x1

    if-ne p4, v2, :cond_5

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v7, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v2, v7, p4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v2

    new-instance v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :cond_8
    :goto_1
    check-cast v7, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-nez v7, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " previous dialer is not exist in the hotseat"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v7}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " default dialer already exists in front of the hotseat"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$3:Ljava/lang/Object;

    iput p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->I$0:I

    iput v5, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->label:I

    invoke-direct {p0, p3, v0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->checkHiddenItem(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, p2

    move-object p2, v7

    :goto_2
    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$3:Ljava/lang/Object;

    iput p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->I$0:I

    iput v4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->label:I

    invoke-direct {p0, p2, p3, v0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeComponent(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, p1

    move p1, p4

    :goto_3
    iget-object p4, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p4}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p4

    if-eqz p4, :cond_e

    iput-object v4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->I$0:I

    iput v3, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeHotseat$1;->label:I

    invoke-direct {p0, p3, v2, p1, v0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeFolderChild(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    move-object p1, v4

    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": homeOnly> hotseat folder child is changed. So there is no need to check workspace."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final changeWorkspace(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;

    iget v4, v2, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->label:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;-><init>(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v2, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v0, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v0, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v0, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->I$1:I

    iget v3, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->I$0:I

    iget-object v4, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v4, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v14, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v2

    move-object v2, v9

    move-object v9, v7

    move-object v7, v5

    move v5, v3

    move-object v3, v6

    move-object/from16 v6, v17

    goto/16 :goto_5

    :cond_3
    iget-object v0, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v0, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v0, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v0, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->getContainerId(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v2

    move-object v6, v3

    move-object v9, v7

    const/4 v4, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v7, v1

    move-object/from16 v1, p1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v12, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v10, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v11

    invoke-interface {v12, v10, v11}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual/range {v16 .. v16}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v12, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " change in workspace on homeOnly"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$3:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$4:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$5:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$6:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$7:Ljava/lang/Object;

    iput v5, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->I$0:I

    iput v4, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->I$1:I

    const/4 v1, 0x0

    iput v1, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->I$2:I

    iput v1, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->I$3:I

    const/4 v11, 0x1

    iput v11, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->label:I

    invoke-direct {v0, v12, v3, v9}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeComponent(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    const/4 v11, 0x1

    invoke-virtual {v15}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v12

    iput-object v1, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$4:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$5:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$6:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$7:Ljava/lang/Object;

    iput v5, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->I$0:I

    iput v4, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->I$1:I

    const/4 v10, 0x0

    iput v10, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->I$2:I

    const/4 v10, 0x2

    iput v10, v9, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->label:I

    invoke-direct {v0, v2, v3, v12, v9}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeFolderChild(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v14, v1

    move-object v1, v12

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": homeOnly> workspace folder child is changed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    move-object v1, v14

    goto/16 :goto_2

    :cond_c
    iget-object v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v5

    invoke-direct {v0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->getDefaultPageRank()I

    move-result v6

    if-ne v5, v6, :cond_d

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz v4, :cond_12

    iget-object v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v5, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v6

    invoke-interface {v1, v5, v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->getWorkspaceComparator()Lcom/honeyspace/ui/common/model/ChangeDialerOperator$workspaceComparator$1;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v6}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, p2

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    move-object v12, v5

    goto :goto_7

    :cond_10
    move-object/from16 v10, p2

    const/4 v12, 0x0

    :goto_7
    check-cast v12, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v12, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " change in workspace"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->L$4:Ljava/lang/Object;

    iput v2, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->I$0:I

    const/4 v1, 0x0

    iput v1, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->I$1:I

    iput v1, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->I$2:I

    iput v9, v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeWorkspace$1;->label:I

    move-object/from16 v1, p3

    invoke-direct {v0, v12, v1, v7}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeComponent(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    :goto_8
    return-object v8

    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final checkHiddenItem(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;

    iget v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;-><init>(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v4, "HideApps"

    invoke-static {p0, v4}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getEvent(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v4, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;

    sget-object v5, Lcom/honeyspace/sdk/database/field/HiddenType;->USER:Lcom/honeyspace/sdk/database/field/HiddenType;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v8

    invoke-direct {v7, p2, v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {v4 .. v9}, Lcom/honeyspace/sdk/source/entity/HideAppsSharedEventData;-><init>(Lcom/honeyspace/sdk/database/field/HiddenType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;->I$0:I

    iput p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;->I$1:I

    iput v3, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$checkHiddenItem$1;->label:I

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final checkToNotNull(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "-",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getCarrierDialerComponent()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isADotPhoneEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->COMPONENT_NAME_A_DOT_PHONE:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->COMPONENT_NAME_IXI_O:Ljava/lang/String;

    return-object p0
.end method

.method private final getCarrierDialerPackage()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isADotPhoneEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->A_DOT_PHONE_DIALER:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isIXIOEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->IXI_O_DIALER:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private final getContainerId(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final getCurrentMode()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getCurrentSetDialerPref()I
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->pref:Landroid/content/SharedPreferences;

    const-string v0, "current_set_dialer_pref"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final getDefaultPageRank()I
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    sget-object v1, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultCoverHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getLauncherShowing()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "LauncherShowing"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final getWorkspaceComparator()Lcom/honeyspace/ui/common/model/ChangeDialerOperator$workspaceComparator$1;
    .locals 0

    new-instance p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$workspaceComparator$1;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$workspaceComparator$1;-><init>()V

    return-object p0
.end method

.method private final hasCurrentDialerInFolder(ILjava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v0, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {p0, v0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method

.method private final isADotPhoneEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isADotPhoneEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final isADotPhoneEnabled_delegate$lambda$0()Z
    .locals 2

    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSalesCode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SKC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SKT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final isIXIOEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isIXIOEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final isIXIOEnabled_delegate$lambda$0()Z
    .locals 2

    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSalesCode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LUC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_IXI_O_CHANGE_DIALER()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final needToChangeDialer(I)Z
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->getCurrentSetDialerPref()I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->getCurrentMode()I

    move-result p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    shl-int p0, v2, p0

    and-int/2addr p0, v0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method private final registerObserver(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isSupportChangeDialer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1;

    invoke-direct {v0, p1, p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$registerObserver$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/ui/common/model/ChangeDialerOperator;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->roleManagerObserver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->unregisterObserver()V

    :cond_1
    iput-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->roleManagerObserver:Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->context:Landroid/content/Context;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private final saveCurrentSetDialerPref(I)V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->getCurrentSetDialerPref()I

    move-result v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->getCurrentMode()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    not-int v2, v2

    and-int/2addr v0, v2

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    shl-int/2addr p1, v1

    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->pref:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "current_set_dialer_pref"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final unregisterObserver()V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isSupportChangeDialer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->roleManagerObserver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->roleManagerObserver:Landroid/content/BroadcastReceiver;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v1, "roleManagerObserver is not registered!"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->roleManagerObserver:Landroid/content/BroadcastReceiver;

    return-void

    :goto_0
    iput-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->roleManagerObserver:Landroid/content/BroadcastReceiver;

    throw v1
.end method

.method private final updatePosition(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;Z)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerId()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getRank()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setRank(I)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getPositionX()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setPositionX(I)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getPositionY()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setPositionY(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionX()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionX(I)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getPositionY()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setPositionY(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method


# virtual methods
.method public final changeComponent(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;II",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;

    iget v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;

    invoke-direct {v0, p0, p4}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;-><init>(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    iget-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    iget-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p4, -0x1

    const/4 v2, 0x0

    if-ne p2, p4, :cond_7

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v7

    if-ne v7, p3, :cond_4

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    instance-of v6, v6, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v3, v5

    :goto_1
    move-object p4, v3

    check-cast p4, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    if-eqz p4, :cond_f

    .line 11
    invoke-interface {p4}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/honeyspace/sdk/source/entity/AppItem;

    .line 12
    iget-object v6, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v6, p3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 13
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->I$0:I

    iput p3, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->I$1:I

    iput v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->I$2:I

    iput v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->I$3:I

    iput v4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->label:I

    invoke-direct {p0, v6, v3, v0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeAppItemComponent(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v9, p4

    move-object p4, p0

    move-object p0, v9

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    return-object p0

    .line 14
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v7

    invoke-interface {v7}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result v7

    if-ne v7, p2, :cond_8

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v6

    instance-of v6, v6, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_9
    move-object v4, v5

    :goto_3
    move-object p4, v4

    check-cast p4, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    if-eqz p4, :cond_f

    .line 15
    invoke-interface {p4}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.FolderItem"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/sdk/source/entity/FolderItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getChildren()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v8, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/honeyspace/sdk/source/entity/AppItem;

    .line 19
    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v7

    if-ne v7, p3, :cond_c

    goto :goto_5

    :cond_d
    move-object v6, v5

    .line 20
    :goto_5
    check-cast v6, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v6, :cond_f

    .line 21
    iget-object v4, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v4, p3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 22
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->L$3:Ljava/lang/Object;

    iput p2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->I$0:I

    iput p3, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->I$1:I

    iput v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->I$2:I

    iput v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->I$3:I

    iput v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->I$4:I

    iput v3, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeComponent$2;->label:I

    invoke-direct {p0, v4, v6, v0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeAppItemComponent(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    move-object v9, p4

    move-object p4, p0

    move-object p0, v9

    :goto_7
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    return-object p0

    :cond_f
    return-object v5
.end method

.method public final changeDialer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;

    iget v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;-><init>(Lcom/honeyspace/ui/common/model/ChangeDialerOperator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object p0, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->I$0:I

    iget-object v4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v7, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->I$0:I

    iget-object v5, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/database/field/DisplayType;

    iget-object v8, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/honeyspace/common/wrapper/RoleManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/RoleManagerWrapper;

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->context:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/honeyspace/common/wrapper/RoleManagerWrapper;->getDefaultDialerApp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isSupportChangeDialer()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->getCarrierDialerPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->needToChangeDialer(I)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->saveCurrentSetDialerPref(I)V

    iget-object v6, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v5, v8}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v6

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "wrong value with T Dialer settings, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    sget-object v7, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->COMPONENT_NAME_SEC:Ljava/lang/String;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->getCarrierDialerComponent()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->getCarrierDialerComponent()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->COMPONENT_NAME_SEC:Ljava/lang/String;

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->I$0:I

    iput v5, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->label:I

    invoke-direct {p0, v6, v7, v8, v0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeHotseat(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, v8

    move-object v8, p1

    move-object p1, v5

    move-object v5, v11

    move-object v11, v7

    move-object v7, v6

    move-object v6, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->I$0:I

    iput v4, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->label:I

    invoke-direct {p0, v7, v5, v6, v0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeWorkspace(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    :goto_3
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    :cond_b
    sget-object p1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->I$0:I

    iput v3, v0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator$changeDialer$1;->label:I

    invoke-direct {p0, v7, v6, v5, v0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->changeAcrossDisplay(Lcom/honeyspace/sdk/database/field/DisplayType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isSupportChangeDialer()Z
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isADotPhoneEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeDialerOperator;->isIXIOEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_IXI_O_CHANGE_DIALER()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
