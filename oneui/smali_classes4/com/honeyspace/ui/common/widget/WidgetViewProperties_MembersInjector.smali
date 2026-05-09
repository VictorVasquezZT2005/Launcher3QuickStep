.class public final Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/ui/common/widget/WidgetViewProperties;",
        ">;"
    }
.end annotation


# instance fields
.field private final appItemCreatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/AppItemCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final honeyScreenManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySharedDataProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySpaceInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySystemControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            ">;"
        }
    .end annotation
.end field

.field private final nowBriefControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NowBriefController;",
            ">;"
        }
    .end annotation
.end field

.field private final templateSpanManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetDumpHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetLoggingHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/AppItemCreator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NowBriefController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->honeyScreenManagerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->honeySharedDataProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->templateSpanManagerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->appItemCreatorProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->nowBriefControllerProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->honeySystemControllerProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->widgetDumpHelperProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->widgetLoggingHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/model/AppItemCreator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NowBriefController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/ui/common/widget/WidgetViewProperties;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAppItemCreator(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/ui/common/model/AppItemCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->appItemCreator:Lcom/honeyspace/ui/common/model/AppItemCreator;

    return-void
.end method

.method public static injectHoneyScreenManager(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/sdk/HoneyScreenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-void
.end method

.method public static injectHoneySharedData(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->honeySharedData:Lcom/honeyspace/sdk/HoneySharedData;

    return-void
.end method

.method public static injectHoneySpaceInfo(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-void
.end method

.method public static injectHoneySystemController(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/sdk/HoneySystemController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->honeySystemController:Lcom/honeyspace/sdk/HoneySystemController;

    return-void
.end method

.method public static injectNowBriefController(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/widget/WidgetViewProperties;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/NowBriefController;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->nowBriefController:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectTemplateSpanManager(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->templateSpanManager:Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    return-void
.end method

.method public static injectWidgetDumpHelper(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->widgetDumpHelper:Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    return-void
.end method

.method public static injectWidgetLoggingHelper(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->widgetLoggingHelper:Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->honeyScreenManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->honeySharedDataProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySharedData;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->injectHoneySharedData(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/sdk/HoneySharedData;)V

    .line 4
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->templateSpanManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->injectTemplateSpanManager(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/common/interfaces/widget/TemplateSpanManager;)V

    .line 5
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->appItemCreatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/model/AppItemCreator;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->injectAppItemCreator(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/ui/common/model/AppItemCreator;)V

    .line 6
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->nowBriefControllerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->injectNowBriefController(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Ljavax/inject/Provider;)V

    .line 7
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->honeySystemControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneySystemController;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->injectHoneySystemController(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/sdk/HoneySystemController;)V

    .line 8
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    .line 9
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->widgetDumpHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->injectWidgetDumpHelper(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/ui/common/widget/WidgetDumpHelper;)V

    .line 10
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->widgetLoggingHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->injectWidgetLoggingHelper(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/ui/common/widget/WidgetLoggingHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties_MembersInjector;->injectMembers(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;)V

    return-void
.end method
