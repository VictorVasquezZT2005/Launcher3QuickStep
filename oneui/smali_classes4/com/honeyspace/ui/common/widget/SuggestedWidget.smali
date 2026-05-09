.class public final Lcom/honeyspace/ui/common/widget/SuggestedWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/SuggestedWidget$Companion;,
        Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;,
        Lcom/honeyspace/ui/common/widget/SuggestedWidget$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 K2\u00020\u0001:\u0002LKB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0014\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00120\u00112\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J]\u0010\u0018\u001a6\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0018\u00010\u0016j\u001a\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0018\u0001`\u00172\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJY\u0010%\u001a\u00020\"*\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020\u001326\u0010!\u001a2\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00120\u0016j\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012`\u0017H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00112\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0015J\u0017\u0010+\u001a\u00020\"2\u0006\u0010*\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J1\u0010.\u001a\u00020\"2\u0006\u0010-\u001a\u00020(2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010/J9\u00102\u001a\u00020\"2\u0006\u0010-\u001a\u00020(2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u0010.\u001a\u00020\"2\u0006\u0010-\u001a\u000204H\u0002\u00a2\u0006\u0004\u0008.\u00105J=\u00106\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00120\u00112\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000c\u00a2\u0006\u0004\u00086\u0010\u0015J\r\u00108\u001a\u000207\u00a2\u0006\u0004\u00088\u00109J\r\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010=R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010@R\u001a\u0010A\u001a\u0002078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u00109R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER$\u0010G\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0016j\u0008\u0012\u0004\u0012\u00020\u000f`\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/SuggestedWidget;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "honeyDataSource",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "honeySystemSource",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/data/HoneySpaceInfo;)V",
        "",
        "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
        "",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "widgetMap",
        "",
        "Lkotlin/Pair;",
        "Lcp/c;",
        "getRecommendedWidgets",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getTemplateRecommendedWidgets",
        "(Ljava/util/Map;)Ljava/util/ArrayList;",
        "info",
        "",
        "updateWidgetList",
        "(Landroid/appwidget/AppWidgetProviderInfo;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;",
        "targetSize",
        "suggestedWidgetList",
        "",
        "addSuggestedWidgetList-ELau5ao",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/util/ArrayList;)Z",
        "addSuggestedWidgetList",
        "shuffleLists",
        "()V",
        "Landroid/app/prediction/AppTarget;",
        "filteredAppTarget",
        "app",
        "checkForEasyModeWidget",
        "(Landroid/app/prediction/AppTarget;)Z",
        "item",
        "isWidgetInWorkspace",
        "(Landroid/app/prediction/AppTarget;Ljava/util/Map;)Z",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "widget",
        "checkWidgetInWorkspace",
        "(Landroid/app/prediction/AppTarget;Ljava/util/Map;Lcom/honeyspace/sdk/database/entity/ItemData;)Z",
        "Landroid/content/ComponentName;",
        "(Landroid/content/ComponentName;)Z",
        "getSuggestedList",
        "",
        "getSuggestionHeader",
        "()Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        "getSuggestionDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "Lcom/honeyspace/sdk/database/HoneyDataSource;",
        "Lcom/honeyspace/sdk/HoneySystemSource;",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "featuredWidgetList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "templateWidgetList",
        "ordinaryWidgetList",
        "Ljava/util/ArrayList;",
        "isWideScreen",
        "()Z",
        "Companion",
        "InfoAndSizes",
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
.field private static final COMPONENT_CLASS_MARKER:Ljava/lang/String; = "@instantapp"

.field public static final Companion:Lcom/honeyspace/ui/common/widget/SuggestedWidget$Companion;

.field private static final MAX_SUGGESTION_FEATURED_SIZE:I = 0x8

.field private static final MAX_SUGGESTION_WIDGET_PHONE:I = 0x2

.field private static final MAX_SUGGESTION_WIDGET_TABLET:I = 0x3

.field private static final SHUFFLE_RANDOM_KEY:Ljava/util/Random;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final featuredWidgetList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;",
            ">;"
        }
    .end annotation
.end field

.field private final honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field private final honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

.field private final ordinaryWidgetList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field private final templateWidgetList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/SuggestedWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->Companion:Lcom/honeyspace/ui/common/widget/SuggestedWidget$Companion;

    new-instance v0, Ljava/util/Random;

    const-wide/32 v1, 0x20e61

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->SHUFFLE_RANDOM_KEY:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p4, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    const-string p1, "SuggestedWidget"

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->featuredWidgetList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->templateWidgetList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->ordinaryWidgetList:Ljava/util/ArrayList;

    return-void
.end method

.method private final addSuggestedWidgetList-ELau5ao(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            "Lcp/c;",
            ">;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->getWidgetSizes-NLhuDp4()I

    move-result v3

    invoke-static {v3, p2}, Lcp/c;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->u(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;

    invoke-static {p2}, Lcp/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recommend size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p0, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;->getProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    new-instance v0, Lcp/c;

    invoke-direct {v0, p2}, Lcp/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final checkForEasyModeWidget(Landroid/app/prediction/AppTarget;)Z
    .locals 2

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_EASY_MODE_WIDGET()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "."

    invoke-static {p1, v1}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "com.sec.android.app.launcher"

    const-string v1, "com.sec.android.app.launcher."

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final checkWidgetInWorkspace(Landroid/app/prediction/AppTarget;Ljava/util/Map;Lcom/honeyspace/sdk/database/entity/ItemData;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/prediction/AppTarget;",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "+",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;>;",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            ")Z"
        }
    .end annotation

    new-instance p0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-static {v2, v3}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    const-string v1, "getUser(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getClassName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    :cond_1
    return p1
.end method

.method private final filteredAppTarget(Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "+",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPredictionDataSource()Lcom/honeyspace/sdk/source/PredictionDataSource;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/source/PredictionDataSource;->getPredictionData(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/prediction/AppTarget;

    invoke-virtual {v4}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/prediction/AppTarget;

    invoke-virtual {v3}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@instantapp"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "."

    invoke-static {v7, v8}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    const-string v7, "getUser(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v3, p1}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->isWidgetInWorkspace(Landroid/app/prediction/AppTarget;Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->checkForEasyModeWidget(Landroid/app/prediction/AppTarget;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->isWideScreen()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    :goto_2
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getRecommendedWidgets(Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "+",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;>;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            "Lcp/c;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->filteredAppTarget(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppTarget;

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-static {v6, v7}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    const-string v5, "getUser(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getTemplateRecommendedWidgets(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "+",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            "Lcp/c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const-string v5, "provider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->isWidgetInWorkspace(Landroid/content/ComponentName;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    const-string v3, "updateWidgetList"

    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->updateWidgetList(Landroid/appwidget/AppWidgetProviderInfo;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->templateWidgetList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->featuredWidgetList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->shuffleLists()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->isWideScreen()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/honeyspace/ui/common/widget/RecommendedTemplateStyle;->INSTANCE:Lcom/honeyspace/ui/common/widget/RecommendedTemplateStyle;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/RecommendedTemplateStyle;->getTabletTemplateStyle()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/honeyspace/ui/common/widget/RecommendedTemplateStyle;->INSTANCE:Lcom/honeyspace/ui/common/widget/RecommendedTemplateStyle;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/widget/RecommendedTemplateStyle;->getTemplateStyle()Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v3, Lcp/c;

    iget v1, v3, Lcp/c;->a:I

    const/16 v3, 0x8

    if-gt v2, v3, :cond_7

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->featuredWidgetList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v3, v1, v0}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->addSuggestedWidgetList-ELau5ao(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->context:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/honeyspace/ui/common/widget/AppWidgetSizeExtensionKt;->toFeaturedSpan-vBEYpkc(ILandroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add featuredWidget SizeSum="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    move v2, v3

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->templateWidgetList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0, v3, v1, v0}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->addSuggestedWidgetList-ELau5ao(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/util/ArrayList;)Z

    :goto_4
    move v1, v4

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method private final isWideScreen()Z
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/widget/DisplayTypeInfo;->INSTANCE:Lcom/honeyspace/ui/common/widget/DisplayTypeInfo;

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/common/widget/DisplayTypeInfo;->isWideScreenDisplay(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;)Z

    move-result p0

    return p0
.end method

.method private final isWidgetInWorkspace(Landroid/app/prediction/AppTarget;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/prediction/AppTarget;",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "+",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v1, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ItemType;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/sdk/database/entity/ItemData;

    .line 4
    invoke-direct {p0, p1, p2, v2}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->checkWidgetInWorkspace(Landroid/app/prediction/AppTarget;Ljava/util/Map;Lcom/honeyspace/sdk/database/entity/ItemData;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private final isWidgetInWorkspace(Landroid/content/ComponentName;)Z
    .locals 2

    .line 5
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->honeyDataSource:Lcom/honeyspace/sdk/database/HoneyDataSource;

    sget-object v0, Lcom/honeyspace/sdk/database/field/ItemType;->WIDGET:Lcom/honeyspace/sdk/database/field/ItemType;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getHoneyData(Lcom/honeyspace/sdk/database/field/ItemType;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/database/entity/ItemData;

    .line 8
    invoke-virtual {v1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getComponent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private final shuffleLists()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->featuredWidgetList:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->SHUFFLE_RANDOM_KEY:Ljava/util/Random;

    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->templateWidgetList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->ordinaryWidgetList:Ljava/util/ArrayList;

    invoke-static {p0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    return-void
.end method

.method private final updateWidgetList(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->honeySystemSource:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneySystemSource;->getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/PackageSource;->getWidgetProviderTypeMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/GlanceWidgetTypeAndSize;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlanceWidgetTypeAndSize;->getType()Lcom/honeyspace/sdk/GlanceWidgetType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/honeyspace/ui/common/widget/SuggestedWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->ordinaryWidgetList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->templateWidgetList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlanceWidgetTypeAndSize;->getSize-NLhuDp4()I

    move-result v0

    invoke-direct {v2, p1, v0, v1}, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;-><init>(Landroid/appwidget/AppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->featuredWidgetList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlanceWidgetTypeAndSize;->getSize-NLhuDp4()I

    move-result v0

    invoke-direct {v2, p1, v0, v1}, Lcom/honeyspace/ui/common/widget/SuggestedWidget$InfoAndSizes;-><init>(Landroid/appwidget/AppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getSuggestedList(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/honeyspace/sdk/source/entity/ComponentKey;",
            "+",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;>;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            "Lcp/c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "widgetMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->getTemplateRecommendedWidgets(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->getRecommendedWidgets(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSuggestionDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$drawable;->suggestion:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getDrawable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x30

    invoke-static {p0, v0, v1}, Lcom/honeyspace/sdk/SemWrapperKt;->getDrawableForIconTray(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getSuggestionHeader()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$string;->suggestions:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/SuggestedWidget;->TAG:Ljava/lang/String;

    return-object p0
.end method
