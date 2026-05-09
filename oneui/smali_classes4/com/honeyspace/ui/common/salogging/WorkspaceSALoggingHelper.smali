.class public final Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$Companion;,
        Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u008a\u00012\u00020\u0001:\u0002\u008a\u0001BM\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0018\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0002J\u001e\u0010%\u001a\u00020\u001e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\'\u001a\u00020\u0019H\u0002J\u0014\u0010(\u001a\u00020\u001e2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dJ\u0006\u0010*\u001a\u00020\u001eJ*\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150,2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\'\u001a\u00020\u0019H\u0002J\u0012\u0010-\u001a\u0004\u0018\u00010\u00152\u0006\u0010.\u001a\u00020\"H\u0002J\u001a\u0010/\u001a\u0004\u0018\u00010\u00152\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\"H\u0002J\u0010\u00102\u001a\u0002032\u0006\u0010.\u001a\u00020\"H\u0002J\u0010\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u0019H\u0002J\u0006\u00106\u001a\u00020\u001eJ.\u00107\u001a\u00020\u001e2\u0006\u00108\u001a\u00020\u00152\u0008\u0008\u0002\u00109\u001a\u00020\u00192\u0008\u0008\u0002\u0010:\u001a\u00020\u00152\u0008\u0008\u0002\u0010;\u001a\u000203H\u0002JB\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u00152\u0008\u0008\u0002\u0010?\u001a\u00020@2\u0008\u0008\u0002\u0010:\u001a\u00020\u00152\u0014\u0008\u0002\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150BH\u0002J \u0010C\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020\u00152\u0006\u0010D\u001a\u0002032\u0008\u0008\u0002\u00100\u001a\u00020\u0015J\u0016\u0010E\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020G2\u0006\u0010D\u001a\u000203J\u001e\u0010H\u001a\u00020\u001e2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u0002032\u0006\u0010L\u001a\u00020MJ\u000e\u0010N\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u0019J\u000e\u0010O\u001a\u00020\u001e2\u0006\u0010P\u001a\u000203J\u0006\u0010Q\u001a\u00020\u001eJ\u0006\u0010R\u001a\u00020\u001eJ\u0006\u0010S\u001a\u00020\u001eJ6\u0010T\u001a\u00020\u001e2.\u0010U\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020W0,0Vj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020W0,`XJ\u000e\u0010Y\u001a\u00020\u001e2\u0006\u0010Z\u001a\u00020\u0019J\u000e\u0010[\u001a\u00020\u001e2\u0006\u0010Z\u001a\u00020\u0019J6\u0010\\\u001a\u00020\u001e2.\u0010U\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020W0,0Vj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020W0,`XJ\u000e\u0010]\u001a\u00020\u001e2\u0006\u0010Z\u001a\u00020\u0019J\u000e\u0010^\u001a\u00020\u001e2\u0006\u0010Z\u001a\u00020\u0019J\u000e\u0010_\u001a\u00020\u001e2\u0006\u0010`\u001a\u00020\u0019J\u000e\u0010a\u001a\u00020\u001e2\u0006\u0010`\u001a\u00020\u0019J&\u0010b\u001a\u00020\u001e2\u0006\u0010c\u001a\u00020\u00192\u0006\u0010d\u001a\u00020\u00192\u0006\u0010e\u001a\u00020\u00192\u0006\u0010f\u001a\u00020\u0019J\u0016\u0010g\u001a\u00020\u001e2\u0006\u0010h\u001a\u00020\u00192\u0006\u0010i\u001a\u00020\u0019J8\u0010j\u001a\u00020\u00152.\u0010U\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020W0,0Vj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020W0,`XH\u0002J\u000e\u0010k\u001a\u00020\u001e2\u0006\u0010l\u001a\u00020\u0019J\u000e\u0010m\u001a\u00020\u001e2\u0006\u0010n\u001a\u000203J\u0010\u0010o\u001a\u00020\u001e2\u0008\u00100\u001a\u0004\u0018\u00010\u0015J\u000e\u0010p\u001a\u00020\u001e2\u0006\u0010q\u001a\u00020\u0019J\u000e\u0010r\u001a\u00020\u001e2\u0006\u0010s\u001a\u000203J\u0008\u0010t\u001a\u00020\u001eH\u0002J\u001c\u0010u\u001a\u00020\u001e2\u0008\u0010v\u001a\u0004\u0018\u00010w2\u0008\u0008\u0002\u0010;\u001a\u000203H\u0002J\u000e\u0010x\u001a\u00020\u001e2\u0006\u0010y\u001a\u00020zJ\u0016\u0010{\u001a\u00020\u001e2\u0006\u0010|\u001a\u00020\u00192\u0006\u0010}\u001a\u00020\u0019J\u0008\u0010~\u001a\u00020\u001eH\u0002J\u001f\u0010\u007f\u001a\u00020\u001e2\u0008\u0010`\u001a\u0004\u0018\u00010\u00192\u0007\u0010\u0080\u0001\u001a\u00020\u0015\u00a2\u0006\u0003\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u00020\u00152\u0008\u0010`\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0003\u0010\u0083\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0084\u0001\u001a\u00020\u0019*\u0002038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u0087\u0001\u001a\u00020@*\u0002038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "honeySpaceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "commonSettingsDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "deviceStatusSource",
        "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "widgetLoggingHelper",
        "Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "statusLoggingHelper",
        "Lcom/honeyspace/ui/common/model/StatusLoggingHelper;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/ui/common/model/StatusLoggingHelper;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "minusOneContent",
        "",
        "getMinusOneContent",
        "()I",
        "workspaceLogging",
        "Lkotlin/Function0;",
        "",
        "insertHomeStatusLog",
        "getHomeItems",
        "",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "display",
        "Lcom/honeyspace/sdk/database/field/DisplayType;",
        "insertAllIconsStatusLog",
        "allItems",
        "defaultPageId",
        "setUpWorkspaceLogger",
        "runnable",
        "clear",
        "getAppIconListLog",
        "Lkotlin/Pair;",
        "getPackageName",
        "item",
        "addShortcutDetail",
        "packageName",
        "itemInfo",
        "filterIconItem",
        "",
        "insertDefaultHomePageStatusLog",
        "defaultRank",
        "insertMinusOneSettingClick",
        "insertStatusLog",
        "id",
        "intValue",
        "stringValue",
        "isCoverDisplay",
        "insertEventLog",
        "screenId",
        "eventId",
        "longValue",
        "",
        "dimension",
        "",
        "insertAddToShortcutLog",
        "newPage",
        "insertAddToShortcutByDropLog",
        "dragInfo",
        "Lcom/honeyspace/sdk/DragInfo;",
        "insertMoveItemEventLog",
        "baseItem",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "otherPage",
        "previousState",
        "Lcom/honeyspace/sdk/HoneyState;",
        "insertChangeDefaultPageLog",
        "insertClickDeletePageLog",
        "existItemOnPage",
        "insertCancelDeletePageLog",
        "insertDeletePageLog",
        "insertReorderPageLog",
        "insertAllWidgetStatusLog",
        "widgets",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/Point;",
        "Lkotlin/collections/ArrayList;",
        "insertAllWidgetCountLog",
        "widgetCount",
        "insertDefaultPageWidgetCountLog",
        "insertAllStackedWidgetStatusLog",
        "insertAllStackedWidgetPotCountLog",
        "insertAllStackedWidgetCountLog",
        "insertGSWLog",
        "size",
        "insertWorkspaceCountLog",
        "insertWorkspaceItemsCount",
        "appItem",
        "shortcut",
        "deepShortcut",
        "pairApps",
        "insertWorkspacePagesCount",
        "totalPageCount",
        "filledPageRankCount",
        "getStringFromWidgetComponentList",
        "insertAddPageLog",
        "totalPage",
        "insertEnableMinusOnePageLog",
        "enabled",
        "insertEditMinusOnePageContentsLog",
        "insertPageCountLog",
        "cellLayoutCount",
        "insertCreateStackedWidgetLog",
        "withButton",
        "insertFolderStatusLog",
        "insertFolderStatusLogByDisplayType",
        "folderContentValue",
        "Landroid/content/ContentValues;",
        "insertPairAppsLog",
        "pairAppsItem",
        "Lcom/honeyspace/sdk/source/entity/PairAppsItem;",
        "insertNowBriefStatusLog",
        "nowBriefRank",
        "defaultPageRank",
        "insertNowBriefSettingStatusLog",
        "insertNowBriefEventLog",
        "location",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "getNowBriefSpanDetail",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "toValue",
        "getToValue",
        "(Z)I",
        "toLongValue",
        "getToLongValue",
        "(Z)J",
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
.field public static final Companion:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$Companion;

.field private static final DEEP_SHORTCUT_DETAIL:Ljava/lang/String; = "DeepShortcut"

.field private static final DISABLED:I = 0x0

.field private static final DIY_HOME_STICKER_COUNT:Ljava/lang/String; = "diy_home_sticker_count"

.field private static final EMPTY_DETAIL:Ljava/lang/String; = "Empty"

.field private static final ENABLED:I = 0x1

.field private static final INVALID_LONG_VALUE:J = -0x1L

.field private static final INVALID_STRING_VALUE:Ljava/lang/String; = ""

.field private static final MINUS_ONE_PAGE_DISCOVER:I = 0x2

.field private static final MINUS_ONE_PAGE_SAMSUNG_FREE:I = 0x3

.field private static final PAIR_APPS_DETAIL:Ljava/lang/String; = "PairedShortcut"

.field private static final SHORTCUT_DETAIL:Ljava/lang/String; = "Shortcut"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field private final context:Landroid/content/Context;

.field private final deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

.field private final honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

.field private final preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

.field private final saLogging:Lcom/honeyspace/common/interfaces/SALogging;

.field private final statusLoggingHelper:Lcom/honeyspace/ui/common/model/StatusLoggingHelper;

.field private final widgetLoggingHelper:Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;

.field private workspaceLogging:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->Companion:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/DeviceStatusSource;Lcom/honeyspace/sdk/source/PreferenceDataSource;Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;Lcom/honeyspace/common/interfaces/SALogging;Lcom/honeyspace/ui/common/model/StatusLoggingHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/honeyspace/common/di/qualifier/HomeAppContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetLoggingHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saLogging"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusLoggingHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p4, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    iput-object p5, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iput-object p6, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->widgetLoggingHelper:Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;

    iput-object p7, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iput-object p8, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->statusLoggingHelper:Lcom/honeyspace/ui/common/model/StatusLoggingHelper;

    const-string p1, "WorkspaceSALoggingHelper"

    iput-object p1, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->TAG:Ljava/lang/String;

    invoke-interface {p7}, Lcom/honeyspace/common/interfaces/SALogging;->getStatusLoggingEvent()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p3, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$1;-><init>(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getCommonSettingsDataSource$p(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)Lcom/honeyspace/sdk/source/CommonSettingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    return-object p0
.end method

.method public static final synthetic access$getDeviceStatusSource$p(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)Lcom/honeyspace/sdk/source/DeviceStatusSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    return-object p0
.end method

.method public static final synthetic access$getMinusOneContent(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->getMinusOneContent()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPreferenceDataSource$p(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0
.end method

.method public static final synthetic access$getSaLogging$p(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    return-object p0
.end method

.method public static final synthetic access$getStatusLoggingHelper$p(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)Lcom/honeyspace/ui/common/model/StatusLoggingHelper;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->statusLoggingHelper:Lcom/honeyspace/ui/common/model/StatusLoggingHelper;

    return-object p0
.end method

.method public static final synthetic access$getToValue(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Z)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->getToValue(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getWorkspaceLogging$p(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->workspaceLogging:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$insertDefaultHomePageStatusLog(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertDefaultHomePageStatusLog(I)V

    return-void
.end method

.method public static final synthetic access$insertFolderStatusLog(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertFolderStatusLog()V

    return-void
.end method

.method public static final synthetic access$insertHomeStatusLog(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertHomeStatusLog()V

    return-void
.end method

.method public static final synthetic access$insertNowBriefSettingStatusLog(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertNowBriefSettingStatusLog()V

    return-void
.end method

.method private final addShortcutDetail(Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p0

    sget-object p2, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "_DeepShortcut"

    goto :goto_0

    :cond_1
    const-string p0, "_Shortcut"

    goto :goto_0

    :cond_2
    const-string p0, "_PairedShortcut"

    :goto_0
    invoke-static {p1, p0}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x0

    :cond_3
    return-object p0
.end method

.method private final filterIconItem(Lcom/honeyspace/sdk/database/entity/ItemData;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->PAIR_APPS:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->DEEP_SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p0

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->SHORTCUT:Lcom/honeyspace/sdk/database/field/ItemType;

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/sdk/database/field/ItemType;->APP:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final getAppIconListLog(Ljava/util/List;I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;I)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->filterIconItem(Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    :cond_3
    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->getPackageName(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-direct {p0, v3, v2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->addShortcutDetail(Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string v5, ", "

    if-lez v4, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/database/entity/ItemData;->getContainerId()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const-string v0, "Empty"

    if-nez p2, :cond_a

    move-object p0, v0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, p2

    :goto_2
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final getHomeItems(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/database/field/DisplayType;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->statusLoggingHelper:Lcom/honeyspace/ui/common/model/StatusLoggingHelper;

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->WORKSPACE:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/honeyspace/ui/common/model/StatusLoggingHelper;->getItems(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->statusLoggingHelper:Lcom/honeyspace/ui/common/model/StatusLoggingHelper;

    sget-object v2, Lcom/honeyspace/sdk/HoneyType;->HOTSEAT:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/honeyspace/ui/common/model/StatusLoggingHelper;->getItems(Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic getHomeItems$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->getHomeItems(Lcom/honeyspace/sdk/database/field/DisplayType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getMinusOneContent()I
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getMediaPageContents()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method private final getNowBriefSpanDetail(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const-string p0, "a"

    return-object p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string p0, "d"

    return-object p0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    const-string p0, "c"

    return-object p0

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_7

    const-string p0, "b"

    return-object p0

    :cond_7
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method private final getPackageName(Lcom/honeyspace/sdk/database/entity/ItemData;)Ljava/lang/String;
    .locals 21

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v2

    sget-object v3, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/honeyspace/sdk/source/entity/PairAppsItem;

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object v17

    const v19, 0xbffe

    const/16 v20, 0x0

    const/4 v3, -0x1

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;-><init>(ILandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroid/graphics/Bitmap;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/honeyspace/sdk/source/entity/LabelEditableItem;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    return-object v0

    :catch_0
    return-object v1
.end method

.method private final getStringFromWidgetComponentList(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v3, :cond_0

    const-string v5, ", "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getToLongValue(Z)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->getToValue(Z)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method private final getToValue(Z)I
    .locals 0

    return p1
.end method

.method public static synthetic insertAddToShortcutLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertAddToShortcutLog(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private final insertAllIconsStatusLog(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->getAppIconListLog(Ljava/util/List;I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "0047"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final insertDefaultHomePageStatusLog(I)V
    .locals 7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "0049"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final insertEventLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object p0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic insertEventLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, -0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-string p5, ""

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    new-instance p6, Ljava/util/LinkedHashMap;

    invoke-direct {p6}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEventLog(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final insertFolderStatusLog()V
    .locals 6

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->statusLoggingHelper:Lcom/honeyspace/ui/common/model/StatusLoggingHelper;

    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/ui/common/model/StatusLoggingHelper;->getFolderData(ZLcom/honeyspace/sdk/database/field/DisplayType;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertFolderStatusLogByDisplayType(Landroid/content/ContentValues;Z)V

    iget-object v5, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v5}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getCoverMainSync()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-static {p0, v0, v3, v2, v1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertFolderStatusLogByDisplayType$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Landroid/content/ContentValues;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->statusLoggingHelper:Lcom/honeyspace/ui/common/model/StatusLoggingHelper;

    sget-object v5, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v0, v4, v5}, Lcom/honeyspace/ui/common/model/StatusLoggingHelper;->getFolderData(ZLcom/honeyspace/sdk/database/field/DisplayType;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, v1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertFolderStatusLogByDisplayType$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Landroid/content/ContentValues;ZILjava/lang/Object;)V

    return-void
.end method

.method private final insertFolderStatusLogByDisplayType(Landroid/content/ContentValues;Z)V
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    const-string v1, "notDefaultColorCount"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getAsInteger(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v4, "0057"

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move/from16 v7, p2

    invoke-static/range {v3 .. v9}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    const-string v1, "childrenCount"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "getAsString(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const-string v11, "0085"

    const/4 v12, 0x0

    move-object/from16 v10, p0

    move/from16 v14, p2

    invoke-static/range {v10 .. v16}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    const-string v2, "folderCount"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "0041"

    invoke-static/range {v10 .. v16}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    const-string v2, "useTitle"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "0023"

    invoke-static/range {v10 .. v16}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    const-string v2, "largeFolderCount"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "004A"

    invoke-static/range {v10 .. v16}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic insertFolderStatusLogByDisplayType$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Landroid/content/ContentValues;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertFolderStatusLogByDisplayType(Landroid/content/ContentValues;Z)V

    return-void
.end method

.method private final insertHomeStatusLog()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    iget-object v1, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->deviceStatusSource:Lcom/honeyspace/sdk/source/DeviceStatusSource;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->isCoverState$default(Lcom/honeyspace/sdk/source/DeviceStatusSource;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultCoverHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getDefaultHomePage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->statusLoggingHelper:Lcom/honeyspace/ui/common/model/StatusLoggingHelper;

    const/4 v2, 0x2

    invoke-static {v1, v0, v4, v2, v4}, Lcom/honeyspace/ui/common/model/StatusLoggingHelper;->getWorkspacePageIdByRank$default(Lcom/honeyspace/ui/common/model/StatusLoggingHelper;ILcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)I

    move-result v0

    invoke-static {p0, v4, v3, v4}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->getHomeItems$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertAllIconsStatusLog(Ljava/util/List;I)V

    return-void
.end method

.method private final insertNowBriefSettingStatusLog()V
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {p0, v1, v7, v1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->getHomeItems$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Lcom/honeyspace/sdk/database/field/DisplayType;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v4}, Lcom/honeyspace/sdk/database/entity/ItemData;->getType()Lcom/honeyspace/sdk/database/field/ItemType;

    move-result-object v4

    sget-object v5, Lcom/honeyspace/sdk/database/field/ItemType;->NOW_BRIEF:Lcom/honeyspace/sdk/database/field/ItemType;

    if-ne v4, v5, :cond_0

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    const-string v8, "a"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getSpanY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->getNowBriefSpanDetail(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, v8

    :goto_1
    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "00B2"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefBackgroundEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefBackgroundOpacity()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const-string v1, ""

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_4
    const-string v1, "d"

    goto :goto_2

    :cond_5
    const-string v1, "c"

    goto :goto_2

    :cond_6
    const-string v1, "b"

    goto :goto_2

    :cond_7
    move-object v3, v8

    :goto_3
    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "00B4"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getNowBriefBackgroundIndex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    :goto_4
    move-object v3, v8

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :goto_5
    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v1, "00B5"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final insertStatusLog(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object p0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/common/interfaces/SALogging;->insertStatusLog(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const-string p3, ""

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->workspaceLogging:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final insertAddPageLog(I)V
    .locals 9

    int-to-long v3, p1

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, "601"

    const-string v2, "6015"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEventLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final insertAddToShortcutByDropLog(Lcom/honeyspace/sdk/DragInfo;Z)V
    .locals 4

    const-string v0, "dragInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/honeyspace/sdk/HoneyType;->APPLIST:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sget-object v3, Lcom/honeyspace/sdk/OtherType;->ADD_ITEM:Lcom/honeyspace/sdk/OtherType;

    invoke-virtual {p1, v3}, Lcom/honeyspace/sdk/DragInfo;->from(Ljava/lang/Object;)Z

    move-result v3

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v3, :cond_4

    const-string v0, "1073"

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "1078"

    goto :goto_3

    :cond_5
    const-string v0, "1079"

    :goto_3
    const-string v1, ""

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragInfo;->getDragItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/DragItem;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/sdk/DragItem;->getItem()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_4
    instance-of v3, p1, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    if-eqz v3, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ShortcutItem;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ShortcutItem;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object v1, p1

    :cond_8
    invoke-virtual {p0, v0, p2, v1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertAddToShortcutLog(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final insertAddToShortcutLog(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1072"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1073"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const-string p3, "1"

    :cond_1
    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_2
    const-string p3, "2"

    goto :goto_0

    :goto_1
    const/16 v7, 0x14

    const/4 v8, 0x0

    const-string v1, "101"

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEventLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final insertAllStackedWidgetCountLog(I)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "003C"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final insertAllStackedWidgetPotCountLog(I)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "003B"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final insertAllStackedWidgetStatusLog(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "widgets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->getStringFromWidgetComponentList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "003A"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final insertAllWidgetCountLog(I)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "0054"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final insertAllWidgetStatusLog(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "widgets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->getStringFromWidgetComponentList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v2, "0048"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final insertCancelDeletePageLog()V
    .locals 9

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v1, "601"

    const-string v2, "6010"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEventLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final insertChangeDefaultPageLog(I)V
    .locals 9

    int-to-long v3, p1

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, "601"

    const-string v2, "6001"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEventLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final insertClickDeletePageLog(Z)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->getToLongValue(Z)J

    move-result-wide v3

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, "601"

    const-string v2, "6002"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEventLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final insertCreateStackedWidgetLog(Z)V
    .locals 9

    if-eqz p1, :cond_0

    const-string p1, "2"

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const-string p1, "1"

    goto :goto_0

    :goto_1
    const/16 v7, 0x14

    const/4 v8, 0x0

    const-string v1, "101"

    const-string v2, "101A"

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEventLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final insertDefaultPageWidgetCountLog(I)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "0022"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final insertDeletePageLog()V
    .locals 9

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v1, "601"

    const-string v2, "6011"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEventLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final insertEditMinusOnePageContentsLog(Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "1"

    if-eqz p1, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    const-string p1, "2"

    move-object v6, p1

    :goto_0
    const-string p1, "Location"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v2, "601"

    const-string v3, "6019"

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEventLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final insertEnableMinusOnePageLog(Z)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->getToLongValue(Z)J

    move-result-wide v3

    const-string p1, "Location"

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v1, "601"

    const-string v2, "6018"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEventLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final insertGSWLog(I)V
    .locals 7

    iget-object v1, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->widgetLoggingHelper:Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;->getClickCount()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "0058"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    const-string v1, "0059"

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final insertMinusOneSettingClick()V
    .locals 9

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v1, "601"

    const-string v2, "6020"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEventLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final insertMoveItemEventLog(Lcom/honeyspace/sdk/source/entity/BaseItem;ZLcom/honeyspace/sdk/HoneyState;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "baseItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "previousState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Select;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Select;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-string v3, "104"

    const-string v4, "1058"

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEventLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v0, :cond_2

    const-string v0, "1029"

    :goto_0
    move-object v13, v0

    goto :goto_2

    :cond_2
    const-string v0, "1027"

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "1028"

    goto :goto_0

    :goto_2
    if-eqz p2, :cond_4

    const-string v0, "1"

    :goto_3
    move-object/from16 v16, v0

    goto :goto_4

    :cond_4
    const-string v0, "2"

    goto :goto_3

    :goto_4
    const/16 v18, 0x14

    const/16 v19, 0x0

    const-string v12, "103"

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v19}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEventLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final insertNowBriefEventLog(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->getNowBriefSpanDetail(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "det"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "Location"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v1, "101"

    const-string v2, "A000"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEventLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final insertNowBriefStatusLog(II)V
    .locals 18

    move/from16 v0, p1

    const-string v1, "a"

    const-string v2, "b"

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    const/16 v9, 0xa

    const/4 v10, 0x0

    const-string v5, "00B1"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    move/from16 v4, p2

    if-ne v0, v4, :cond_1

    :goto_1
    move-object v14, v1

    goto :goto_2

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v1, "c"

    goto :goto_1

    :cond_2
    move-object v14, v2

    :goto_2
    const/16 v16, 0xa

    const/16 v17, 0x0

    const-string v12, "00B3"

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v11 .. v17}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final insertPageCountLog(I)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "0052"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final insertPairAppsLog(Lcom/honeyspace/sdk/source/entity/PairAppsItem;)V
    .locals 9

    const-string v0, "pairAppsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/PairAppsItem$PairAppChildren;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p1, "PackageName"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v1, "101"

    const-string v2, "1038"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEventLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final insertReorderPageLog()V
    .locals 9

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v1, "601"

    const-string v2, "6008"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertEventLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final insertWorkspaceCountLog(I)V
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0xb

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    if-gt v1, p1, :cond_2

    if-ge p1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v1, 0x1f

    if-gt v0, p1, :cond_3

    if-ge p1, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0x29

    if-gt v1, p1, :cond_4

    if-ge p1, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    if-gt v0, p1, :cond_5

    const/16 v0, 0x33

    if-ge p1, v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    :goto_1
    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "0032"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final insertWorkspaceItemsCount(IIII)V
    .locals 14

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "0053"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "0055"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p0

    move/from16 v9, p2

    invoke-static/range {v7 .. v13}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    const-string v8, "0082"

    move/from16 v9, p3

    invoke-static/range {v7 .. v13}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    const-string v8, "0081"

    move/from16 v9, p4

    invoke-static/range {v7 .. v13}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final insertWorkspacePagesCount(II)V
    .locals 7

    sub-int v2, p1, p2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "0056"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->insertStatusLog$default(Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setUpWorkspaceLogger(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;->workspaceLogging:Lkotlin/jvm/functions/Function0;

    return-void
.end method
