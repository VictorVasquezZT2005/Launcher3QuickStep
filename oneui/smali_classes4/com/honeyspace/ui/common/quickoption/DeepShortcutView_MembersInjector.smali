.class public final Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;",
        ">;"
    }
.end annotation


# instance fields
.field private final commonDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final deepShortcutProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/quickoption/DeepShortcut;",
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

.field private final shortcutDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final userUnlockSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/quickoption/DeepShortcut;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->deepShortcutProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->commonDataSourceProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->shortcutDataSourceProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->userUnlockSourceProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->saLoggingProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/quickoption/DeepShortcut;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/CommonSettingsDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/ShortcutDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/SALogging;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectCommonDataSource(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->commonDataSource:Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    return-void
.end method

.method public static injectDeepShortcut(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->deepShortcut:Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    return-void
.end method

.method public static injectSaLogging(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/common/interfaces/SALogging;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    return-void
.end method

.method public static injectShortcutDataSource(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/sdk/source/ShortcutDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->shortcutDataSource:Lcom/honeyspace/sdk/source/ShortcutDataSource;

    return-void
.end method

.method public static injectUserUnlockSource(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/common/utils/UserUnlockSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;->userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->deepShortcutProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->injectDeepShortcut(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->commonDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/CommonSettingsDataSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->injectCommonDataSource(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;)V

    .line 4
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->shortcutDataSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/ShortcutDataSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->injectShortcutDataSource(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/sdk/source/ShortcutDataSource;)V

    .line 5
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->userUnlockSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->injectUserUnlockSource(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/common/utils/UserUnlockSource;)V

    .line 6
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->saLoggingProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/SALogging;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->injectSaLogging(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;Lcom/honeyspace/common/interfaces/SALogging;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutView_MembersInjector;->injectMembers(Lcom/honeyspace/ui/common/quickoption/DeepShortcutView;)V

    return-void
.end method
