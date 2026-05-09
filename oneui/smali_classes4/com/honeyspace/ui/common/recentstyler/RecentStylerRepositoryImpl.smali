.class public final Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/recentstyler/RecentStylerRepository;
.implements Lcom/honeyspace/sdk/transition/DisplayRemovedListener;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0081\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!H\u0016J|\u0010\"\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001b0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;",
        "Lcom/honeyspace/common/recentstyler/RecentStylerRepository;",
        "Lcom/honeyspace/sdk/transition/DisplayRemovedListener;",
        "taskChangerRepository",
        "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
        "honeySpaceUtility",
        "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
        "generatedComponentManager",
        "Ljavax/inject/Provider;",
        "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;",
        "Lcom/honeyspace/common/di/HoneySpaceComponent;",
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
        "<init>",
        "(Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Ljavax/inject/Provider;Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;)V",
        "recentsStyler",
        "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
        "gestureStylers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "getStyler",
        "context",
        "Landroid/content/Context;",
        "createRecentStyler",
        "onDisplayRemoved",
        "",
        "displayId",
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


# instance fields
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

.field private final gestureStylers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/honeyspace/common/recentstyler/RecentStylerV2;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private final gridStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

.field private final honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

.field private final listStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

.field private recentsStyler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

.field private final slimStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

.field private final stackStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

.field private final suggestedAppsLayoutFactory:Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

.field private final taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

.field private final tiltStackStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

.field private final verticalStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Ljavax/inject/Provider;Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/di/HoneyGeneratedComponentManager<",
            "Lcom/honeyspace/common/di/HoneySpaceComponent;",
            ">;>;",
            "Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            "Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "taskChangerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceUtility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedComponentManager"

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    iput-object p2, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iput-object p3, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->generatedComponentManager:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->suggestedAppsLayoutFactory:Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

    iput-object p5, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iput-object p6, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p7, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->listStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iput-object p8, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->gridStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iput-object p9, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->stackStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iput-object p10, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->verticalStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iput-object p11, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->slimStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iput-object p12, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->tiltStackStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->gestureStylers:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(La5/a;Ljava/lang/Object;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->getStyler$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;Landroid/content/Context;Ljava/lang/Integer;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->getStyler$lambda$1(Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;Landroid/content/Context;Ljava/lang/Integer;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0
.end method

.method private final createRecentStyler(Landroid/content/Context;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Ljavax/inject/Provider;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
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
            ">;>;)",
            "Lcom/honeyspace/common/recentstyler/RecentStylerV2;"
        }
    .end annotation

    new-instance p0, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;

    move-object v0, p3

    move-object p3, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p13}, Lcom/honeyspace/ui/common/recentstyler/RecentStyler;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Ljavax/inject/Provider;)V

    return-object p0
.end method

.method private static final getStyler$lambda$1(Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;Landroid/content/Context;Ljava/lang/Integer;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 14

    const-string v1, "it"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    iget-object v3, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v4, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->suggestedAppsLayoutFactory:Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

    iget-object v5, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v6, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v7, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->listStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v8, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->gridStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v9, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->stackStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v10, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->verticalStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v11, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->slimStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v12, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->tiltStackStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v13, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->generatedComponentManager:Ljavax/inject/Provider;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->createRecentStyler(Landroid/content/Context;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Ljavax/inject/Provider;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v0

    return-object v0
.end method

.method private static final getStyler$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-object p0
.end method


# virtual methods
.method public getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;
    .locals 14

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->recentsStyler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->taskChangerRepository:Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;

    iget-object v3, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    iget-object v4, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->suggestedAppsLayoutFactory:Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;

    iget-object v5, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    iget-object v6, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->globalSettingsDataSource:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iget-object v7, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->listStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v8, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->gridStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v9, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->stackStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v10, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->verticalStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v11, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->slimStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v12, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->tiltStackStyle:Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;

    iget-object v13, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->generatedComponentManager:Ljavax/inject/Provider;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->createRecentStyler(Landroid/content/Context;Lcom/honeyspace/ui/common/interfaces/TaskChangerRepository;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;Lcom/honeyspace/ui/common/suggestedapps/presentation/SuggestedAppsLayoutFactory;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Lcom/honeyspace/ui/common/taskChangerLayout/LayoutStyle;Ljavax/inject/Provider;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->recentsStyler:Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-object v1

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->gestureStylers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, La5/a;

    const/16 v5, 0xa

    invoke-direct {v4, v5, p0, p1}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lc8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    return-object v0
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/recentstyler/RecentStylerRepositoryImpl;->gestureStylers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
