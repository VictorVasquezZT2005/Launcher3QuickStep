.class public final Lcom/honeyspace/ui/common/model/ChangeMessageOperator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/model/ChangeMessageOperator$Companion;,
        Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;,
        Lcom/honeyspace/ui/common/model/ChangeMessageOperator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 k2\u00020\u0001:\u0002jkB=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010)\u001a\u00020\u001d2\u0008\u0008\u0002\u0010*\u001a\u00020\u001dJ\u0006\u0010+\u001a\u00020\u001dJ\u0010\u0010,\u001a\u00020\u001d2\u0008\u0008\u0002\u0010*\u001a\u00020\u001dJ\u0008\u0010-\u001a\u00020\u001dH\u0002J\u001c\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u00020\u001d2\u0008\u0008\u0002\u0010*\u001a\u00020\u001dH\u0002J\u001c\u00101\u001a\u00020/2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020403H\u0086@\u00a2\u0006\u0002\u00105J\u0010\u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u000208H\u0002J\u0018\u00109\u001a\u00020/2\u0006\u0010:\u001a\u00020;2\u0006\u00107\u001a\u000208H\u0002J\u0010\u0010<\u001a\u00020/2\u0006\u00107\u001a\u000208H\u0002J \u0010=\u001a\u00020/2\u0006\u00107\u001a\u0002082\u0006\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020\u001bH\u0002J\u0010\u0010@\u001a\u00020/2\u0006\u00107\u001a\u000208H\u0002J\u0010\u0010A\u001a\u00020/2\u0006\u00107\u001a\u000208H\u0002J\u0018\u0010B\u001a\u00020/2\u0006\u00107\u001a\u0002082\u0006\u00100\u001a\u00020\u001dH\u0002J \u0010C\u001a\u00020/2\u0006\u0010D\u001a\u00020E2\u0006\u00100\u001a\u00020\u001d2\u0006\u00107\u001a\u000208H\u0002J \u0010F\u001a\u00020/2\u0006\u0010G\u001a\u00020\u001b2\u0006\u00107\u001a\u0002082\u0006\u0010D\u001a\u00020EH\u0002J\u001a\u0010H\u001a\u00020/2\u0008\u0010I\u001a\u0004\u0018\u00010;2\u0006\u0010J\u001a\u00020;H\u0002J7\u0010K\u001a\u00020/2\u0008\u0010L\u001a\u0004\u0018\u00010;2\u0008\u0010J\u001a\u0004\u0018\u00010;2\u0018\u0010M\u001a\u0014\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020/0NH\u0082\u0008J\u0018\u0010O\u001a\u00020/2\u0006\u0010P\u001a\u00020;2\u0006\u0010Q\u001a\u00020;H\u0002J\u0008\u0010R\u001a\u00020\u001dH\u0002J\u0008\u0010S\u001a\u00020/H\u0002J\u0008\u0010T\u001a\u00020/H\u0002J\u0008\u0010U\u001a\u00020\u001dH\u0002J\u0008\u0010V\u001a\u00020/H\u0002J\u0008\u0010W\u001a\u00020\u0011H\u0002J\u0008\u0010X\u001a\u00020/H\u0002J\u0008\u0010Y\u001a\u00020/H\u0002J\u0018\u0010Z\u001a\u00020\u001b2\u0006\u0010[\u001a\u00020\u00112\u0006\u00107\u001a\u000208H\u0002J\u0012\u0010\\\u001a\u00020\u001d2\u0008\u0010]\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010^\u001a\u00020\u001d2\u0008\u0010]\u001a\u0004\u0018\u00010\u0011H\u0002J\u0006\u0010_\u001a\u00020/J\u001e\u0010`\u001a\u00020\u001d2\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\u0011J\u001e\u0010c\u001a\u00020\u001d2\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\u0011J\u0008\u0010d\u001a\u00020\u001dH\u0002J\u0008\u0010e\u001a\u00020/H\u0002J\u0008\u0010f\u001a\u00020\u001dH\u0002J\u0008\u0010g\u001a\u00020/H\u0002J\u0008\u0010h\u001a\u00020/H\u0002J\u0010\u0010i\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0013R\u0016\u0010#\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0013R\u001d\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006l"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/model/ChangeMessageOperator;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "coverSyncHelper",
        "Lcom/honeyspace/common/interfaces/CoverSyncHelper;",
        "systemSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySystemSource;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "pref",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "getPref",
        "()Landroid/content/SharedPreferences;",
        "needToUpdatedItemsId",
        "",
        "",
        "isDefaultAM",
        "",
        "needToChangeMessageByBr",
        "getNeedToChangeMessageByBr",
        "()Z",
        "brChangeMessagePrefKey",
        "getBrChangeMessagePrefKey",
        "bnrChangeMessagePrefKey",
        "getBnrChangeMessagePrefKey",
        "allHomeMessageChangeEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getAllHomeMessageChangeEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "needToChangeMessage",
        "isFirstLoading",
        "isSupportChangeToSM",
        "changeMessage",
        "isHidden",
        "changeMessageOnEachPots",
        "",
        "moveSmToRemainedApps",
        "changeMessageToSM",
        "items",
        "",
        "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeHotseat",
        "displayType",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "changeHotseatFolder",
        "it",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "changeWorkspace",
        "changeWorkspaceFolder",
        "folder",
        "pageId",
        "removeFromGoogleFolder",
        "changeAcrossDisplay",
        "changeAppList",
        "updateAppListMessagePosition",
        "messageSwapInfo",
        "Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;",
        "changeAppListMessage",
        "containerId",
        "moveSmToUnnoticedLocation",
        "samsungFolder",
        "smItem",
        "invokeIfNotNull",
        "amItem",
        "execute",
        "Lkotlin/Function2;",
        "updatePosition",
        "source",
        "target",
        "getAlreadyCompletedPref",
        "removeAlreadyCompletedPref",
        "saveAlreadyCompletedPref",
        "getAlreadyReceivedChangeToSMPref",
        "saveAlreadyReceivedChangeToSMPref",
        "getKeyPref",
        "clearAppsMessageAlreadyCompletedPref",
        "clearAll",
        "getContainerId",
        "type",
        "isGoogleFolder",
        "title",
        "isSamsungFolder",
        "changeMessageByBr",
        "isAm",
        "itemData",
        "component",
        "isSm",
        "getAlreadyReceivedRequestToChangeHomeMessageToAM",
        "saveReceivedRequestToChangeHomeMessageToAMSharedPref",
        "getNeedToChangeMessageBnr",
        "disableNeedToChangeMessageBnrPref",
        "disableNeedToCheckChangeMessageBnrKeyPrefIfNeeded",
        "completeBnrChangeMessage",
        "MessageSwapInfo",
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
.field public static final ACTION_REQ_CHANGE_HOME_MESSAGE_TO_AM:Ljava/lang/String; = "com.samsung.android.messaging.action.REQ_CHANGE_HOME_MESSAGE_TO_AM"

.field public static final ACTION_REQ_HOTSEAT_CHANGE_TO_SM:Ljava/lang/String; = "com.samsung.android.messaging.action.REQ_HOTSEAT_CHANGE_TO_SM"

.field private static final COMPONENT_NAME_AM:Ljava/lang/String;

.field private static final COMPONENT_NAME_SM:Ljava/lang/String;

.field public static final Companion:Lcom/honeyspace/ui/common/model/ChangeMessageOperator$Companion;

.field public static final KEY_PREF_ALREADY_COMPLETED:Ljava/lang/String; = "change_already_completed_pref"

.field private static final KEY_PREF_APPS_MESSAGE_ALREADY_COMPLETED:Ljava/lang/String; = "change_apps_message_already_completed_pref"

.field public static final KEY_PREF_CHANGE_MESSAGE_TO_AM_BY_BR:Ljava/lang/String; = "change_home_to_am_by_br_pref"

.field private static final KEY_PREF_RECEIVED_CHANGE_TO_SM:Ljava/lang/String; = "receive_change_to_sm_pref"

.field public static final PERMISSION_MESSAGE_CHANGED:Ljava/lang/String; = "com.samsung.android.launcher.permission.MESSAGE_CHANGED"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final allHomeMessageChangeEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

.field private final honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field private isDefaultAM:Z

.field private final needToUpdatedItemsId:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final systemSource:Lcom/honeyspace/sdk/HoneySystemSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->Companion:Lcom/honeyspace/ui/common/model/ChangeMessageOperator$Companion;

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/honeyspace/sdk/ComponentConstants;->INSTANCE:Lcom/honeyspace/sdk/ComponentConstants;

    const-string v2, "Y29tLnNhbXN1bmcuYW5kcm9pZC5tZXNzYWdpbmc="

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y29tLmFuZHJvaWQubW1zLnVpLkNvbnZlcnNhdGlvbkNvbXBvc2Vy"

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "flattenToShortString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_SM:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "Y29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5nLnVpLkNvbnZlcnNhdGlvbkxpc3RBY3Rpdml0eQ=="

    invoke-virtual {v1, v4}, Lcom/honeyspace/sdk/ComponentConstants;->getComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_AM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/common/interfaces/CoverSyncHelper;Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverSyncHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    iput-object p4, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p5, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    iput-object p6, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    const-string p3, "ChangeMessageOperator"

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToUpdatedItemsId:Ljava/util/Set;

    new-instance p3, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$allHomeMessageChangeEvent$1;-><init>(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p4

    const/4 p5, 0x1

    invoke-static {p3, p2, p4, p5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->allHomeMessageChangeEvent:Lkotlinx/coroutines/flow/SharedFlow;

    sget-object p2, Lcom/honeyspace/common/wrapper/RoleManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/RoleManagerWrapper;

    invoke-virtual {p2, p1}, Lcom/honeyspace/common/wrapper/RoleManagerWrapper;->isDefaultAM(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isDefaultAM:Z

    return-void
.end method

.method public static final synthetic access$getCOMPONENT_NAME_AM$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_AM:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getNeedToUpdatedItemsId$p(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToUpdatedItemsId:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getSpaceInfo$p(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-object p0
.end method

.method private final changeAcrossDisplay(Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    :cond_0
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeHotseat(Lcom/honeyspace/sdk/database/field/DisplayType;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->removeFromGoogleFolder(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeWorkspace(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void
.end method

.method private final changeAppList(Lcom/honeyspace/sdk/database/field/DisplayType;Z)V
    .locals 11

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getContainerId(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;-><init>(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, p1, v2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeAppListMessage(ILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;)V

    invoke-direct {p0, v2, p2, p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->updateAppListMessagePosition(Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;ZLcom/honeyspace/sdk/database/field/DisplayType;)V

    return-void
.end method

.method private final changeAppListMessage(ILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isSamsungFolder(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3, v1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->setSamsungFolder(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToUpdatedItemsId:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v4, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {v1, v2, v4}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_AM:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p3, v2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->setAmItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-object v4, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToUpdatedItemsId:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v3}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->setAmInFolder(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_SM:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3, v1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->setSmItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToUpdatedItemsId:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->setPageRankOfSm(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_AM:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3, v1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->setAmItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToUpdatedItemsId:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getRank()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->setPageRankOfAm(I)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final changeHotseat(Lcom/honeyspace/sdk/database/field/DisplayType;)Z
    .locals 7

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getContainerId(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v3, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-interface {v1, v3, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_SM:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v3, v4, :cond_4

    invoke-direct {p0, v1, p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeHotseatFolder(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " change in hotseat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setTitle(Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_AM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToUpdatedItemsId:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    move v2, v1

    goto :goto_1

    :cond_5
    return v2
.end method

.method private final changeHotseatFolder(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_SM:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " change in hotseat folder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setTitle(Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_AM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToUpdatedItemsId:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToUpdatedItemsId:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic changeMessage$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeMessage(Z)Z

    move-result p0

    return p0
.end method

.method private final changeMessageOnEachPots(ZZ)V
    .locals 4

    const-string v0, "changeMessageOnEachPots"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->coverSyncHelper:Lcom/honeyspace/common/interfaces/CoverSyncHelper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/honeyspace/common/interfaces/CoverSyncHelper;->getCurrentDisplay$default(Lcom/honeyspace/common/interfaces/CoverSyncHelper;ZILjava/lang/Object;)Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeHotseat(Lcom/honeyspace/sdk/database/field/DisplayType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->removeFromGoogleFolder(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    :cond_0
    if-nez p2, :cond_1

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeWorkspace(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    :cond_1
    sget-object p2, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeAcrossDisplay(Lcom/honeyspace/sdk/database/field/DisplayType;)V

    :cond_2
    iget-object p2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeAppList(Lcom/honeyspace/sdk/database/field/DisplayType;Z)V

    :cond_3
    return-void
.end method

.method public static synthetic changeMessageOnEachPots$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeMessageOnEachPots(ZZ)V

    return-void
.end method

.method private final changeWorkspace(Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 8

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getContainerId(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    invoke-interface {v1, v2, v4}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v6

    sget-object v7, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_SM:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v4, v5, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeWorkspaceFolder(Lcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/entity/ItemData;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " change in workspace on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setTitle(Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_AM:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v4, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-object v4, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToUpdatedItemsId:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method private final changeWorkspaceFolder(Lcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/entity/ItemData;I)V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_SM:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " change in workspace folder on page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setTitle(Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_AM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v2, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToUpdatedItemsId:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToUpdatedItemsId:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final clearAll()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getPref()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final clearAppsMessageAlreadyCompletedPref()V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "change_apps_message_already_completed_pref"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "change_apps_message_already_completed_pref_easy"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getPref()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final completeBnrChangeMessage(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getPref()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final disableNeedToChangeMessageBnrPref()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getBnrChangeMessagePrefKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getPref()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/input/pointer/a;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->disableNeedToCheckChangeMessageBnrKeyPrefIfNeeded()V

    return-void
.end method

.method private final disableNeedToCheckChangeMessageBnrKeyPrefIfNeeded()V
    .locals 2

    const-string v0, "need_to_change_message_bnr_pref_key"

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->completeBnrChangeMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "need_to_change_message_bnr_pref_key_homeOnly"

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->completeBnrChangeMessage(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "need_to_change_message_bnr_pref_key_easy"

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->completeBnrChangeMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getPref()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "need_to_check_change_message_bnr_pref_key"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/a;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method private final getAlreadyCompletedPref()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->context:Landroid/content/Context;

    const-string v1, "com.sec.android.app.launcher.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getKeyPref()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final getAlreadyReceivedChangeToSMPref()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getPref()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "receive_change_to_sm_pref"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final getAlreadyReceivedRequestToChangeHomeMessageToAM()Z
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getBrChangeMessagePrefKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->context:Landroid/content/Context;

    const-string v2, "com.sec.android.app.launcher.prefs"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method private final getBnrChangeMessagePrefKey()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x19229ab5

    if-eq v0, v1, :cond_4

    const v1, 0x20d822

    if-eq v0, v1, :cond_2

    const v1, 0x48cc75a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OneUI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "need_to_change_message_bnr_pref_key"

    return-object p0

    :cond_2
    const-string v0, "Easy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "need_to_change_message_bnr_pref_key_easy"

    return-object p0

    :cond_4
    const-string v0, "HomeOnly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    const-string p0, "need_to_change_message_bnr_pref_key_homeOnly"

    return-object p0
.end method

.method private final getBrChangeMessagePrefKey()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x19229ab5

    if-eq v0, v1, :cond_4

    const v1, 0x20d822

    if-eq v0, v1, :cond_2

    const v1, 0x48cc75a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OneUI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "change_home_to_am_by_br_pref"

    return-object p0

    :cond_2
    const-string v0, "Easy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "change_home_to_am_by_br_pref_easy"

    return-object p0

    :cond_4
    const-string v0, "HomeOnly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    const-string p0, "change_home_to_am_by_br_pref_homeOnly"

    return-object p0
.end method

.method private final getContainerId(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I
    .locals 7

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

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

.method private final getKeyPref()Ljava/lang/String;
    .locals 0

    const-string p0, "change_already_completed_pref"

    return-object p0
.end method

.method private final getNeedToChangeMessageBnr()Z
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getBnrChangeMessagePrefKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->context:Landroid/content/Context;

    const-string v2, "com.sec.android.app.launcher.prefs"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method private final getNeedToChangeMessageByBr()Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getAlreadyReceivedRequestToChangeHomeMessageToAM()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final getPref()Landroid/content/SharedPreferences;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->context:Landroid/content/Context;

    const-string v0, "com.sec.android.app.launcher.prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final invokeIfNotNull(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;Lkotlin/jvm/functions/Function2;)V
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

.method public static synthetic isAm$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isAm(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isGoogleFolder(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$string;->folder_google:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isHidden()Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_AM:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_SM:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const-string v0, "SMS is hidden."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isSamsungFolder(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$string;->folder_samsung:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isSm$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isSm(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final moveSmToUnnoticedLocation(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {p2, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    const p1, 0x7fffffff

    invoke-virtual {p2, p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p0, p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string p1, "remove SM to add as remained apps"

    invoke-interface {p0, p2, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic needToChangeMessage$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToChangeMessage(Z)Z

    move-result p0

    return p0
.end method

.method private final removeAlreadyCompletedPref()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getKeyPref()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final removeFromGoogleFolder(Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 7

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getContainerId(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyGroupData$default(Lcom/honeyspace/sdk/database/HoneyDataSource;ILcom/honeyspace/sdk/database/field/DisplayType;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/database/entity/ItemGroupData;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->ITEM_GROUP:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/database/entity/ItemGroupData;->getId()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ContainerType;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->FOLDER:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isGoogleFolder(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v2, Lcom/honeyspace/sdk/database/field/ContainerType;->FOLDER:Lcom/honeyspace/sdk/database/field/ContainerType;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->u(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/database/field/ContainerType;)Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_AM:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " remove AM in Google folder"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    const-string v0, "remove AM in Google folder"

    invoke-interface {p1, v2, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->deleteItem(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToUpdatedItemsId:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private final saveAlreadyCompletedPref()V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getKeyPref()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final saveAlreadyReceivedChangeToSMPref()V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getPref()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "receive_change_to_sm_pref"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/a;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method private final saveReceivedRequestToChangeHomeMessageToAMSharedPref()V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getBrChangeMessagePrefKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->context:Landroid/content/Context;

    const-string v1, "com.sec.android.app.launcher.prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private final updateAppListMessagePosition(Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;ZLcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->getAmItem()Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->getSmItem()Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->isAmInFolder()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->getPageRankOfAm()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->getPageRankOfSm()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->getPageRankOfAm()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->getPageRankOfSm()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v3

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    const-string v1, "do not change : AM is located ahead of SM"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->getSamsungFolder()Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->moveSmToUnnoticedLocation(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " change in applist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->isAmInFolder()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->updatePosition(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;)V

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->getSamsungFolder()Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->moveSmToUnnoticedLocation(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void

    :cond_2
    const v30, 0xfffffff

    const/16 v31, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v32, v29

    const/16 v29, 0x0

    move-object/from16 v33, v32

    invoke-static/range {v1 .. v31}, Lcom/honeyspace/sdk/database/entity/ItemData;->copy$default(Lcom/honeyspace/sdk/database/entity/ItemData;ILcom/honeyspace/sdk/database/field/ItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIILcom/honeyspace/sdk/database/field/HiddenType;IIILcom/honeyspace/sdk/HoneyPositionData;IILcom/honeyspace/sdk/database/field/ContainerType;IFFFLjava/lang/String;ILcom/honeyspace/sdk/database/field/HomeUpExtendData;ILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v2

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->copy$default(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;IILcom/honeyspace/sdk/database/field/DisplayType;Lcom/honeyspace/sdk/database/field/ContainerType;IIIIIIILjava/lang/Object;)Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->setMultiDisplayPosition(Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;)V

    move-object/from16 v3, v33

    invoke-direct {v0, v1, v3}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->updatePosition(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;)V

    if-eqz p2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$MessageSwapInfo;->getSamsungFolder()Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->moveSmToUnnoticedLocation(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void

    :cond_4
    invoke-direct {v0, v3, v2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->updatePosition(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_5
    return-void
.end method

.method private final updatePosition(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setContainerId(I)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getRank()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/database/entity/ItemData;->setRank(I)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getMultiDisplayPosition()Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerType()Lcom/honeyspace/sdk/database/field/ContainerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerType(Lcom/honeyspace/sdk/database/field/ContainerType;)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getContainerId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setContainerId(I)V

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->getRank()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/honeyspace/sdk/database/entity/MultiDisplayPosition;->setRank(I)V

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    return-void
.end method


# virtual methods
.method public final changeMessage(Z)Z
    .locals 10

    sget-object v1, Lcom/honeyspace/common/wrapper/RoleManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/RoleManagerWrapper;

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/honeyspace/common/wrapper/RoleManagerWrapper;->isDefaultAM(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isDefaultAM:Z

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->context:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "changeMessage: isFirstLoading = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isDefaultAM = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->clearAppsMessageAlreadyCompletedPref()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->disableNeedToChangeMessageBnrPref()V

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToChangeMessage(Z)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getNeedToChangeMessageBnr()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "changeMessage: Android message switching case in Bnr"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->infoToFile$default(Lcom/honeyspace/common/log/LogTag;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->disableNeedToChangeMessageBnrPref()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "changeMessage: AM or SM is hidden!"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v9

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, v8, v9, v1, v7}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeMessageOnEachPots$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;ZZILjava/lang/Object;)V

    return v8

    :cond_2
    return v9

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->saveAlreadyCompletedPref()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_4

    return v9

    :cond_4
    invoke-static {p0, v9, p1, v8, v7}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeMessageOnEachPots$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;ZZILjava/lang/Object;)V

    return v8
.end method

.method public final changeMessageByBr()V
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getNeedToChangeMessageByBr()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Already received request to change home message to AM!"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->needToUpdatedItemsId:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isHomeOnlySpace()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->clearAppsMessageAlreadyCompletedPref()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->clearAll()V

    iput-boolean v1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isDefaultAM:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v0, v2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->changeMessageOnEachPots$default(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;ZZILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->saveReceivedRequestToChangeHomeMessageToAMSharedPref()V

    return-void
.end method

.method public final changeMessageToSM(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$changeMessageToSM$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$changeMessageToSM$1;

    iget v1, v0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$changeMessageToSM$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$changeMessageToSM$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$changeMessageToSM$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$changeMessageToSM$1;-><init>(Lcom/honeyspace/ui/common/model/ChangeMessageOperator;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$changeMessageToSM$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$changeMessageToSM$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$changeMessageToSM$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/AppItem;

    iget-object v0, v7, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$changeMessageToSM$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    iget-object v0, v7, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$changeMessageToSM$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getAlreadyReceivedChangeToSMPref()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->saveAlreadyReceivedChangeToSMPref()V

    iget-object p2, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {p2}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHiddenAppList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_AM:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_SM:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    const-string p1, "SMS is hidden."

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    instance-of v4, v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    if-eqz v4, :cond_8

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "null cannot be cast to non-null type com.honeyspace.sdk.source.entity.AppItem"

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/honeyspace/sdk/source/entity/AppItem;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_AM:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    check-cast v1, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;

    if-nez v1, :cond_c

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/ModelItemSupplier;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/honeyspace/sdk/source/entity/AppItem;

    new-instance v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v4, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_SM:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p2, v3}, Lcom/honeyspace/sdk/source/entity/AppItem;->setComponent(Lcom/honeyspace/sdk/source/entity/ComponentKey;)V

    iget-object v3, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getId()I

    move-result v5

    invoke-interface {v3, v5}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(I)Lcom/honeyspace/sdk/database/entity/ItemData;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v5, ""

    invoke-virtual {v3, v5}, Lcom/honeyspace/sdk/database/entity/ItemData;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->setComponent(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v4, v3}, Lcom/honeyspace/sdk/database/HoneyDataSource;->updateItem(Lcom/honeyspace/sdk/database/entity/ItemData;)V

    :cond_d
    iget-object v3, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->systemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v3

    move v4, v2

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->getComponent()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$changeMessageToSM$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$changeMessageToSM$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$changeMessageToSM$1;->L$2:Ljava/lang/Object;

    iput v4, v7, Lcom/honeyspace/ui/common/model/ChangeMessageOperator$changeMessageToSM$1;->label:I

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_5
    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz p2, :cond_f

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->context:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/honeyspace/sdk/source/entity/AppItem;->updateIconAndLabel(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/IconAndLabel;)V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getAllHomeMessageChangeEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->allHomeMessageChangeEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final isAm(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_AM:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_AM:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isSm(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_SM:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->COMPONENT_NAME_SM:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportChangeToSM()Z
    .locals 1

    const-string p0, "TMB"

    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final needToChangeMessage(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->removeAlreadyCompletedPref()V

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->getAlreadyCompletedPref()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->isDefaultAM:Z

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/model/ChangeMessageOperator;->saveAlreadyCompletedPref()V

    :cond_2
    return v0
.end method
