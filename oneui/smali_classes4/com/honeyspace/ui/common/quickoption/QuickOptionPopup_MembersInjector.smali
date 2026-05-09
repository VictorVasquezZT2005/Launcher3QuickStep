.class public final Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;",
        ">;"
    }
.end annotation


# instance fields
.field private final honeyScreenManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
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

.field private final quickOptionColorUtilsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->quickOptionColorUtilsProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->saLoggingProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->honeyScreenManagerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/HoneyScreenManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectHoneyScreenManager(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/sdk/HoneyScreenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-void
.end method

.method public static injectHoneySpaceInfo(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-void
.end method

.method public static injectQuickOptionColorUtils(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionColorUtils:Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    return-void
.end method

.method public static injectSaLogging(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/common/interfaces/SALogging;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->quickOptionColorUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->injectQuickOptionColorUtils(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->saLoggingProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/SALogging;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->injectSaLogging(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/common/interfaces/SALogging;)V

    .line 4
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->honeyScreenManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/HoneyScreenManager;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->injectHoneyScreenManager(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/sdk/HoneyScreenManager;)V

    .line 5
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->honeySpaceInfoProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->injectHoneySpaceInfo(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/common/data/HoneySpaceInfo;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup_MembersInjector;->injectMembers(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)V

    return-void
.end method
