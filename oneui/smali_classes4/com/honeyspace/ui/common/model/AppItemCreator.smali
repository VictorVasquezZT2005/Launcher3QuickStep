.class public final Lcom/honeyspace/ui/common/model/AppItemCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/model/AppItemCreator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u00a3\u00012\u00020\u0001:\u0002\u00a3\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020r2\u0008\u0010s\u001a\u0004\u0018\u00010t2\u0006\u0010u\u001a\u00020v2\u0008\u0008\u0002\u0010w\u001a\u00020x2\u0008\u0008\u0002\u0010y\u001a\u00020x2\u0008\u0008\u0002\u0010z\u001a\u00020r2\u0008\u0008\u0002\u0010{\u001a\u00020xH\u0086@\u00a2\u0006\u0002\u0010|J\u0010\u0010}\u001a\u00020~2\u0006\u0010\u007f\u001a\u00020pH\u0002J\u0011\u0010\u0080\u0001\u001a\u00020~2\u0006\u0010\u007f\u001a\u00020pH\u0002J1\u0010\u0081\u0001\u001a\u00020~2\u0007\u0010\u0082\u0001\u001a\u00020t2\r\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0n2\u0006\u0010u\u001a\u00020v2\u0006\u0010\u007f\u001a\u00020pH\u0002JO\u0010\u0084\u0001\u001a\u0004\u0018\u00010v2\u0007\u0010\u0085\u0001\u001a\u00020t2\u0007\u0010\u0086\u0001\u001a\u00020\u00052\r\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0n2\r\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0n2\t\u0008\u0002\u0010\u0089\u0001\u001a\u00020x2\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020xJ\u0011\u0010\u008b\u0001\u001a\u00020x2\u0006\u0010u\u001a\u00020vH\u0002J\u000f\u0010\u008c\u0001\u001a\u00020v2\u0006\u0010u\u001a\u00020vJ%\u0010\u008d\u0001\u001a\u0004\u0018\u00010v2\u0007\u0010\u0085\u0001\u001a\u00020t2\u0006\u0010u\u001a\u00020v2\u0007\u0010\u0086\u0001\u001a\u00020\u0005H\u0002J-\u0010\u008e\u0001\u001a\u0004\u0018\u00010v2\u0007\u0010\u008f\u0001\u001a\u00020\u00052\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\r\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0nH\u0002J\u0012\u0010\u0092\u0001\u001a\u00020~2\u0007\u0010\u008f\u0001\u001a\u00020\u0005H\u0002J+\u0010\u0093\u0001\u001a\u00020x2\u0007\u0010\u008f\u0001\u001a\u00020\u00052\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\r\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0nH\u0002J\u001a\u0010\u0094\u0001\u001a\u00020~2\u0006\u0010\u007f\u001a\u00020p2\u0007\u0010\u0085\u0001\u001a\u00020tH\u0002J\u0014\u0010\u0095\u0001\u001a\u0004\u0018\u00010;2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\u0097\u0001\u001a\u00020~2\u0006\u0010\u007f\u001a\u00020p2\u0007\u0010\u0085\u0001\u001a\u00020tH\u0002J\u0007\u0010\u0098\u0001\u001a\u00020~J\u0011\u0010\u0099\u0001\u001a\u00020x2\u0006\u0010u\u001a\u00020vH\u0002J\u0012\u0010\u009a\u0001\u001a\u00020~2\u0007\u0010\u0085\u0001\u001a\u00020tH\u0002JU\u0010\u009b\u0001\u001a\u0004\u0018\u00010v2\r\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0n2\u0006\u0010u\u001a\u00020v2\r\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0n2\u0007\u0010\u0085\u0001\u001a\u00020t2\u0007\u0010\u0086\u0001\u001a\u00020\u00052\u0007\u0010\u008a\u0001\u001a\u00020x2\u0007\u0010\u009c\u0001\u001a\u00020\u0005H\u0002J\u001b\u0010\u009d\u0001\u001a\u00020~2\u0007\u0010\u009c\u0001\u001a\u00020\u00052\u0007\u0010\u009e\u0001\u001a\u00020\u0005H\u0002J1\u0010\u009f\u0001\u001a\u00020~2\u0007\u0010\u0082\u0001\u001a\u00020t2\r\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020v0n2\u0006\u0010u\u001a\u00020v2\u0006\u0010\u007f\u001a\u00020pH\u0002J\"\u0010\u00a0\u0001\u001a\u00020~2\u0007\u0010\u0082\u0001\u001a\u00020t2\u0006\u0010u\u001a\u00020v2\u0006\u0010\u007f\u001a\u00020pH\u0002J\u001a\u0010\u00a1\u0001\u001a\u00020~2\u0007\u0010\u0082\u0001\u001a\u00020t2\u0006\u0010\u007f\u001a\u00020pH\u0002J\"\u0010\u00a2\u0001\u001a\u00020~2\u0007\u0010\u0082\u0001\u001a\u00020t2\u0006\u0010u\u001a\u00020v2\u0006\u0010\u007f\u001a\u00020pH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R.\u00108\u001a\"\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020;\u0018\u000109j\u0010\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020;\u0018\u0001`<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001e\u0010I\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001e\u0010O\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010U\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001e\u0010[\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001e\u0010a\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001b\u0010g\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008i\u0010jR\u0016\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/AppItemCreator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "iconItemDataCreator",
        "Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
        "getIconItemDataCreator",
        "()Lcom/honeyspace/ui/common/model/IconItemDataCreator;",
        "setIconItemDataCreator",
        "(Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V",
        "omcOperator",
        "Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;",
        "getOmcOperator",
        "()Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;",
        "setOmcOperator",
        "(Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;)V",
        "autoInstallsLayout",
        "Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;",
        "getAutoInstallsLayout",
        "()Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;",
        "setAutoInstallsLayout",
        "(Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;)V",
        "honeySystemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "getHoneySystemSource",
        "()Lcom/honeyspace/sdk/HoneySystemSource;",
        "setHoneySystemSource",
        "(Lcom/honeyspace/sdk/HoneySystemSource;)V",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "getHoneyDataSource",
        "()Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "setHoneyDataSource",
        "(Lcom/honeyspace/sdk/database/HoneyDataSource;)V",
        "installSessionController",
        "Lcom/honeyspace/common/utils/InstallSessionController;",
        "getInstallSessionController",
        "()Lcom/honeyspace/common/utils/InstallSessionController;",
        "setInstallSessionController",
        "(Lcom/honeyspace/common/utils/InstallSessionController;)V",
        "containerDataRetriever",
        "Lcom/honeyspace/ui/common/model/ContainerDataRetriever;",
        "getContainerDataRetriever",
        "()Lcom/honeyspace/ui/common/model/ContainerDataRetriever;",
        "setContainerDataRetriever",
        "(Lcom/honeyspace/ui/common/model/ContainerDataRetriever;)V",
        "denyIconDataSource",
        "Lcom/honeyspace/sdk/database/DenyIconDataSource;",
        "getDenyIconDataSource",
        "()Lcom/honeyspace/sdk/database/DenyIconDataSource;",
        "setDenyIconDataSource",
        "(Lcom/honeyspace/sdk/database/DenyIconDataSource;)V",
        "installSessionMap",
        "Ljava/util/HashMap;",
        "Lcom/honeyspace/sdk/source/entity/PackageKey;",
        "Landroid/content/pm/PackageInstaller$SessionInfo;",
        "Lkotlin/collections/HashMap;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefaultDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setDefaultDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "postPositionDataSource",
        "Lcom/honeyspace/sdk/database/PostPositionDataSource;",
        "getPostPositionDataSource",
        "()Lcom/honeyspace/sdk/database/PostPositionDataSource;",
        "setPostPositionDataSource",
        "(Lcom/honeyspace/sdk/database/PostPositionDataSource;)V",
        "combinedDexInfo",
        "Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "getCombinedDexInfo",
        "()Lcom/honeyspace/common/interfaces/CombinedDexInfo;",
        "setCombinedDexInfo",
        "(Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V",
        "honeySpacePackageSource",
        "Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
        "getHoneySpacePackageSource",
        "()Lcom/honeyspace/sdk/source/HoneySpacePackageSource;",
        "setHoneySpacePackageSource",
        "(Lcom/honeyspace/sdk/source/HoneySpacePackageSource;)V",
        "honeyPackageSource",
        "Lcom/honeyspace/sdk/source/PackageSource;",
        "getHoneyPackageSource",
        "()Lcom/honeyspace/sdk/source/PackageSource;",
        "setHoneyPackageSource",
        "(Lcom/honeyspace/sdk/source/PackageSource;)V",
        "googleFolderSharedPref",
        "Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;",
        "getGoogleFolderSharedPref",
        "()Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;",
        "googleFolderSharedPref$delegate",
        "Lkotlin/Lazy;",
        "allowPackagesToNonMainActivity",
        "",
        "create",
        "Lcom/honeyspace/sdk/source/entity/AppItem;",
        "id",
        "",
        "data",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "componentKey",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "copySoftwareBitmap",
        "",
        "withoutSuspend",
        "options",
        "useLowResIcon",
        "(ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAppLockStateAsync",
        "",
        "appItem",
        "copySoftwareBitmapForFolderPreview",
        "updateRestoredItemInfo",
        "item",
        "activityList",
        "getValidComponentKey",
        "itemData",
        "logTag",
        "activeItems",
        "hiddenItems",
        "allowMainActivityOnly",
        "deleteNotActiveItem",
        "isDisabledBixbyComponent",
        "getReplacedComponentIfNeeded",
        "getPromisedComponent",
        "getReplacedComponent",
        "packageName",
        "user",
        "Landroid/os/UserHandle;",
        "updatePostPositionResultState",
        "isSingleComponent",
        "setSmartSwitchRestoredInfo",
        "getSessionInfo",
        "componentName",
        "setDenyListIconInfo",
        "updateSessionInfo",
        "checkActiveOneMore",
        "updateIconStateIfActive",
        "createNewComponentKey",
        "component",
        "replaceGoogleFolderSharedPreference",
        "newComponent",
        "updateAlreadyInstalledItem",
        "setOmcRestoredInfo",
        "setPaiRestoredInfo",
        "setSmartSwitchDenyListRestoredInfo",
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
.field private static final BIXBY_AGENT:Ljava/lang/String;

.field public static final Companion:Lcom/honeyspace/ui/common/model/AppItemCreator$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private allowPackagesToNonMainActivity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public autoInstallsLayout:Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public containerDataRetriever:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public denyIconDataSource:Lcom/honeyspace/sdk/database/DenyIconDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final googleFolderSharedPref$delegate:Lkotlin/Lazy;

.field public honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeyPackageSource:Lcom/honeyspace/sdk/source/PackageSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public iconItemDataCreator:Lcom/honeyspace/ui/common/model/IconItemDataCreator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public installSessionController:Lcom/honeyspace/common/utils/InstallSessionController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private installSessionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/honeyspace/sdk/source/entity/PackageKey;",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public omcOperator:Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/model/AppItemCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/model/AppItemCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/model/AppItemCreator;->Companion:Lcom/honeyspace/ui/common/model/AppItemCreator$Companion;

    const-string v0, "com.samsung.android.bixby.agent"

    sput-object v0, Lcom/honeyspace/ui/common/model/AppItemCreator;->BIXBY_AGENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppItemCreator"

    iput-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/honeyspace/ui/common/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/ui/common/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->googleFolderSharedPref$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/model/AppItemCreator;)Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->googleFolderSharedPref_delegate$lambda$0(Lcom/honeyspace/ui/common/model/AppItemCreator;)Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGoogleFolderSharedPref(Lcom/honeyspace/ui/common/model/AppItemCreator;)Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getGoogleFolderSharedPref()Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    move-result-object p0

    return-object p0
.end method

.method private final checkActiveOneMore(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    const-string p1, "getActivityList(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final copySoftwareBitmapForFolderPreview(Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/ui/common/model/AppItemCreator$copySoftwareBitmapForFolderPreview$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/honeyspace/ui/common/model/AppItemCreator$copySoftwareBitmapForFolderPreview$1;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_3

    move p7, v0

    :cond_3
    invoke-virtual/range {p0 .. p8}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create(ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createNewComponentKey(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;ZLjava/lang/String;)Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getReplacedComponent(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p3

    invoke-interface {p3, p4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "flattenToShortString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p6}, Lcom/honeyspace/ui/common/model/AppItemCreator;->replaceGoogleFolderSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p2

    const-string p3, " : "

    const-string p4, " -> "

    const-string p6, "replace component in "

    invoke-static {p6, p5, p3, p7, p4}, La6/r;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-object p1

    :cond_0
    move-object v0, p0

    if-eqz p6, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " item is not active"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p4, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getGoogleFolderSharedPref()Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->googleFolderSharedPref$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    return-object p0
.end method

.method private final getPromisedComponent(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;)Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 3

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRefPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.app.homestar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getHomeUpData()Lcom/honeyspace/sdk/database/field/HomeUpExtendData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/field/HomeUpExtendData;->isGtsRestored()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[getValidComponentKey] keep diy home dummy item : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/common/utils/BnrUtils;->needKeepDummyItem(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[getValidComponentKey] keep dummy item : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p2

    :cond_1
    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/model/AppItemCreator;->checkActiveOneMore(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[getValidComponentKey] item is active : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getSessionInfo(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " session info is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[getValidComponentKey] with "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p2
.end method

.method private final getReplacedComponent(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;)Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;)",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/model/AppItemCreator;->isSingleComponent(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/AppItemCreator;->updatePostPositionResultState(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p3

    :cond_1
    check-cast v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    :cond_2
    return-object v1
.end method

.method public static synthetic getValidComponentKey$default(Lcom/honeyspace/ui/common/model/AppItemCreator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getValidComponentKey(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    return-object p0
.end method

.method private static final googleFolderSharedPref_delegate$lambda$0(Lcom/honeyspace/ui/common/model/AppItemCreator;)Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;
    .locals 1

    new-instance v0, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/honeyspace/common/postposition/GoogleFolderSharedPref;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final isDisabledBixbyComponent(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z
    .locals 4

    const-string v0, "Component_Enabled_State: "

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/ui/common/model/AppItemCreator;->BIXBY_AGENT:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", status = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    move v2, p0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final isSingleComponent(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v2, p1, p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getContainerDataRetriever()Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/ContainerDataRetriever;->getAllComponentsInDB()Ljava/util/List;

    move-result-object p0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v3, p1, p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->equalsTo(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private final replaceGoogleFolderSharedPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/ui/common/model/AppItemCreator$replaceGoogleFolderSharedPreference$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/honeyspace/ui/common/model/AppItemCreator$replaceGoogleFolderSharedPreference$1;-><init>(Lcom/honeyspace/ui/common/model/AppItemCreator;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setDenyListIconInfo(Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setDenyListIconInfo] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->stateOf(I)Lcom/honeyspace/sdk/source/entity/IconState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->setLabel(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v2, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 p0, 0x10

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIcon(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private final setOmcRestoredInfo(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getOmcOperator()Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;->getIconInfo(Ljava/lang/String;)Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/IconSource;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setIcon(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator$IconTitleValue;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getOmcOperator()Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    move-result-object p0

    invoke-interface {p0, p3, p1}, Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;->setOMCIconInfo(Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method

.method private final setPaiRestoredInfo(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getSessionInfo(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/IconSource;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setIcon(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getAutoInstallsLayout()Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;->setPAIIconInfo(Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method

.method private final setSmartSwitchDenyListRestoredInfo(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getDenyIconDataSource()Lcom/honeyspace/sdk/database/DenyIconDataSource;

    move-result-object v0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "flattenToShortString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/honeyspace/sdk/database/DenyIconDataSource;->getDenyIconData(Ljava/lang/String;)Lcom/honeyspace/sdk/database/entity/DenyIconData;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/IconSource;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setIcon(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/DenyIconData;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_2
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/honeyspace/ui/common/model/AppItemCreator;->setDenyListIconInfo(Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method

.method private final setSmartSwitchRestoredInfo(Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 5

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getSessionInfo(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setSmartSwitchRestoredInfo] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->setLabel(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/IconSource;->getDefaultIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIcon(Landroidx/lifecycle/MutableLiveData;)V

    :cond_2
    sget-object v0, Lcom/honeyspace/common/utils/BnrUtils;->INSTANCE:Lcom/honeyspace/common/utils/BnrUtils;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/common/utils/BnrUtils;->needKeepDummyItem(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setSmartSwitchRestoredInfo] keep dummy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {p0, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    :cond_3
    return-void
.end method

.method private final updateAlreadyInstalledItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isPromisedState(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->replaceComponent(Lcom/honeyspace/sdk/HoneySystemSource;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "create, promisedState but already installed - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p2, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRestored(I)V

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p3

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_2
    return-void
.end method

.method private final updateAppLockStateAsync(Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/honeyspace/ui/common/model/AppItemCreator$updateAppLockStateAsync$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/honeyspace/ui/common/model/AppItemCreator$updateAppLockStateAsync$1;-><init>(Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/ui/common/model/AppItemCreator;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateIconStateIfActive(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->SD_CARD_UNMOUNTED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v0

    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getValidComponentKey] item is activated : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRestored(I)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method

.method private final updatePostPositionResultState(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/ui/common/model/AppItemCreator$updatePostPositionResultState$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/ui/common/model/AppItemCreator$updatePostPositionResultState$1;-><init>(Lcom/honeyspace/ui/common/model/AppItemCreator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateRestoredItemInfo(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/model/AppItemCreator;->updateAlreadyInstalledItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result p2

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->OMC_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1, p3, p4}, Lcom/honeyspace/ui/common/model/AppItemCreator;->setOmcRestoredInfo(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    return-void

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->AUTOINSTALL:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1, p4}, Lcom/honeyspace/ui/common/model/AppItemCreator;->setPaiRestoredInfo(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    return-void

    :cond_1
    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_RESTORED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-direct {p0, p4, p1}, Lcom/honeyspace/ui/common/model/AppItemCreator;->setSmartSwitchRestoredInfo(Lcom/honeyspace/sdk/source/entity/AppItem;Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void

    :cond_2
    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_NONE_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v0

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_PLAY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v0

    if-eq p2, v0, :cond_5

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->SMARTSWITCH_DENYLIST_ICON_GALAXY_STORE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result v0

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->SD_CARD_UNMOUNTED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result p1

    if-ne p2, p1, :cond_4

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, p0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lcom/honeyspace/ui/common/model/AppItemCreator;->setSmartSwitchDenyListRestoredInfo(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    return-void
.end method


# virtual methods
.method public final create(ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "ZZIZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/sdk/source/entity/AppItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;

    iget v3, v2, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;->label:I

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;-><init>(Lcom/honeyspace/ui/common/model/AppItemCreator;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v14, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v14, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v2, v14, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;->Z$0:Z

    iget-object v3, v14, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v5, v14, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v4

    move-object v4, v1

    move-object v1, v5

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getIconItemDataCreator()Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    move-result-object v3

    move-object/from16 v1, p2

    iput-object v1, v14, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v14, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;->L$1:Ljava/lang/Object;

    move/from16 v6, p1

    iput v6, v14, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;->I$0:I

    move/from16 v7, p4

    iput-boolean v7, v14, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;->Z$0:Z

    move/from16 v8, p5

    iput-boolean v8, v14, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;->Z$1:Z

    move/from16 v9, p6

    iput v9, v14, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;->I$1:I

    move/from16 v10, p7

    iput-boolean v10, v14, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;->Z$2:Z

    iput v4, v14, Lcom/honeyspace/ui/common/model/AppItemCreator$create$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x194

    const/16 v16, 0x0

    move/from16 v7, p5

    move/from16 v17, v4

    move/from16 v4, p1

    invoke-static/range {v3 .. v16}, Lcom/honeyspace/ui/common/model/IconItemDataCreator;->createAppItem$default(Lcom/honeyspace/ui/common/model/IconItemDataCreator;ILcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/ItemStyle;ZZIZLjava/util/List;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move/from16 v2, p4

    move-object v4, v3

    move-object/from16 v3, p3

    :goto_2
    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getOptions()I

    move-result v5

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_4

    move/from16 v5, v17

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4, v5}, Lcom/honeyspace/sdk/source/entity/AppItem;->setNonMainActivity(Z)V

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/honeyspace/sdk/source/PackageSource;->isArchivedPackage(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_ARCHIVED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v5

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    check-cast v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->isSuspended()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    sget-object v7, Lcom/honeyspace/sdk/source/entity/IconState;->APP_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {v6, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->isUserLocked()Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    sget-object v7, Lcom/honeyspace/sdk/source/entity/IconState;->USER_LOCKED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {v6, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v6

    invoke-interface {v6}, Lcom/honeyspace/sdk/source/PackageSource;->isSafeMode()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "suspended appItem: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p5, v11

    invoke-static/range {p1 .. p7}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    sget-object v7, Lcom/honeyspace/sdk/source/entity/IconState;->APP_SUSPENDED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {v6, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/honeyspace/ui/common/model/AppItemCreator;->updateRestoredItemInfo(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lcom/honeyspace/sdk/source/entity/AppItem;)V

    :cond_c
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_AUTOMATION()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getIconState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    if-ne v1, v5, :cond_d

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneyPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v1

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Lcom/honeyspace/sdk/source/PackageSource;->isAutomatedPackage(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/honeyspace/sdk/source/entity/IconState;->PACKAGE_AUTOMATION:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/honeyspace/sdk/source/entity/AppItem;->setIconState(Landroidx/lifecycle/MutableLiveData;)V

    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    invoke-direct {v0, v4}, Lcom/honeyspace/ui/common/model/AppItemCreator;->copySoftwareBitmapForFolderPreview(Lcom/honeyspace/sdk/source/entity/AppItem;)V

    :cond_e
    sget-object v1, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_APP_LOCK()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {v0, v4}, Lcom/honeyspace/ui/common/model/AppItemCreator;->updateAppLockStateAsync(Lcom/honeyspace/sdk/source/entity/AppItem;)V

    :cond_f
    return-object v4
.end method

.method public final getAutoInstallsLayout()Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->autoInstallsLayout:Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "autoInstallsLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCombinedDexInfo()Lcom/honeyspace/common/interfaces/CombinedDexInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "combinedDexInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContainerDataRetriever()Lcom/honeyspace/ui/common/model/ContainerDataRetriever;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->containerDataRetriever:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "containerDataRetriever"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->context:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDenyIconDataSource()Lcom/honeyspace/sdk/database/DenyIconDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->denyIconDataSource:Lcom/honeyspace/sdk/database/DenyIconDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "denyIconDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneyPackageSource()Lcom/honeyspace/sdk/source/PackageSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->honeyPackageSource:Lcom/honeyspace/sdk/source/PackageSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyPackageSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySpacePackageSource()Lcom/honeyspace/sdk/source/HoneySpacePackageSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySpacePackageSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySystemSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIconItemDataCreator()Lcom/honeyspace/ui/common/model/IconItemDataCreator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->iconItemDataCreator:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "iconItemDataCreator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInstallSessionController()Lcom/honeyspace/common/utils/InstallSessionController;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->installSessionController:Lcom/honeyspace/common/utils/InstallSessionController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "installSessionController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOmcOperator()Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->omcOperator:Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "omcOperator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPostPositionDataSource()Lcom/honeyspace/sdk/database/PostPositionDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "postPositionDataSource"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getReplacedComponentIfNeeded(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 3

    const-string v0, "componentKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneySpacePackageSource()Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getActiveItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneySpacePackageSource()Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getHiddenItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneySpacePackageSource()Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    move-result-object v2

    invoke-interface {v2}, Lcom/honeyspace/sdk/source/HoneySpacePackageSource;->getActiveItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getReplacedComponent(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSessionInfo(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to get sessionInfo with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->installSessionMap:Ljava/util/HashMap;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getInstallSessionController()Lcom/honeyspace/common/utils/InstallSessionController;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/utils/InstallSessionController;->getActiveSessions()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->installSessionMap:Ljava/util/HashMap;

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->installSessionMap:Ljava/util/HashMap;

    if-eqz p0, :cond_3

    new-instance p1, Lcom/honeyspace/sdk/source/entity/PackageKey;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-string v2, "myUserHandle(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lcom/honeyspace/sdk/source/entity/PackageKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInstaller$SessionInfo;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getValidComponentKey(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Lcom/honeyspace/sdk/source/entity/ComponentKey;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;ZZ)",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;"
        }
    .end annotation

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    if-nez v8, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " app has no component"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result v1

    invoke-direct {v3, v8, v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;I)V

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/model/AppItemCreator;->updateIconStateIfActive(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-object v3

    :cond_1
    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->Companion:Lcom/honeyspace/sdk/source/entity/IconState$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRestored()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/source/entity/IconState$Companion;->isPromisedState(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/model/AppItemCreator;->isDisabledBixbyComponent(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " disabled restore item!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-direct {p0, p1, v3, p2}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getPromisedComponent(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/String;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p5, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p5

    invoke-interface {p5}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p5

    invoke-interface {p5}, Lcom/honeyspace/sdk/source/PackageSource;->isSafeMode()Z

    move-result p5

    if-nez p5, :cond_5

    iget-object p5, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->allowPackagesToNonMainActivity:Ljava/util/List;

    if-nez p5, :cond_4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lcom/honeyspace/ui/common/R$array;->allow_pkg_to_non_main_activity:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p5

    const-string v0, "getStringArray(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->allowPackagesToNonMainActivity:Ljava/util/List;

    :cond_4
    iget-object p5, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->allowPackagesToNonMainActivity:Ljava/util/List;

    if-eqz p5, :cond_5

    sget-object v0, Lcom/honeyspace/common/utils/EncryptionUtils;->INSTANCE:Lcom/honeyspace/common/utils/EncryptionUtils;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/EncryptionUtils;->stringToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p5

    invoke-interface {p5}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p5

    invoke-interface {p5, v3}, Lcom/honeyspace/sdk/source/PackageSource;->isComponentExist(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getOptions()I

    move-result p0

    or-int/lit16 p0, p0, 0x1000

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setOptions(I)V

    return-object v3

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p5

    invoke-interface {p5}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p5

    invoke-interface {p5, v3}, Lcom/honeyspace/sdk/source/PackageSource;->isAppOnSdcard(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Z

    move-result p5

    if-eqz p5, :cond_6

    sget-object p0, Lcom/honeyspace/sdk/source/entity/IconState;->SD_CARD_UNMOUNTED:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/IconState;->getState()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRestored(I)V

    return-object v3

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getHoneySystemSource()Lcom/honeyspace/sdk/HoneySystemSource;

    move-result-object p5

    invoke-interface {p5}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p5

    invoke-interface {p5}, Lcom/honeyspace/sdk/source/PackageSource;->isSafeMode()Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->setSuspended(Z)V

    return-object v3

    :cond_7
    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    move-object v2, p4

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/honeyspace/ui/common/model/AppItemCreator;->createNewComponentKey(Ljava/util/List;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;ZLjava/lang/String;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p0

    return-object p0
.end method

.method public final setAutoInstallsLayout(Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->autoInstallsLayout:Lcom/honeyspace/ui/common/pai/AutoInstallsLayout;

    return-void
.end method

.method public final setCombinedDexInfo(Lcom/honeyspace/common/interfaces/CombinedDexInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->combinedDexInfo:Lcom/honeyspace/common/interfaces/CombinedDexInfo;

    return-void
.end method

.method public final setContainerDataRetriever(Lcom/honeyspace/ui/common/model/ContainerDataRetriever;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->containerDataRetriever:Lcom/honeyspace/ui/common/model/ContainerDataRetriever;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDefaultDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setDenyIconDataSource(Lcom/honeyspace/sdk/database/DenyIconDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->denyIconDataSource:Lcom/honeyspace/sdk/database/DenyIconDataSource;

    return-void
.end method

.method public final setHoneyDataSource(Lcom/honeyspace/sdk/database/HoneyDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    return-void
.end method

.method public final setHoneyPackageSource(Lcom/honeyspace/sdk/source/PackageSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->honeyPackageSource:Lcom/honeyspace/sdk/source/PackageSource;

    return-void
.end method

.method public final setHoneySpacePackageSource(Lcom/honeyspace/sdk/source/HoneySpacePackageSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->honeySpacePackageSource:Lcom/honeyspace/sdk/source/HoneySpacePackageSource;

    return-void
.end method

.method public final setHoneySystemSource(Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    return-void
.end method

.method public final setIconItemDataCreator(Lcom/honeyspace/ui/common/model/IconItemDataCreator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->iconItemDataCreator:Lcom/honeyspace/ui/common/model/IconItemDataCreator;

    return-void
.end method

.method public final setInstallSessionController(Lcom/honeyspace/common/utils/InstallSessionController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->installSessionController:Lcom/honeyspace/common/utils/InstallSessionController;

    return-void
.end method

.method public final setOmcOperator(Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->omcOperator:Lcom/honeyspace/common/omc/OpenMarketCustomizationOperator;

    return-void
.end method

.method public final setPostPositionDataSource(Lcom/honeyspace/sdk/database/PostPositionDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->postPositionDataSource:Lcom/honeyspace/sdk/database/PostPositionDataSource;

    return-void
.end method

.method public final setScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final updateSessionInfo()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/model/AppItemCreator;->getInstallSessionController()Lcom/honeyspace/common/utils/InstallSessionController;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/utils/InstallSessionController;->getActiveSessions()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/model/AppItemCreator;->installSessionMap:Ljava/util/HashMap;

    return-void
.end method
