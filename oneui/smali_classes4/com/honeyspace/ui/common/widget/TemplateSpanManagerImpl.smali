.class public final Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lcom/honeyspace/common/di/HoneySpaceScoped;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0001kB?\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJR\u0010)\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u00122!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\'0#H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020+2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010/\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0.H\u0002\u00a2\u0006\u0004\u0008/\u00100JV\u00104\u001a\u0008\u0012\u0004\u0012\u000203022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\'0#H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u000206H\u0002\u00a2\u0006\u0004\u00089\u00108J\u000f\u0010:\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008:\u00108J\u000f\u0010;\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008;\u00108J\'\u0010A\u001a\u00020<2\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010D\u001a\u00020\u00142\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020<0.H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ^\u0010G\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0013\u001a\u00020\u00122!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\'0#2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00140#H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010N\u001a\u0004\u0018\u00010K2\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010Q\u001a\u00020I2\u0006\u0010&\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008T\u00108R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010UR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010VR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010WR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010XR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010XR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010YR\u001a\u0010Z\u001a\u0002068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u00108R\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R \u0010`\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020K0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\"\u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0\u00170\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\"\u0010g\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010j\u00a8\u0006l"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;",
        "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
        "widgetSizeUtil",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData",
        "Lkotlinx/coroutines/CoroutineScope;",
        "honeySpaceScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "defaultDispatcher",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "deviceStateFeature",
        "<init>",
        "(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/device/DeviceStatusFeature;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Point;",
        "grid",
        "",
        "updateGridMapInternal",
        "(Landroid/content/Context;Landroid/graphics/Point;)V",
        "",
        "",
        "map",
        "copyFromBasicMap",
        "([[I)V",
        "copyFromCustomMap",
        "updateMinMaxMap",
        "(Landroid/graphics/Point;)V",
        "",
        "requestId",
        "Landroid/appwidget/AppWidgetHost;",
        "appWidgetHost",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "span",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "spannableStyle",
        "notifyToGlanceWidgetManager",
        "(Landroid/content/Context;ILandroid/appwidget/AppWidgetHost;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;)V",
        "",
        "createAppWidgetFontSizeTable",
        "(Landroid/content/Context;)[F",
        "Lkotlin/Pair;",
        "createAppWidgetPaddingSizeTable",
        "()Lkotlin/Pair;",
        "gridMap",
        "",
        "Lfp/a;",
        "createAppWidgetSizeInfoTable",
        "(Landroid/content/Context;Landroid/graphics/Point;[[ILkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "",
        "getMinMaxSpanSummary",
        "()Ljava/lang/String;",
        "getSizeTableSummary",
        "getFontSizeSummary",
        "getPaddingSizeSummary",
        "",
        "support",
        "",
        "height",
        "y",
        "checkFallback",
        "(ZFI)Z",
        "enable",
        "updateFallback",
        "(Lkotlin/Pair;)V",
        "doOnEnd",
        "update",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcp/c;",
        "appWidgetSize",
        "Landroid/graphics/Rect;",
        "getMinMaxSpan-UZy_ViE",
        "(I)Landroid/graphics/Rect;",
        "getMinMaxSpan",
        "getAppWidgetSize-wBgKCRU",
        "(Landroid/graphics/Point;)I",
        "getAppWidgetSize",
        "getGridMap",
        "()[[I",
        "getSummary",
        "Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/honeyspace/common/device/DeviceStatusFeature;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "templateGridMap",
        "[[I",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "templateGridMinMax",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/util/SizeF;",
        "currentSizeTable",
        "[[Landroid/util/SizeF;",
        "fontSizeTable",
        "[F",
        "paddingSizeTable",
        "Lkotlin/Pair;",
        "lastUpdatedGrid",
        "Landroid/graphics/Point;",
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
.field public static final Companion:Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$Companion;

.field private static final FONT_LEVEL_SCALE_LEVEL:[F

.field private static final MAX_REQUEST_ID:I = 0x186a0

.field private static final MIN_REQUEST_ID:I = 0x2710

.field private static final PADDING_STANDARD_SCALE_LEVEL:[F

.field private static final PADDING_SUB_SCALE_LEVEL:[F


# instance fields
.field private final TAG:Ljava/lang/String;

.field private currentSizeTable:[[Landroid/util/SizeF;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final deviceStateFeature:Lcom/honeyspace/common/device/DeviceStatusFeature;

.field private fontSizeTable:[F

.field private final honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

.field private final honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

.field private lastUpdatedGrid:Landroid/graphics/Point;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private paddingSizeTable:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "[F[F>;"
        }
    .end annotation
.end field

.field private templateGridMap:[[I

.field private final templateGridMinMax:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcp/c;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetSizeUtil:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->Companion:Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$Companion;

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->FONT_LEVEL_SCALE_LEVEL:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->PADDING_STANDARD_SCALE_LEVEL:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->PADDING_SUB_SCALE_LEVEL:[F

    return-void

    :array_0
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3f208312    # 0.627f
        0x3f14fdf4    # 0.582f
        0x3ef47ae1    # 0.4775f
        0x3ee56042    # 0.448f
        0x3ece5604    # 0.403f
        0x3ec7ae14    # 0.39f
        0x3eb74bc7    # 0.358f
        0x3ea83127    # 0.3285f
        0x3e99999a    # 0.3f
        0x3e8a3d71    # 0.27f
        0x3e75c28f    # 0.24f
        0x3e666666    # 0.225f
        0x3e570a3d    # 0.21f
        0x3e47ae14    # 0.195f
        0x3e3851ec    # 0.18f
        0x3e28f5c3    # 0.165f
        0x3e19999a    # 0.15f
        0x3e0a3d71    # 0.135f
        0x3df5c28f    # 0.12f
    .end array-data

    :array_1
    .array-data 4
        0x3e75c28f    # 0.24f
        0x3e570a3d    # 0.21f
        0x3df5c28f    # 0.12f
    .end array-data

    :array_2
    .array-data 4
        0x3e3851ec    # 0.18f
        0x3db851ec    # 0.09f
        0x3d75c28f    # 0.06f
        0x3cf5c28f    # 0.03f
    .end array-data
.end method

.method public constructor <init>(Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/common/device/DeviceStatusFeature;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "widgetSizeUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateFeature"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->widgetSizeUtil:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->deviceStateFeature:Lcom/honeyspace/common/device/DeviceStatusFeature;

    const-string p1, "TemplateSpanManagerImpl"

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->TAG:Ljava/lang/String;

    const/16 p1, 0x8

    new-array p2, p1, [[I

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    new-array p5, p1, [I

    move p6, p3

    :goto_1
    if-ge p6, p1, :cond_0

    sget-object v0, Lcp/c;->b:Lcp/b;

    aput p3, p5, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_0
    aput-object p5, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->templateGridMap:[[I

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->templateGridMinMax:Ljava/util/concurrent/ConcurrentHashMap;

    new-array p2, p1, [[Landroid/util/SizeF;

    move p4, p3

    :goto_2
    if-ge p4, p1, :cond_3

    new-array p5, p1, [Landroid/util/SizeF;

    move p6, p3

    :goto_3
    if-ge p6, p1, :cond_2

    new-instance v0, Landroid/util/SizeF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    aput-object v0, p5, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :cond_2
    aput-object p5, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->currentSizeTable:[[Landroid/util/SizeF;

    sget-object p1, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->FONT_LEVEL_SCALE_LEVEL:[F

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->fontSizeTable:[F

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->PADDING_STANDARD_SCALE_LEVEL:[F

    array-length p2, p2

    new-array p2, p2, [F

    sget-object p3, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->PADDING_SUB_SCALE_LEVEL:[F

    array-length p3, p3

    new-array p3, p3, [F

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->paddingSizeTable:Lkotlin/Pair;

    return-void
.end method

.method public static final synthetic access$getCurrentSizeTable$p(Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;)[[Landroid/util/SizeF;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->currentSizeTable:[[Landroid/util/SizeF;

    return-object p0
.end method

.method public static final synthetic access$getHoneySharedData$p(Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$notifyToGlanceWidgetManager(Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;Landroid/content/Context;ILandroid/appwidget/AppWidgetHost;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->notifyToGlanceWidgetManager(Landroid/content/Context;ILandroid/appwidget/AppWidgetHost;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final checkFallback(ZFI)Z
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;

    invoke-virtual {p0, p2, p3}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;->isFallback(FI)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final copyFromBasicMap([[I)V
    .locals 11

    const-string v0, "Use basic map"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->templateGridMap:[[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v6, v0, v3

    add-int/lit8 v7, v4, 0x1

    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    const/4 v9, 0x6

    if-eqz v8, :cond_1

    array-length v5, v6

    array-length v10, v8

    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    const/4 v10, 0x7

    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    invoke-static {v8, v6, v2, v5, v9}, Lkotlin/collections/ArraysKt;->r([I[IIII)V

    array-length v8, v6

    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_0

    add-int/lit8 v10, v5, -0x1

    aget v10, v6, v10

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    move v5, v4

    goto :goto_2

    :cond_1
    if-le v4, v9, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->templateGridMap:[[I

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_3

    const/16 v8, 0xe

    invoke-static {v4, v6, v2, v2, v8}, Lkotlin/collections/ArraysKt;->r([I[IIII)V

    :cond_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method private final copyFromCustomMap([[I)V
    .locals 8

    const-string v0, "Use custom map"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->templateGridMap:[[I

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_0

    array-length v6, v4

    array-length v7, v3

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    const/4 v7, 0x6

    invoke-static {v3, v4, v1, v6, v7}, Lkotlin/collections/ArraysKt;->r([I[IIII)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final createAppWidgetFontSizeTable(Landroid/content/Context;)[F
    .locals 10

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->currentSizeTable:[[Landroid/util/SizeF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    sget-object v1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    sget-object v2, Lcom/honeyspace/ui/common/FontScaleMapper;->INSTANCE:Lcom/honeyspace/ui/common/FontScaleMapper;

    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/FontScaleMapper;->getScaleValueForZoom(Landroid/content/Context;)F

    move-result p1

    sget-object v2, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->FONT_LEVEL_SCALE_LEVEL:[F

    array-length v3, v2

    new-array v3, v3, [F

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    aget v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    mul-float v9, v0, v1

    mul-float/2addr v9, v7

    mul-float/2addr v9, p1

    aput v9, v3, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->fontSizeTable:[F

    return-object v3
.end method

.method private final createAppWidgetPaddingSizeTable()Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "[F[F>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->currentSizeTable:[[Landroid/util/SizeF;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->PADDING_STANDARD_SCALE_LEVEL:[F

    array-length v3, v2

    new-array v3, v3, [F

    sget-object v4, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->PADDING_SUB_SCALE_LEVEL:[F

    array-length v4, v4

    new-array v4, v4, [F

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_0

    aget v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    mul-float/2addr v7, v0

    aput v7, v9, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->PADDING_SUB_SCALE_LEVEL:[F

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_1

    aget v6, v2, v4

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    mul-float/2addr v6, v0

    aput v6, v8, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->paddingSizeTable:Lkotlin/Pair;

    return-object v1
.end method

.method private final createAppWidgetSizeInfoTable(Landroid/content/Context;Landroid/graphics/Point;[[ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Point;",
            "[[I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;)",
            "Ljava/util/List<",
            "Lfp/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v1, Landroid/graphics/Point;->x:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v3, [[Landroid/util/SizeF;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_1

    iget v8, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v4

    new-array v9, v8, [Landroid/util/SizeF;

    move v10, v6

    :goto_1
    if-ge v10, v8, :cond_0

    new-instance v11, Landroid/util/SizeF;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12}, Landroid/util/SizeF;-><init>(FF)V

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lkotlin/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7, v1}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Fallback;->isSupportFallback(Landroid/content/Context;Landroid/graphics/Point;)Z

    move-result v6

    iget v8, v1, Landroid/graphics/Point;->x:I

    if-gt v4, v8, :cond_7

    move v9, v4

    :goto_2
    iget v10, v1, Landroid/graphics/Point;->y:I

    if-gt v4, v10, :cond_5

    move v11, v4

    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v14, p4

    invoke-interface {v14, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v13

    new-instance v15, Landroid/util/SizeF;

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v12

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v12

    invoke-direct {v15, v4, v13}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v15}, Landroid/util/SizeF;->getHeight()F

    move-result v4

    invoke-direct {v0, v6, v4, v11}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->checkFallback(ZFI)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lkotlin/Pair;

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    move v13, v12

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3

    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :cond_4
    aget-object v4, v5, v9

    aput-object v15, v4, v11

    new-instance v4, Lfp/a;

    new-instance v12, Lfp/f;

    invoke-direct {v12, v9, v11}, Lfp/f;-><init>(II)V

    aget-object v13, p3, v9

    aget v13, v13, v11

    sget-object v16, Lcp/c;->b:Lcp/b;

    invoke-direct {v4, v15, v12, v13}, Lfp/a;-><init>(Landroid/util/SizeF;Lfp/f;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v14, p4

    :cond_6
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_7
    iput-object v5, v0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->currentSizeTable:[[Landroid/util/SizeF;

    invoke-direct {v0, v3}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->updateFallback(Lkotlin/Pair;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getFontSizeSummary()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t[Font size Table]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->fontSizeTable:[F

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    const-string v6, "\n\t\t"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getMinMaxSpanSummary()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t[Span size boundary]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->templateGridMinMax:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$getMinMaxSpanSummary$lambda$0$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$getMinMaxSpanSummary$lambda$0$$inlined$compareBy$1;-><init>()V

    invoke-static {p0, v1}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "\n\t\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getPaddingSizeSummary()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t[Padding Standard size Table]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->paddingSizeTable:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const-string v6, " "

    const-string v7, "\n\t\t"

    if-ge v4, v2, :cond_0

    aget v8, v1, v4

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_0

    :cond_0
    const-string v1, "\n\t[Padding Sub size Table]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->paddingSizeTable:Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    array-length v1, p0

    move v2, v3

    :goto_1
    if-ge v3, v1, :cond_1

    aget v4, p0, v3

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSizeTableSummary()Ljava/lang/String;
    .locals 9

    const-string v0, "format(...)"

    const-string v1, "%.1f"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t[Size Table boundary]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->currentSizeTable:[[Landroid/util/SizeF;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    const-string v6, "\n\t\t"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->currentSizeTable:[[Landroid/util/SizeF;

    array-length v6, v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_0

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v8, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->currentSizeTable:[[Landroid/util/SizeF;

    aget-object v8, v8, v7

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroid/util/SizeF;->getWidth()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->currentSizeTable:[[Landroid/util/SizeF;

    aget-object v8, v8, v7

    aget-object v8, v8, v5

    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\t\t"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final notifyToGlanceWidgetManager(Landroid/content/Context;ILandroid/appwidget/AppWidgetHost;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/appwidget/AppWidgetHost;",
            "Landroid/graphics/Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->templateGridMap:[[I

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    instance-of v3, v0, Lcom/honeyspace/common/widget/HostInfoProvider;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget v5, v1, Landroid/graphics/Point;->x:I

    array-length v6, v2

    if-ge v5, v6, :cond_9

    iget v6, v1, Landroid/graphics/Point;->y:I

    aget-object v5, v2, v5

    array-length v5, v5

    if-lt v6, v5, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast v0, Lcom/honeyspace/common/widget/HostInfoProvider;

    invoke-interface {v0}, Lcom/honeyspace/common/widget/HostInfoProvider;->getHoneyAppWidgetHostInfo()Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;

    move-result-object v0

    new-instance v5, Lcp/g;

    sget v3, Lcp/a;->b:I

    invoke-virtual {v0}, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->getHostTypeMask()I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v3, v6, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    if-ne v3, v7, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    if-ne v3, v8, :cond_3

    :goto_0
    move v4, v8

    goto :goto_1

    :cond_3
    const/16 v8, 0x10

    if-ne v3, v8, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v3, Lcp/c;->b:Lcp/b;

    invoke-virtual {v0}, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->getWidgetSizeFlagsMask()I

    move-result v3

    invoke-static {v3}, Lcp/b;->b(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->getWidgetStyleFlagsMask()I

    move-result v8

    if-eq v8, v7, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    invoke-virtual {v0}, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->getSupportsResizeMode()Z

    move-result v9

    invoke-virtual {v0}, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->getSupportsUnstandardizedWidgets()Z

    move-result v10

    invoke-virtual {v0}, Lcom/honeyspace/common/widget/HoneyAppWidgetHostInfo;->getHostId()I

    move-result v11

    new-instance v12, Lfp/d;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v12, v0, v6}, Lfp/d;-><init>(II)V

    move v7, v3

    move v6, v4

    invoke-direct/range {v5 .. v12}, Lcp/g;-><init>(IIIZZILfp/d;)V

    sget-object v0, Lfp/e;->a:Ljava/util/HashMap;

    move-object/from16 v0, p5

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->createAppWidgetSizeInfoTable(Landroid/content/Context;Landroid/graphics/Point;[[ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p1}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->createAppWidgetFontSizeTable(Landroid/content/Context;)[F

    move-result-object v1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->createAppWidgetPaddingSizeTable()Lkotlin/Pair;

    move-result-object v2

    const-string v3, "SizeTable - "

    const-string v4, "setupSizeTable - "

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hostInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appWidgetSizeInfos"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontSizeInfos"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "paddingSizeInfos"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lfp/b;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lfp/e;->a:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_6
    :goto_3
    sget-object v8, Lfp/e;->b:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lfp/c;

    invoke-direct {v10, v12}, Lfp/c;-><init>(Lfp/d;)V

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5, v0}, Lfp/e;->b(Landroid/content/Context;Lcp/g;Ljava/util/List;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "AppWidgetSizeManager"

    const-string v9, "tag"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "msg"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "GWT:AppWidgetSizeManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[,appwidget-host-support-1.2.0] "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "AppWidgetSizeManager"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lns/f0;->R(Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x24

    if-lt v3, v4, :cond_8

    invoke-static {p1, v5, v0, v1, v2}, Lfp/e;->a(Landroid/content/Context;Lcp/g;Ljava/util/List;[FLkotlin/Pair;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "complete setupSizeTable - requestId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :goto_4
    monitor-exit v6

    throw p0

    :cond_9
    :goto_5
    array-length p1, v2

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    aget-object v0, v2, v4

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "failed to notify tables, HostInfoProvider type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", Grid exceed case: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final updateFallback(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDGET_FALLBACK()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateFallback - enable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v0, "WidgetFallback"

    invoke-static {p0, v0}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateGridMapInternal(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 2

    sget-object v0, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;

    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->getBasicSpanTable(Landroid/content/Context;Landroid/graphics/Point;)[[I

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->copyFromBasicMap([[I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/honeyspace/ui/common/util/WidgetPolicy$Basic;->getCustomSpanTable(Landroid/content/Context;Landroid/graphics/Point;)[[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->copyFromCustomMap([[I)V

    return-void
.end method

.method private final updateMinMaxMap(Landroid/graphics/Point;)V
    .locals 12

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->templateGridMinMax:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcp/c;->b:Lcp/b;

    sget v0, Lcp/c;->c:I

    invoke-static {v0}, Lcp/c;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcp/c;

    iget v1, v1, Lcp/c;->a:I

    sget-object v2, Lcp/c;->b:Lcp/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p1, Landroid/graphics/Point;->x:I

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const/4 v5, 0x1

    move v6, v4

    move v7, v6

    if-gt v5, v2, :cond_3

    move v8, v5

    move v4, v3

    :goto_1
    iget v9, p1, Landroid/graphics/Point;->y:I

    if-gt v5, v9, :cond_2

    move v10, v5

    :goto_2
    iget-object v11, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->templateGridMap:[[I

    aget-object v11, v11, v8

    aget v11, v11, v10

    if-ne v11, v1, :cond_1

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    if-eq v10, v9, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    if-eq v8, v2, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v4, v3

    :cond_4
    iget-object v2, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->templateGridMinMax:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcp/c;

    invoke-direct {v5, v1}, Lcp/c;-><init>(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public getAppWidgetSize-wBgKCRU(Landroid/graphics/Point;)I
    .locals 2

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-lt p1, v1, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->templateGridMap:[[I

    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object p0, p0, v0

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcp/c;->b:Lcp/b;

    aget p0, p0, p1

    invoke-static {p0}, Lcp/b;->b(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lcp/c;->b:Lcp/b;

    const/4 p0, 0x0

    return p0
.end method

.method public getGridMap()[[I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->templateGridMap:[[I

    return-object p0
.end method

.method public getMinMaxSpan-UZy_ViE(I)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcp/c;->b:Lcp/b;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->templateGridMinMax:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcp/c;

    invoke-direct {v0, p1}, Lcp/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "grid : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->lastUpdatedGrid:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->getMinMaxSpanSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->getSizeTableSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->getFontSizeSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->getPaddingSizeSummary()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public update(Landroid/content/Context;Landroid/appwidget/AppWidgetHost;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetHost;",
            "Landroid/graphics/Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Point;",
            "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetHost"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grid"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableStyle"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnEnd"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->lastUpdatedGrid:Landroid/graphics/Point;

    iget-object v0, v1, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->currentSizeTable:[[Landroid/util/SizeF;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/SizeF;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v10

    :goto_0
    iget v0, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v3

    new-array v9, v0, [[I

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    if-ge v12, v0, :cond_2

    iget v13, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v13, v3

    new-array v14, v13, [I

    move v15, v11

    :goto_2
    if-ge v15, v13, :cond_1

    sget-object v16, Lcp/c;->b:Lcp/b;

    aput v11, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    aput-object v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    iput-object v9, v1, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->templateGridMap:[[I

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v3, " updateGridMap"

    invoke-static {v0, v3}, La6/r;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {v1, v2, v5}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->updateGridMapInternal(Landroid/content/Context;Landroid/graphics/Point;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v3, 0x2710

    const v9, 0x186a0

    invoke-virtual {v0, v3, v9}, Lkotlin/random/Random$Default;->nextInt(II)I

    move-result v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "start update - requestId: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->updateMinMaxMap(Landroid/graphics/Point;)V

    iget-object v11, v1, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v1, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v14, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3;

    const/4 v9, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$3;-><init>(Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;Landroid/content/Context;ILandroid/appwidget/AppWidgetHost;Landroid/graphics/Point;Lkotlin/jvm/functions/Function1;Landroid/util/SizeF;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, v1, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->widgetSizeUtil:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    iget-object v2, v1, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->templateGridMap:[[I

    invoke-interface {v0, v2}, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;->setTemplateGridMap([[I)V

    iget-object v0, v1, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->honeySpaceScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$4;

    invoke-direct {v3, v1, v10}, Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl$update$4;-><init>(Lcom/honeyspace/ui/common/widget/TemplateSpanManagerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v3

    move-object/from16 p5, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
