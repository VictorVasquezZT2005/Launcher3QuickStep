.class public final Lcom/honeyspace/ui/common/recentstyler/RecentStyler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/recentstyler/RecentStylerV2;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/recentstyler/RecentStyler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001^B{\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010)\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010+\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u000c\u0010,\u001a\u00020\u0010*\u00020-H\u0002JH\u0010.\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020-2\u0006\u00108\u001a\u000204H\u0002J0\u00109\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020-2\u0006\u0010:\u001a\u00020;2\u0006\u00103\u001a\u000204H\u0002J(\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020-2\u0006\u0010@\u001a\u000204H\u0002J(\u0010A\u001a\u00020B2\u0006\u0010>\u001a\u00020?2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020-2\u0006\u0010C\u001a\u00020=H\u0002JP\u0010D\u001a\u00020;2\u0006\u0010>\u001a\u00020?2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020-2\u0006\u0010E\u001a\u00020;2\u0006\u0010F\u001a\u00020;2\u0006\u0010G\u001a\u00020-2\u0006\u0010H\u001a\u00020I2\u0006\u0010@\u001a\u0002042\u0006\u0010J\u001a\u000204H\u0002J0\u0010K\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020-2\u0006\u0010@\u001a\u0002042\u0006\u0010J\u001a\u000204H\u0002J\u0018\u0010L\u001a\u00020B2\u0006\u0010E\u001a\u00020;2\u0006\u0010H\u001a\u00020IH\u0002J8\u0010M\u001a\u00020-2\u0006\u0010>\u001a\u00020?2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020-2\u0006\u0010E\u001a\u00020;2\u0006\u0010:\u001a\u00020;2\u0006\u0010N\u001a\u00020=H\u0002J(\u0010O\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020-2\u0006\u0010P\u001a\u000204H\u0002J>\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020=0R2\u0006\u0010>\u001a\u00020?2\u0006\u0010/\u001a\u00020\u00102\u0006\u00100\u001a\u00020-2\u0006\u0010S\u001a\u00020=2\u0006\u0010T\u001a\u00020=2\u0006\u0010U\u001a\u00020-H\u0002J \u0010V\u001a\u00020W2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00102\u0006\u0010:\u001a\u00020;H\u0002J&\u0010X\u001a\u0008\u0012\u0004\u0012\u00020-0R2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00102\u0006\u0010U\u001a\u00020=H\u0002J \u0010Y\u001a\u00020Z2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00102\u0006\u0010[\u001a\u00020-H\u0002J \u0010\\\u001a\u00020]2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00102\u0006\u0010[\u001a\u00020-H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006_"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/recentstyler/RecentStyler;",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "honeySpaceUtility",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "taskChangerRepository",
        "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
        "suggestedAppsLayoutFactory",
        "Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;",
        "commonSettingsDataSource",
        "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
        "globalSettingsDataSource",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "listStyle",
        "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
        "gridStyle",
        "stackStyle",
        "verticalStyle",
        "slimStyle",
        "tiltStackStyle",
        "generatedComponentManager",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Ljavax/inject/Provider;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "value",
        "Lcom/honeyspace/common/data/RecentStyleData;",
        "styleData",
        "getStyleData",
        "()Lcom/honeyspace/common/data/RecentStyleData;",
        "styleDataChange",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getStyleDataChange",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "updateStyleData",
        "",
        "createStyleData",
        "getLayoutStyle",
        "",
        "getIconSize",
        "layoutStyle",
        "displayType",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "labelEnabled",
        "",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "naviHotseatHeight",
        "isSupportNaviHotseat",
        "getIconStartMargin",
        "sceneCoordinate",
        "Landroid/graphics/RectF;",
        "getMiniModeSceneScale",
        "",
        "res",
        "Landroid/content/res/Resources;",
        "miniModeEnabled",
        "getSceneScale",
        "Landroid/graphics/PointF;",
        "miniModeScale",
        "getSceneCoordinate",
        "bounds",
        "layoutBounds",
        "sceneLeft",
        "sceneSize",
        "Landroid/util/Size;",
        "suggestedAppsEnabled",
        "getSceneTop",
        "getSceneFullyScale",
        "getPageSpacing",
        "curveEffectScale",
        "getCircularEffect",
        "isCircular",
        "getTiltInterval",
        "",
        "availWidth",
        "boundWidth",
        "sceneWidth",
        "getDWBStyleData",
        "Lcom/honeyspace/common/data/DWBStyleData;",
        "getDwbResources",
        "getTaskLockStyleData",
        "Lcom/honeyspace/common/data/TaskLockStyleData;",
        "taskActionButtonSize",
        "getTaskLaunchAspectRatioStyleData",
        "Lcom/honeyspace/common/data/TaskLaunchAspectRatioStyleData;",
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
.field public static final Companion:Lcom/honeyspace/ui/common/recentstyler/RecentStyler$Companion;

.field private static final IDX_HEIGHT:I = 0x1

.field private static final IDX_MARGIN_BOTTOM:I = 0x2

.field private static final IDX_WIDTH:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

.field private final generatedComponentManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private final gridStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

.field private final honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

.field private final listStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

.field private final slimStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

.field private final stackStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

.field private styleData:Lcom/honeyspace/common/data/RecentStyleData;

.field private final styleDataChange:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/honeyspace/common/data/RecentStyleData;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestedAppsLayoutFactory:Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

.field private final taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

.field private final tiltStackStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

.field private final verticalStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->Companion:Lcom/honeyspace/ui/common/recentstyler/RecentStyler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            "Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskChangerRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedAppsLayoutFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettingsDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listStyle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridStyle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackStyle"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verticalStyle"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slimStyle"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiltStackStyle"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedComponentManager"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iput-object p3, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    iput-object p4, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->suggestedAppsLayoutFactory:Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

    iput-object p5, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p6, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p7, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->listStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iput-object p8, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->gridStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iput-object p9, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->stackStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iput-object p10, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->verticalStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iput-object p11, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->slimStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iput-object p12, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->tiltStackStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iput-object p13, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->generatedComponentManager:Ljavax/inject/Provider;

    const-string p2, "RecentStyler"

    iput-object p2, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->createStyleData(Landroid/content/Context;)Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->styleData:Lcom/honeyspace/common/data/RecentStyleData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->styleDataChange:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private final createStyleData(Landroid/content/Context;)Lcom/honeyspace/common/data/RecentStyleData;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v2, v0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->generatedComponentManager:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const-class v3, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerEntryPoint;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerEntryPoint;

    invoke-interface {v2}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerEntryPoint;->getRecentInsetsManager()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    move-result-object v8

    iget-object v2, v0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->generatedComponentManager:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const-class v3, Lcom/honeyspace/ui/common/util/RecentLayoutPolicyEntryPoint;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/ui/common/util/RecentLayoutPolicyEntryPoint;

    invoke-interface {v2}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicyEntryPoint;->getRecentLayoutPolicy()Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;

    move-result-object v9

    iget-object v2, v0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->generatedComponentManager:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const-class v3, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v2}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getDeviceStatusFeature()Lcom/honeyspace/common/device/DeviceStatusFeature;

    move-result-object v10

    iget-object v2, v0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->generatedComponentManager:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v2}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object v11

    iget-object v2, v0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->generatedComponentManager:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {v2}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getTaskbarUtil()Lcom/honeyspace/sdk/TaskbarUtil;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v3}, Lcom/honeyspace/sdk/TaskbarUtil;->getNaviHotseatHeight$default(Lcom/honeyspace/sdk/TaskbarUtil;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v12

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/sdk/TaskbarUtil;->supportNaviHotseat$default(Lcom/honeyspace/sdk/TaskbarUtil;ZLandroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)Z

    move-result v13

    move-object v14, v3

    invoke-static {v14, v10}, Lcom/honeyspace/ui/common/recentstyler/RecentStylerKt;->getDisplayType(Landroid/content/Context;Lcom/honeyspace/common/device/DeviceStatusFeature;)I

    move-result v3

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/util/RecentLayoutPolicy;->getLayoutType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getLayoutStyle(I)Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    move-result-object v2

    iget-object v1, v0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    invoke-interface {v1}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getMiniModeEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->alwaysUseAppLabel()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    invoke-interface {v4}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getAppLabelEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v15, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v15, v6

    :goto_1
    iget-object v4, v0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    invoke-interface {v4}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getSuggestedAppsEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v10, v6, v6}, Lcom/honeyspace/common/device/DeviceStatusFeature;->useMultiFoldMainUi(ZZ)Z

    move-result v4

    if-nez v4, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    iget-object v4, v0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    invoke-interface {v4}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getCircularListEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v4, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isMultiFoldModel()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v14}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isUnFolded(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iget-object v4, v0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    invoke-interface {v4}, Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;->getAddDexButtonEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v16, v6

    goto :goto_3

    :cond_4
    move/from16 v16, v5

    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v7, v2, v3, v1}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getMiniModeSceneScale(Landroid/content/res/Resources;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;IZ)F

    move-result v4

    iget-object v5, v0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-interface {v5, v14}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v17

    invoke-interface {v8}, Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;->getInsetsDataState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;

    invoke-virtual {v5}, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;->getSceneInsets()Landroid/graphics/Insets;

    move-result-object v6

    invoke-virtual {v5}, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;->getStandardInsets()Landroid/graphics/Insets;

    move-result-object v21

    invoke-virtual {v5}, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;->getLayoutInets()Landroid/graphics/Insets;

    move-result-object v8

    invoke-virtual {v5}, Lcom/honeyspace/common/recents/insetsmanager/InsetsData;->getStageInsets()Landroid/graphics/Insets;

    move-result-object v23

    new-instance v5, Landroid/graphics/RectF;

    move/from16 v18, v1

    invoke-virtual/range {v17 .. v17}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    move/from16 v19, v9

    iget v9, v5, Landroid/graphics/RectF;->left:F

    move/from16 v20, v9

    iget v9, v6, Landroid/graphics/Insets;->left:I

    int-to-float v9, v9

    add-float v9, v20, v9

    move-object/from16 v20, v11

    iget v11, v5, Landroid/graphics/RectF;->top:F

    move/from16 v22, v11

    iget v11, v6, Landroid/graphics/Insets;->top:I

    int-to-float v11, v11

    add-float v11, v22, v11

    move/from16 v22, v12

    iget v12, v5, Landroid/graphics/RectF;->right:F

    move/from16 v24, v12

    iget v12, v6, Landroid/graphics/Insets;->right:I

    int-to-float v12, v12

    sub-float v12, v24, v12

    move/from16 v24, v13

    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v25, v13

    iget v13, v6, Landroid/graphics/Insets;->bottom:I

    int-to-float v13, v13

    sub-float v13, v25, v13

    invoke-direct {v1, v9, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v9, v5

    invoke-static {v9, v8}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->inset(Landroid/graphics/RectF;Landroid/graphics/Insets;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {v0, v7, v2, v3, v4}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getSceneScale(Landroid/content/res/Resources;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;IF)Landroid/graphics/PointF;

    move-result-object v11

    invoke-interface {v2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getSceneStart()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v4

    invoke-static {v7, v4}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float/2addr v12, v4

    move-object v4, v1

    move-object v1, v7

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v13

    iget v0, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v13

    move-object/from16 v25, v1

    iget v1, v11, Landroid/graphics/PointF;->y:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v7, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v12

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move/from16 v1, v22

    move-object/from16 v22, v8

    move/from16 v8, v18

    move/from16 v18, v1

    move-object v13, v6

    move-object/from16 v27, v11

    move-object/from16 v1, v25

    move v6, v0

    move-object v11, v4

    move-object v4, v9

    move/from16 v9, v19

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getSceneCoordinate(Landroid/content/res/Resources;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;ILandroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/util/Size;ZZ)Landroid/graphics/RectF;

    move-result-object v28

    move-object v9, v1

    move-object v1, v14

    move v5, v15

    move-object/from16 v6, v20

    move/from16 v8, v24

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v4, v17

    move/from16 v7, v18

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getIconSize(Landroid/content/Context;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;ILcom/honeyspace/common/interfaces/WindowBounds;ZLcom/honeyspace/sdk/HoneySharedData;IZ)I

    move-result v7

    invoke-interface {v2, v5}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getIconGravity(Z)I

    move-result v25

    move-object/from16 v1, p1

    move-object/from16 v4, v28

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getIconStartMargin(Landroid/content/Context;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;ILandroid/graphics/RectF;Z)I

    move-result v26

    move-object v6, v0

    move-object v8, v1

    move-object v1, v4

    invoke-interface {v2, v9, v7, v5, v11}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getSceneTopMargin(Landroid/content/res/Resources;IZLandroid/graphics/RectF;)I

    move-result v29

    float-to-int v0, v12

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    move-object v5, v9

    move/from16 v4, v16

    move v9, v3

    move/from16 v3, v29

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getTaskViewCoordinate(Landroid/graphics/RectF;IIZLandroid/content/res/Resources;)Landroid/graphics/RectF;

    move-result-object v12

    move-object v4, v1

    move/from16 v39, v2

    move-object v1, v5

    move-object v2, v0

    move v0, v3

    invoke-direct {v6, v14, v15}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getSceneFullyScale(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/PointF;

    move-result-object v31

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-interface {v2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getRowGap()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v5

    invoke-static {v1, v5}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v5

    mul-float/2addr v5, v3

    int-to-float v3, v0

    sub-float v32, v5, v3

    invoke-interface {v2, v1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getSceneRadius(Landroid/content/res/Resources;)F

    move-result v33

    invoke-static {v8}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v34

    sget v3, Lcom/honeyspace/ui/common/R$dimen;->task_scene_mw_corner_radius:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v35

    invoke-interface {v2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getCurveEffect()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v36

    move/from16 v29, v0

    move-object v5, v4

    move-object v0, v6

    move v3, v9

    move-object v4, v14

    move/from16 v6, v36

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getPageSpacing(Landroid/content/res/Resources;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;ILandroid/graphics/RectF;Landroid/graphics/RectF;F)I

    move-result v37

    move-object v9, v5

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-interface {v2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getPageSideMargin()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v5

    invoke-static {v1, v5}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v5

    mul-float/2addr v5, v4

    invoke-direct {v0, v1, v2, v3, v10}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getCircularEffect(Landroid/content/res/Resources;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;IZ)F

    move-result v40

    iget-object v4, v0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->listStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v3, v6}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getSceneScale(Landroid/content/res/Resources;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;IF)Landroid/graphics/PointF;

    move-result-object v10

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v6

    move-object/from16 v16, v2

    iget v2, v10, Landroid/graphics/PointF;->x:F

    mul-float/2addr v6, v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v2

    move/from16 v17, v2

    iget v2, v10, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v17

    invoke-static {v4, v6, v2}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->setSize(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    move-result-object v42

    iget-object v2, v0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->listStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    invoke-interface {v2, v1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getSceneRadius(Landroid/content/res/Resources;)F

    move-result v43

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    move v2, v5

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v6

    move v11, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getTiltInterval(Landroid/content/res/Resources;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;IFFI)Ljava/util/List;

    move-result-object v44

    invoke-interface {v2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getSwipeThreshold()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v4

    invoke-static {v1, v4}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v45

    invoke-direct {v0, v8, v2, v9}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getDWBStyleData(Landroid/content/Context;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Landroid/graphics/RectF;)Lcom/honeyspace/common/data/DWBStyleData;

    move-result-object v46

    invoke-interface {v2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getTaskActionButtonSize()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v8, v2, v4}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getTaskLockStyleData(Landroid/content/Context;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;I)Lcom/honeyspace/common/data/TaskLockStyleData;

    move-result-object v47

    invoke-interface {v2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getTaskActionButtonSize()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v8, v2, v1}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getTaskLaunchAspectRatioStyleData(Landroid/content/Context;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;I)Lcom/honeyspace/common/data/TaskLaunchAspectRatioStyleData;

    move-result-object v48

    invoke-interface {v2, v8, v14, v13, v12}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getFadingEdgeData(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/Insets;Landroid/graphics/RectF;)Lcom/honeyspace/common/data/FadingEdgeEffectData;

    move-result-object v49

    new-instance v18, Lcom/honeyspace/common/data/RecentStyleData;

    float-to-int v1, v11

    move/from16 v38, v1

    move/from16 v24, v7

    move-object/from16 v28, v9

    move-object/from16 v41, v10

    move-object/from16 v30, v12

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v49}, Lcom/honeyspace/common/data/RecentStyleData;-><init>(Landroid/graphics/RectF;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;Landroid/graphics/Insets;IIILandroid/graphics/PointF;Landroid/graphics/RectF;ILandroid/graphics/RectF;Landroid/graphics/PointF;FFFFFIIIFLandroid/graphics/PointF;Landroid/graphics/RectF;FLjava/util/List;FLcom/honeyspace/common/data/DWBStyleData;Lcom/honeyspace/common/data/TaskLockStyleData;Lcom/honeyspace/common/data/TaskLaunchAspectRatioStyleData;Lcom/honeyspace/common/data/FadingEdgeEffectData;)V

    move-object/from16 v1, v18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", styleData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getCircularEffect(Landroid/content/res/Resources;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;IZ)F
    .locals 0

    if-eqz p4, :cond_0

    invoke-interface {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getCircularEffect()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getDWBStyleData(Landroid/content/Context;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Landroid/graphics/RectF;)Lcom/honeyspace/common/data/DWBStyleData;
    .locals 3

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getDwbResources(Landroid/content/Context;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;F)Ljava/util/List;

    move-result-object p0

    new-instance p3, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {p3, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Landroid/util/Size;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/honeyspace/ui/common/R$dimen;->dwb_height_desk_task:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getDWBGravity()I

    move-result p1

    const/4 p2, 0x2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p2, Lcom/honeyspace/common/data/DWBStyleData;

    invoke-direct {p2, p3, v1, p1, p0}, Lcom/honeyspace/common/data/DWBStyleData;-><init>(Landroid/util/Size;Landroid/util/Size;II)V

    return-object p2
.end method

.method private final getDwbResources(Landroid/content/Context;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "F)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->dwb_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    instance-of v1, p2, Lcom/honeyspace/ui/common/taskChangerLayout/SlimStyle;

    if-eqz v1, :cond_0

    sget p1, Lcom/honeyspace/ui/common/R$dimen;->dwb_mini_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p0, p2}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, p2, Lcom/honeyspace/ui/common/taskChangerLayout/VerticalStyle;

    if-eqz p2, :cond_1

    sget p1, Lcom/honeyspace/ui/common/R$dimen;->dwb_mini_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget p3, Lcom/honeyspace/ui/common/R$dimen;->dwb_mini_margin:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_2

    sget p1, Lcom/honeyspace/ui/common/R$dimen;->dwb_width_ratio_tablet:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget p3, Lcom/honeyspace/ui/common/R$dimen;->dwb_margin_bottom_tablet:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isMainDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/honeyspace/ui/common/R$dimen;->dwb_width_ratio_fold_main:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget p3, Lcom/honeyspace/ui/common/R$dimen;->dwb_margin_bottom_fold_main:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    sget p1, Lcom/honeyspace/ui/common/R$dimen;->dwb_width_ratio_phone:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget p3, Lcom/honeyspace/ui/common/R$dimen;->dwb_margin_bottom_phone:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getIconSize(Landroid/content/Context;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;ILcom/honeyspace/common/interfaces/WindowBounds;ZLcom/honeyspace/sdk/HoneySharedData;IZ)I
    .locals 9

    iget-object v1, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->suggestedAppsLayoutFactory:Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

    invoke-static {}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;->getItemSizeLevelValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;

    const-string v2, "LeftContextualLayoutWidth"

    invoke-static {p6, v2}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "RightContextualLayoutWidth"

    invoke-static {p6, v5}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    move v5, v4

    iget-object p0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getNAVIGATION_BAR_BUTTON_POSITION()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    move v7, p0

    move/from16 v6, p7

    move/from16 v8, p8

    move-object v0, v1

    move v4, v2

    move-object v1, p1

    move-object v2, p4

    goto :goto_2

    :cond_2
    const/4 p0, 0x2

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;->get(Landroid/content/Context;Lcom/honeyspace/common/interfaces/WindowBounds;Lcom/honeyspace/sdk/source/CommonSettingsDataSource$ItemSizeLevel;IIIIZ)Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/suggestedapps/presentation/LayoutInfo;->getItemStyle()Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result p0

    const-string p4, "getResources(...)"

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getSideIconRatio()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v0

    goto :goto_3

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getIconRatio()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p1

    int-to-float p0, p0

    mul-float/2addr p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private final getIconStartMargin(Landroid/content/Context;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;ILandroid/graphics/RectF;Z)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p1, "getResources(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p5}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getIconStartMargin(Z)Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private final getLayoutStyle(I)Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->listStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->tiltStackStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->slimStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->verticalStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->stackStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->gridStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    return-object p0
.end method

.method private final getMiniModeSceneScale(Landroid/content/res/Resources;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;IZ)F
    .locals 0

    if-eqz p4, :cond_0

    invoke-interface {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getMiniModeScale()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private final getPageSpacing(Landroid/content/res/Resources;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;ILandroid/graphics/RectF;Landroid/graphics/RectF;F)I
    .locals 0

    invoke-interface {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getUxPageSpacing()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p0

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-interface {p2, p0, p6, p1, p3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getPageSpacing(FFLandroid/graphics/RectF;F)I

    move-result p0

    return p0
.end method

.method private final getSceneCoordinate(Landroid/content/res/Resources;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;ILandroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/util/Size;ZZ)Landroid/graphics/RectF;
    .locals 6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/honeyspace/common/taskscene/TaskSceneExtensionKt;->isLand(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p8

    move v5, p9

    goto :goto_1

    :cond_1
    move-object p4, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getSceneTop(Landroid/content/res/Resources;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;IZZ)F

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, p0

    iget p0, p4, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p6

    int-to-float p0, p0

    invoke-virtual {p7}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p2

    invoke-virtual {p7}, Landroid/util/Size;->getHeight()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p4, p0

    invoke-direct {p1, p2, p0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method private final getSceneFullyScale(Landroid/graphics/RectF;Landroid/util/Size;)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/PointF;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private final getSceneScale(Landroid/content/res/Resources;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;IF)Landroid/graphics/PointF;
    .locals 1

    new-instance p0, Landroid/graphics/PointF;

    invoke-interface {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getSceneScaleX()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-interface {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getSceneScaleY()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p1

    mul-float/2addr p1, p4

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private final getSceneTop(Landroid/content/res/Resources;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;IZZ)F
    .locals 1

    invoke-interface {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getSceneTop()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p0

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getMiniModeTopMarginRatio()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result p4

    invoke-static {p1, p4}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getSuggestedAppsGap()Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutInfo;->resInfo(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/honeyspace/common/resources/ResourcesExtensionKt;->getValue(Landroid/content/res/Resources;I)F

    move-result v0

    :goto_1
    add-float/2addr p0, p4

    add-float/2addr p0, v0

    return p0
.end method

.method private final getTaskLaunchAspectRatioStyleData(Landroid/content/Context;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;I)Lcom/honeyspace/common/data/TaskLaunchAspectRatioStyleData;
    .locals 1

    new-instance p0, Lcom/honeyspace/common/data/TaskLaunchAspectRatioStyleData;

    invoke-interface {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getTaskLaunchAspectRatioGravity()I

    move-result v0

    invoke-interface {p2, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getTaskActionButtonMargin(Landroid/content/Context;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-direct {p0, p3, v0, p1}, Lcom/honeyspace/common/data/TaskLaunchAspectRatioStyleData;-><init>(IILandroid/graphics/Insets;)V

    return-object p0
.end method

.method private final getTaskLockStyleData(Landroid/content/Context;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;I)Lcom/honeyspace/common/data/TaskLockStyleData;
    .locals 1

    new-instance p0, Lcom/honeyspace/common/data/TaskLockStyleData;

    invoke-interface {p2}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getTaskLockGravity()I

    move-result v0

    invoke-interface {p2, p1}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getTaskActionButtonMargin(Landroid/content/Context;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-direct {p0, p3, v0, p1}, Lcom/honeyspace/common/data/TaskLockStyleData;-><init>(IILandroid/graphics/Insets;)V

    return-object p0
.end method

.method private final getTiltInterval(Landroid/content/res/Resources;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;IFFI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "IFFI)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p5, p0

    int-to-float p0, p6

    invoke-interface {p2, p1, p3, p4, p0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getPlusOneToPlusTwoGap(Landroid/content/res/Resources;IFF)F

    move-result p6

    invoke-interface {p2, p1, p3, p4, p0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getCenterToPlusOneGap(Landroid/content/res/Resources;IFF)F

    move-result v0

    invoke-interface {p2, p1, p3, p4, p0}, Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;->getMinusOneToCenterGap(Landroid/content/res/Resources;IFF)F

    move-result p0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-ne p1, p2, :cond_0

    int-to-float p1, p3

    mul-float p2, p0, p1

    sub-float p2, p5, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sub-float p0, p5, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    add-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    add-float p0, p5, p6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    mul-float/2addr p6, p1

    add-float/2addr p6, p5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-float p1, p3

    mul-float p2, p0, p1

    add-float/2addr p2, p5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-float/2addr p0, p5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sub-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sub-float p0, p5, p6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    mul-float/2addr p6, p1

    sub-float/2addr p5, p6

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getStyleData()Lcom/honeyspace/common/data/RecentStyleData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->styleData:Lcom/honeyspace/common/data/RecentStyleData;

    return-object p0
.end method

.method public bridge synthetic getStyleDataChange()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getStyleDataChange()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getStyleDataChange()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/honeyspace/common/data/RecentStyleData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->styleDataChange:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public updateStyleData(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->update(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->createStyleData(Landroid/content/Context;)Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->styleData:Lcom/honeyspace/common/data/RecentStyleData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getStyleDataChange()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;->getStyleData()Lcom/honeyspace/common/data/RecentStyleData;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
