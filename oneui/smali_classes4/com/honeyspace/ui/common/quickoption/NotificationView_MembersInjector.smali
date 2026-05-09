.class public final Lcom/honeyspace/ui/common/quickoption/NotificationView_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/ui/common/quickoption/NotificationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final notificationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/notification/NotificationManager;",
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
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/notification/NotificationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView_MembersInjector;->notificationManagerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView_MembersInjector;->quickOptionColorUtilsProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView_MembersInjector;->saLoggingProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/notification/NotificationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/ui/common/quickoption/NotificationView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/NotificationView_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/NotificationView_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectNotificationManager(Lcom/honeyspace/ui/common/quickoption/NotificationView;Lcom/honeyspace/common/notification/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->notificationManager:Lcom/honeyspace/common/notification/NotificationManager;

    return-void
.end method

.method public static injectQuickOptionColorUtils(Lcom/honeyspace/ui/common/quickoption/NotificationView;Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->quickOptionColorUtils:Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    return-void
.end method

.method public static injectSaLogging(Lcom/honeyspace/ui/common/quickoption/NotificationView;Lcom/honeyspace/common/interfaces/SALogging;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/ui/common/quickoption/NotificationView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView_MembersInjector;->notificationManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/notification/NotificationManager;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/quickoption/NotificationView_MembersInjector;->injectNotificationManager(Lcom/honeyspace/ui/common/quickoption/NotificationView;Lcom/honeyspace/common/notification/NotificationManager;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView_MembersInjector;->quickOptionColorUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/quickoption/NotificationView_MembersInjector;->injectQuickOptionColorUtils(Lcom/honeyspace/ui/common/quickoption/NotificationView;Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;)V

    .line 4
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView_MembersInjector;->saLoggingProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView_MembersInjector;->injectSaLogging(Lcom/honeyspace/ui/common/quickoption/NotificationView;Lcom/honeyspace/common/interfaces/SALogging;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/ui/common/quickoption/NotificationView;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/NotificationView_MembersInjector;->injectMembers(Lcom/honeyspace/ui/common/quickoption/NotificationView;)V

    return-void
.end method
