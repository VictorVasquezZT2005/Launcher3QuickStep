.class public final Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/common/resize/BaseResizableFrame;",
        ">;"
    }
.end annotation


# instance fields
.field private final commonSettingsDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final itemStyleCreatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/ItemStyleCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final nowBriefBlurOptionControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;"
        }
    .end annotation
.end field

.field private final preferenceDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final quickOptionControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
            ">;"
        }
    .end annotation
.end field

.field private final saLoggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceInfoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final vibratorUtilProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/VibratorUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetSizeUtilProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
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
            "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/ItemStyleCreator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/VibratorUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->quickOptionControllerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->nowBriefBlurOptionControllerProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->commonSettingsDataSourceProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->itemStyleCreatorProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->vibratorUtilProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->spaceInfoProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->widgetSizeUtilProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->saLoggingProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/ItemStyleCreator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/VibratorUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/common/resize/BaseResizableFrame;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectCommonSettingsDataSource(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->commonSettingsDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    return-void
.end method

.method public static injectItemStyleCreator(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/sdk/ItemStyleCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->itemStyleCreator:Lcom/honeyspace/sdk/ItemStyleCreator;

    return-void
.end method

.method public static injectNowBriefBlurOptionController(Lcom/honeyspace/common/resize/BaseResizableFrame;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/resize/BaseResizableFrame;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/nowbrief/NowBriefBlurOptionController;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->nowBriefBlurOptionController:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectPreferenceDataSource(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->preferenceDataSource:Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-void
.end method

.method public static injectQuickOptionController(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->quickOptionController:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    return-void
.end method

.method public static injectSaLogging(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/common/interfaces/SALogging;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    return-void
.end method

.method public static injectSpaceInfo(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->spaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-void
.end method

.method public static injectVibratorUtil(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/common/interfaces/VibratorUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;

    return-void
.end method

.method public static injectWidgetSizeUtil(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/resize/BaseResizableFrame;->widgetSizeUtil:Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/common/resize/BaseResizableFrame;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->quickOptionControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    invoke-static {p1, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->injectQuickOptionController(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->nowBriefBlurOptionControllerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->injectNowBriefBlurOptionController(Lcom/honeyspace/common/resize/BaseResizableFrame;Ljavax/inject/Provider;)V

    .line 4
    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->preferenceDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    invoke-static {p1, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->injectPreferenceDataSource(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/sdk/source/PreferenceDataSource;)V

    .line 5
    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->commonSettingsDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-static {p1, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->injectCommonSettingsDataSource(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;)V

    .line 6
    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->itemStyleCreatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/ItemStyleCreator;

    invoke-static {p1, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->injectItemStyleCreator(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/sdk/ItemStyleCreator;)V

    .line 7
    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->vibratorUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/VibratorUtil;

    invoke-static {p1, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->injectVibratorUtil(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/common/interfaces/VibratorUtil;)V

    .line 8
    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->spaceInfoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->injectSpaceInfo(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    .line 9
    iget-object v0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->widgetSizeUtilProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;

    invoke-static {p1, v0}, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->injectWidgetSizeUtil(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/common/interfaces/widget/WidgetSizeUtil;)V

    .line 10
    iget-object p0, p0, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->saLoggingProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    invoke-static {p1, p0}, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->injectSaLogging(Lcom/honeyspace/common/resize/BaseResizableFrame;Lcom/honeyspace/common/interfaces/SALogging;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/common/resize/BaseResizableFrame;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/resize/BaseResizableFrame_MembersInjector;->injectMembers(Lcom/honeyspace/common/resize/BaseResizableFrame;)V

    return-void
.end method
