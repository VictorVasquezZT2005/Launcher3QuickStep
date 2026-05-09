.class public final Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$Companion;,
        Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;,
        Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ParseConvertWidget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 u2\u00020\u0001:\u0003vwuB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001f\u00a2\u0006\u0004\u0008 \u0010!J%\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010\'J2\u0010,\u001a\u0004\u0018\u00010+2\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020%0\u001dj\u0008\u0012\u0004\u0012\u00020%`\u001f2\u0006\u0010*\u001a\u00020)H\u0086@\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00102\u001a\u0004\u0018\u00010+2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J\u0019\u00105\u001a\u0002042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u00085\u00106J\u0019\u00108\u001a\u0002072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u00088\u00109J%\u0010=\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u00142\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020)0;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010?\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008A\u0010\u001cJ\u001f\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008B\u0010\u001cJ!\u0010C\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010E\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008E\u0010DJ\u0018\u0010F\u001a\u0002072\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008F\u0010GJ)\u0010I\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0;0H2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ)\u0010M\u001a\u0002072\u0018\u0010L\u001a\u0014\u0012\u0004\u0012\u00020)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0;0KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0018\u0010P\u001a\u00020O2\u0006\u0010*\u001a\u00020)H\u0082@\u00a2\u0006\u0004\u0008P\u0010QJ\u0019\u0010R\u001a\u0004\u0018\u00010+2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ-\u0010V\u001a\u0012\u0012\u0004\u0012\u00020U0\u001dj\u0008\u0012\u0004\u0012\u00020U`\u001f2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020T0\u0013H\u0002\u00a2\u0006\u0004\u0008V\u0010WJG\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020[0\u001dj\u0008\u0012\u0004\u0012\u00020[`\u001f2\u001c\u0010/\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010.\u0012\u0006\u0012\u0004\u0018\u00010Y0X0\u00132\u0008\u0008\u0002\u0010Z\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\\\u0010]R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010^R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010_R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010`R\u001a\u0010a\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR&\u0010e\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u001dj\u0008\u0012\u0004\u0012\u00020\u0014`\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR$\u0010g\u001a\u0012\u0012\u0004\u0012\u00020%0\u001dj\u0008\u0012\u0004\u0012\u00020%`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR$\u0010h\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u001dj\u0008\u0012\u0004\u0012\u00020\u0014`\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0018\u0010s\u001a\u00020\u000c*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010t\u00a8\u0006x"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemSource",
        "Landroid/content/Context;",
        "context",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "globalSettingsDataSource",
        "<init>",
        "(Lcom/honeyspace/sdk/HoneySystemSource;Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V",
        "",
        "targetDisplayId",
        "",
        "isDexSpace",
        "(I)Z",
        "",
        "query",
        "Landroid/os/Bundle;",
        "queryData",
        "",
        "Lcom/honeyspace/ui/common/widget/WidgetListData;",
        "getSearchedWidgets",
        "(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "source",
        "target",
        "compareLabel",
        "(Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/common/widget/WidgetListData;)I",
        "getSearchResultsByBixby",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ParseConvertWidget;",
        "Lkotlin/collections/ArrayList;",
        "parseConvertWidget",
        "()Ljava/util/ArrayList;",
        "drawable",
        "label",
        "packageName",
        "Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;",
        "getConvertWidgetData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;",
        "widgetList",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "componentKey",
        "Landroid/graphics/drawable/Drawable;",
        "loadWidgetListIcon",
        "(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "info",
        "Landroid/os/UserHandle;",
        "userId",
        "getWidgetIcon",
        "(Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo",
        "(Ljava/lang/Integer;)Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "",
        "removeNonFilteredWidget",
        "(Ljava/lang/String;)V",
        "widgetData",
        "",
        "components",
        "checkWidgetWithFilteredComponent",
        "(Lcom/honeyspace/ui/common/widget/WidgetListData;Ljava/util/List;)Z",
        "addConvertWidget",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "getFilteredWidgetsByTitle",
        "getFilteredWidgetsByContent",
        "isWidgetMatching",
        "(Lcom/honeyspace/ui/common/widget/WidgetListData;Ljava/lang/String;)Z",
        "isShortcutMatching",
        "getAllWidgetsData",
        "(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getWidgetMapFromPackageSource",
        "(Landroid/os/Bundle;)Ljava/util/Map;",
        "",
        "widgetMap",
        "removeEasyModeWidget",
        "(Ljava/util/Map;)V",
        "",
        "loadWidgetListLabel",
        "(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLiveIcon",
        "(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/graphics/drawable/Drawable;",
        "Landroid/content/pm/LauncherActivityInfo;",
        "Lcom/honeyspace/ui/common/widget/ShortcutData;",
        "createShortcutData",
        "(Ljava/util/List;)Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lcp/c;",
        "isSuggestion",
        "Lcom/honeyspace/ui/common/widget/WidgetData;",
        "createWidgetData",
        "(Ljava/util/List;Z)Ljava/util/ArrayList;",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "Landroid/content/Context;",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "allWidgetData",
        "Ljava/util/ArrayList;",
        "widgetSectionList",
        "filteredEntries",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "componentManager",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "honeyDataSource$delegate",
        "Lkotlin/Lazy;",
        "getHoneyDataSource",
        "()Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "honeyDataSource",
        "isFiltered",
        "(Lcom/honeyspace/ui/common/widget/WidgetListData;)Z",
        "Companion",
        "ConvertWidgetListData",
        "ParseConvertWidget",
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
.field public static final Companion:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$Companion;

.field public static final DISPLAY_ID_KEY:Ljava/lang/String; = "display_id"

.field public static final EASY_MODE_WIDGET_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.launcher"

.field private static final PRIORITY_CLASS:Ljava/lang/String; = "com.samsung.android.smartsuggestions.feature.aisuggestion.ui.appwidget.AiSuggestionAppWidgetReceiver"

.field private static final PRIORITY_PACKAGE:Ljava/lang/String; = "com.samsung.android.smartsuggestions"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private allWidgetData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/WidgetListData;",
            ">;"
        }
    .end annotation
.end field

.field private final componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final filteredEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/WidgetListData;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private final honeyDataSource$delegate:Lkotlin/Lazy;

.field private final honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

.field private final widgetSectionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->Companion:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/HoneySystemSource;Landroid/content/Context;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "honeySystemSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    const-string p1, "WidgetProviderUtils"

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->allWidgetData:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->widgetSectionList:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->filteredEntries:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/a;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->honeyDataSource$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Ljava/lang/String;Lcom/honeyspace/ui/common/widget/WidgetData;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->removeNonFilteredWidget$lambda$1$0(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Ljava/lang/String;Lcom/honeyspace/ui/common/widget/WidgetData;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAllWidgetsData(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->getAllWidgetsData(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadWidgetListLabel(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->loadWidgetListLabel(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addConvertWidget(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->widgetSectionList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->getConvertWidgetData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/widget/i;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->getSearchedWidgets$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(La5/a;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->removeNonFilteredWidget$lambda$1$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final checkWidgetWithFilteredComponent(Lcom/honeyspace/ui/common/widget/WidgetListData;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/widget/WidgetListData;",
            "Ljava/util/List<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private final createShortcutData(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/ShortcutData;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    new-instance v1, Lcom/honeyspace/ui/common/widget/ShortcutData;

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v0, "getLabel(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/widget/ShortcutData;-><init>(Landroid/content/pm/LauncherActivityInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private final createWidgetData(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            "Lcp/c;",
            ">;>;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/WidgetData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    new-instance v2, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-direct {v2, v3}, Lcom/honeyspace/ui/common/widget/WidgetData;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    invoke-virtual {v2, p2}, Lcom/honeyspace/ui/common/widget/BaseData;->setSuggestion(Z)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcp/c;

    sget-object v4, Lcp/c;->b:Lcp/b;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v3, Lcp/c;->a:I

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp/c;

    const-string v3, "unloaded"

    if-eqz v1, :cond_4

    iget v1, v1, Lcp/c;->a:I

    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const-string v5, "x"

    invoke-static {v4, v1, v5}, Landroidx/compose/ui/input/pointer/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    invoke-virtual {v2, v1}, Lcom/honeyspace/ui/common/widget/BaseData;->setSpan(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/widget/BaseData;->setSpan(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static synthetic createWidgetData$default(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->createWidgetData(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;)Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->honeyDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;)Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/common/widget/WidgetListData;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->getSearchedWidgets$lambda$1(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/common/widget/WidgetListData;)I

    move-result p0

    return p0
.end method

.method private final getAllWidgetsData(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;

    iget v3, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;

    invoke-direct {v2, v0, v1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;-><init>(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->label:I

    const-string v5, "com.samsung.android.smartsuggestions.feature.aisuggestion.ui.appwidget.AiSuggestionAppWidgetReceiver"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->I$0:I

    iget-object v5, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v8, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v12, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map$Entry;

    iget-object v13, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map$Entry;

    iget-object v13, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v6, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object v8, v5

    const/4 v5, 0x4

    :goto_1
    move-object/from16 v20, v7

    move-object v7, v9

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->I$1:I

    iget v5, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->I$0:I

    iget-object v6, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v8, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map$Entry;

    iget-object v9, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v12, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v10, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v5

    move v5, v4

    move v4, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object v8, v6

    move-object v6, v15

    move-object v15, v12

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_3
    iget-boolean v4, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->Z$0:Z

    iget v6, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->I$0:I

    iget-object v7, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$9:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v10, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$8:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v12, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v13, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map$Entry;

    iget-object v14, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map$Entry;

    iget-object v14, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v8, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v11, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    :goto_2
    move-object/from16 v22, v12

    goto/16 :goto_8

    :cond_4
    iget-boolean v4, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->Z$0:Z

    iget v6, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->I$1:I

    iget v7, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->I$0:I

    iget-object v8, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v10, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map$Entry;

    iget-object v11, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v12, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static/range {v20 .. v20}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object v10, v8

    move-object v8, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v12

    move-object v12, v9

    move-object v9, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v13

    move v13, v6

    move v6, v7

    move-object v7, v11

    move-object v11, v1

    move-object/from16 v1, v20

    goto/16 :goto_7

    :cond_5
    move-object/from16 v20, v1

    invoke-static/range {v20 .. v20}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->getWidgetMapFromPackageSource(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.collections.MutableMap<com.honeyspace.sdk.source.entity.ComponentKey, kotlin.collections.MutableList<android.appwidget.AppWidgetProviderInfo>>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v4}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v4

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/PackageSource;->getShortCutMap()Ljava/util/Map;

    move-result-object v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    sget-object v6, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v6}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_EASY_MODE_WIDGET()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->removeEasyModeWidget(Ljava/util/Map;)V

    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v4

    move-object v8, v6

    const/4 v9, 0x0

    move-object v4, v1

    move-object v6, v2

    move-object/from16 v1, p1

    move-object v2, v4

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    sget-object v10, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->Companion:Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$Companion;

    iget-object v12, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    invoke-virtual {v10, v12, v11}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$Companion;->hasSingleTinyWidget(Landroid/content/Context;Ljava/util/Map$Entry;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v12, 0x2

    goto :goto_4

    :cond_9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v10}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "com.samsung.android.smartsuggestions"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v14, v14, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v13, :cond_c

    iget-object v12, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->allWidgetData:Ljava/util/ArrayList;

    new-instance v20, Lcom/honeyspace/ui/common/widget/WidgetListData;

    new-instance v14, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v15, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    move-object/from16 p1, v1

    const-string v1, "provider"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {v14, v15, v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iget-object v1, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "loadLabel(...)"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v15}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->getWidgetIcon(Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    new-instance v15, Lkotlin/Pair;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    invoke-direct {v15, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v31, v2

    const/4 v2, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v13, v2, v15, v1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->createWidgetData$default(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v24

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    const/16 v29, 0x80

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v14

    invoke-direct/range {v20 .. v30}, Lcom/honeyspace/ui/common/widget/WidgetListData;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v20

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 p1, v1

    move-object/from16 v31, v2

    :goto_6
    iget-object v1, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->allWidgetData:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$6:Ljava/lang/Object;

    iput-object v2, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$7:Ljava/lang/Object;

    iput-object v1, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$8:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$9:Ljava/lang/Object;

    iput v9, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->I$0:I

    const/4 v13, 0x0

    iput v13, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->I$1:I

    iput-boolean v10, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->Z$0:Z

    const/4 v13, 0x1

    iput v13, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->label:I

    invoke-direct {v0, v12, v6}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->loadWidgetListLabel(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object/from16 v18, v4

    move-object v15, v8

    move v4, v10

    move-object v14, v11

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move-object v10, v1

    move-object v8, v7

    move-object v7, v14

    move-object v1, v12

    move-object v12, v2

    move-object v2, v6

    move v6, v9

    move-object/from16 v9, v31

    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 p1, v7

    iget-object v7, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->widgetSectionList:Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-object/from16 v21, v11

    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$8:Ljava/lang/Object;

    iput-object v1, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$9:Ljava/lang/Object;

    iput v6, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->I$0:I

    iput v13, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->I$1:I

    iput-boolean v4, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->Z$0:Z

    const/4 v11, 0x2

    iput v11, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->label:I

    invoke-virtual {v0, v7, v9, v2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->loadWidgetListIcon(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_e

    goto/16 :goto_e

    :cond_e
    move-object/from16 v23, v1

    move-object v1, v7

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v11, v21

    move-object/from16 v9, v22

    goto/16 :goto_2

    :goto_8
    move-object/from16 v24, v1

    check-cast v24, Landroid/graphics/drawable/Drawable;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v4, :cond_f

    iget-object v13, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/appwidget/AppWidgetProviderInfo;

    new-instance v12, Lkotlin/Pair;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v1, v7, v12, v13}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->createWidgetData$default(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v25

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Lcom/honeyspace/ui/common/widget/WidgetListData;

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x80

    const/16 v31, 0x0

    invoke-direct/range {v21 .. v31}, Lcom/honeyspace/ui/common/widget/WidgetListData;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v21

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    move-object v6, v2

    move-object v2, v9

    move v9, v1

    move-object v7, v8

    move-object v1, v11

    move-object v8, v14

    move-object v4, v15

    goto/16 :goto_4

    :cond_12
    move-object/from16 p1, v1

    move-object/from16 v31, v2

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v5, v7

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v8, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->allWidgetData:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getComponentKey()Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    check-cast v10, Lcom/honeyspace/ui/common/widget/WidgetListData;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getShortcutData()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v0, v9}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->createShortcutData(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v22, v5

    const/4 v5, 0x4

    goto/16 :goto_10

    :cond_15
    iget-object v8, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->allWidgetData:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$5:Ljava/lang/Object;

    iput-object v9, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$6:Ljava/lang/Object;

    iput-object v10, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$7:Ljava/lang/Object;

    iput-object v8, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$8:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$9:Ljava/lang/Object;

    iput v4, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->I$0:I

    const/4 v12, 0x0

    iput v12, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->I$1:I

    const/4 v14, 0x3

    iput v14, v6, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->label:I

    invoke-direct {v0, v11, v6}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->loadWidgetListLabel(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_16

    goto :goto_e

    :cond_16
    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object v1, v11

    move v5, v12

    move-object v7, v2

    move-object v2, v6

    move-object v11, v9

    move-object/from16 v6, v31

    move-object v9, v10

    move-object v10, v11

    :goto_d
    check-cast v1, Ljava/lang/CharSequence;

    iget-object v12, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->widgetSectionList:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$4:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$8:Ljava/lang/Object;

    iput-object v1, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->L$9:Ljava/lang/Object;

    iput v4, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->I$0:I

    iput v5, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->I$1:I

    const/4 v5, 0x4

    iput v5, v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getAllWidgetsData$1;->label:I

    invoke-virtual {v0, v12, v13, v2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->loadWidgetListIcon(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_17

    :goto_e
    return-object v3

    :cond_17
    move-object v12, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v17, v6

    move-object v6, v8

    move-object v8, v1

    move-object v1, v10

    goto/16 :goto_1

    :goto_f
    move-object v9, v1

    check-cast v9, Landroid/graphics/drawable/Drawable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->createShortcutData(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v6

    new-instance v6, Lcom/honeyspace/ui/common/widget/WidgetListData;

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/honeyspace/ui/common/widget/WidgetListData;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    move-object/from16 v31, v17

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    move-object/from16 v7, v23

    :goto_10
    move-object/from16 v5, v22

    goto/16 :goto_b

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getFilteredWidgetsByContent(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/widget/WidgetListData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->allWidgetData:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->isFiltered(Lcom/honeyspace/ui/common/widget/WidgetListData;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->isWidgetMatching(Lcom/honeyspace/ui/common/widget/WidgetListData;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v3, p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->isShortcutMatching(Lcom/honeyspace/ui/common/widget/WidgetListData;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final getFilteredWidgetsByTitle(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/widget/WidgetListData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->allWidgetData:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getWidgetData()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->honeyDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/database/HoneyDataSource;

    return-object p0
.end method

.method private final getLiveIcon(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->isAttachable()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "failed to load application info: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final getSearchResultsByBixby$lambda$2(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/common/widget/WidgetListData;)I
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->compareLabel(Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/common/widget/WidgetListData;)I

    move-result p0

    return p0
.end method

.method private static final getSearchResultsByBixby$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final getSearchedWidgets$lambda$1(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/common/widget/WidgetListData;)I
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->compareLabel(Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/common/widget/WidgetListData;)I

    move-result p0

    return p0
.end method

.method private static final getSearchedWidgets$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getWidgetMapFromPackageSource(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v0

    const-string v1, "display_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get widgetMap for displayId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->spaceInfo(Ljava/lang/Integer;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SPACE_NAME"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/PackageSource;->getWidgetMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/common/widget/WidgetListData;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->getSearchResultsByBixby$lambda$2(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/common/widget/WidgetListData;)I

    move-result p0

    return p0
.end method

.method private static final honeyDataSource_delegate$lambda$0(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;)Lcom/honeyspace/sdk/database/HoneyDataSource;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneyDataSource()Lcom/honeyspace/sdk/database/HoneyDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/honeyspace/ui/common/widget/ShortcutData;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->removeNonFilteredWidget$lambda$1$2(Ljava/lang/String;Lcom/honeyspace/ui/common/widget/ShortcutData;)Z

    move-result p0

    return p0
.end method

.method private final isFiltered(Lcom/honeyspace/ui/common/widget/WidgetListData;)Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->filteredEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isShortcutMatching(Lcom/honeyspace/ui/common/widget/WidgetListData;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getShortcutData()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/widget/ShortcutData;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isWidgetMatching(Lcom/honeyspace/ui/common/widget/WidgetListData;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getWidgetData()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetData;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/WidgetData;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadLabel(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/widget/BaseData;->setLabel(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Landroidx/room/support/e;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->removeNonFilteredWidget$lambda$1$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/honeyspace/ui/common/widget/i;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->getSearchResultsByBixby$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final loadWidgetListLabel(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;

    iget v1, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;

    invoke-direct {v0, p0, p2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;-><init>(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;->label:I

    const-string v10, ""

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object p0, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object p0, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->widgetSectionList:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;->getComponent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    check-cast v1, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/honeyspace/sdk/source/PackageSource;->getActivityList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {v5}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v4, v1

    :cond_8
    check-cast v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    if-eqz v4, :cond_b

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;->I$0:I

    iput v3, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;->label:I

    const/4 v3, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v10

    :cond_b
    iget-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p2}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Lcom/honeyspace/sdk/source/IconSource;->getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p2

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;->L$1:Ljava/lang/Object;

    iput v2, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListLabel$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_c

    :goto_4
    return-object v0

    :cond_c
    :goto_5
    check-cast p2, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    return-object v10
.end method

.method private final removeEasyModeWidget(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;>;)V"
        }
    .end annotation

    new-instance p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.app.launcher"

    const-string v2, "com.sec.android.app.launcher."

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "myUserHandle(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final removeNonFilteredWidget(Ljava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->filteredEntries:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getWidgetData()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, La5/a;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0, p1}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lbd/e;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getShortcutData()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Landroidx/room/support/e;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Landroidx/room/support/e;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lbd/e;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Lbd/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private static final removeNonFilteredWidget$lambda$1$0(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Ljava/lang/String;Lcom/honeyspace/ui/common/widget/WidgetData;)Z
    .locals 1

    const-string v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/WidgetData;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "loadLabel(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/honeyspace/ui/common/widget/BaseData;->setLabel(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final removeNonFilteredWidget$lambda$1$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final removeNonFilteredWidget$lambda$1$2(Ljava/lang/String;Lcom/honeyspace/ui/common/widget/ShortcutData;)Z
    .locals 2

    const-string v0, "shortcut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/BaseData;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final removeNonFilteredWidget$lambda$1$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final spaceInfo(Ljava/lang/Integer;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->componentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class p1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareLabel(Lcom/honeyspace/ui/common/widget/WidgetListData;Lcom/honeyspace/ui/common/widget/WidgetListData;)I
    .locals 0

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/widget/WidgetListData;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getConvertWidgetData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;
    .locals 6

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "substring(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v2, "getDrawable(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v1, p1, v2}, Lcom/honeyspace/sdk/SemWrapperKt;->getDrawableForIconTray(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, p3}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSearchResultsByBixby(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/widget/WidgetListData;",
            ">;"
        }
    .end annotation

    const-string v0, "component searched by bixby : "

    if-eqz p1, :cond_3

    :try_start_0
    sget-object v1, Lcom/honeyspace/common/utils/ApplicationSearchHelper;->INSTANCE:Lcom/honeyspace/common/utils/ApplicationSearchHelper;

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/common/utils/ApplicationSearchHelper;->getSearchResult$default(Lcom/honeyspace/common/utils/ApplicationSearchHelper;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->allWidgetData:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/ui/common/widget/WidgetListData;

    invoke-direct {p0, v3, p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->checkWidgetWithFilteredComponent(Lcom/honeyspace/ui/common/widget/WidgetListData;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/honeyspace/ui/common/widget/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/honeyspace/ui/common/widget/i;-><init>(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;I)V

    new-instance p0, La2/g;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, La2/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not support Finder Search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSearchedWidgets(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/honeyspace/ui/common/widget/WidgetListData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getSearchedWidgets$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getSearchedWidgets$1;

    iget v1, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getSearchedWidgets$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getSearchedWidgets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getSearchedWidgets$1;

    invoke-direct {v0, p0, p3}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getSearchedWidgets$1;-><init>(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getSearchedWidgets$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getSearchedWidgets$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getSearchedWidgets$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getSearchedWidgets$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->parseConvertWidget()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ParseConvertWidget;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ParseConvertWidget;->getDrawable()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ParseConvertWidget;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ParseConvertWidget;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v5, v2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->addConvertWidget(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    iput-object p1, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getSearchedWidgets$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getSearchedWidgets$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$getSearchedWidgets$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->getAllWidgetsData(Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->filteredEntries:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->getFilteredWidgetsByTitle(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->filteredEntries:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->getFilteredWidgetsByContent(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->removeNonFilteredWidget(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->filteredEntries:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "total filtered search results : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->filteredEntries:Ljava/util/ArrayList;

    new-instance p2, Lcom/honeyspace/ui/common/widget/i;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/ui/common/widget/i;-><init>(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;I)V

    new-instance p0, La2/g;

    const/4 p3, 0x3

    invoke-direct {p0, p2, p3}, La2/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidgetIcon(Landroid/appwidget/AppWidgetProviderInfo;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetProviderInfo;->loadIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->semGetDrawableForIconTray(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isDexSpace(I)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->spaceInfo(Ljava/lang/Integer;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    return p0
.end method

.method public final loadWidgetListIcon(Ljava/util/ArrayList;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;",
            ">;",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListIcon$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListIcon$1;

    iget v1, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListIcon$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListIcon$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListIcon$1;

    invoke-direct {v0, p0, p3}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListIcon$1;-><init>(Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListIcon$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListIcon$1;->label:I

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListIcon$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object p2, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListIcon$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v0, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListIcon$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;->getComponent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v10

    :goto_2
    check-cast v1, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p1, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->INSTANCE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->create(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ConvertWidgetListData;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {p3}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object p3

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-interface {p3, v1, v3}, Lcom/honeyspace/sdk/source/IconSource;->getPackageKey(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ComponentKey;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->getLiveIcon(Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListIcon$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListIcon$1;->L$1:Ljava/lang/Object;

    iput-object p3, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListIcon$1;->L$2:Ljava/lang/Object;

    iput v2, v7, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$loadWidgetListIcon$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, p3

    invoke-static/range {v1 .. v9}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    return-object v0

    :cond_9
    move-object p1, v2

    :goto_4
    check-cast p3, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_a
    move-object v1, v10

    :goto_5
    move-object p3, p1

    goto :goto_6

    :cond_b
    move-object v2, p3

    :goto_6
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v1

    :cond_c
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    sget-object p1, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->INSTANCE:Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;

    invoke-virtual {p1, p0, p3}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadgeCreator;->create(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;

    move-result-object p0

    if-eqz v1, :cond_f

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/honeyspace/ui/common/iconview/AppShortcutBadge;->get(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_7

    :cond_d
    return-object p0

    :cond_e
    :goto_7
    return-object v1

    :cond_f
    return-object v10
.end method

.method public final parseConvertWidget()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ParseConvertWidget;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/honeyspace/ui/common/R$xml;->widget_sections:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    const-string v1, "getXml(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-le v5, v1, :cond_4

    :cond_2
    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ParseConvertWidget;

    const/4 v5, 0x0

    invoke-interface {p0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getAttributeValue(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v7, v8}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils$ParseConvertWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
