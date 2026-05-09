.class public final Lcom/honeyspace/ui/common/pageaction/PageActionViewModel_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final pageReorderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/pagereorder/PageReorder;",
            ">;"
        }
    .end annotation
.end field

.field private final pageReorderStateControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final saLoggingHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
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


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/pagereorder/PageReorder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/VibratorUtil;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel_MembersInjector;->saLoggingHelperProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel_MembersInjector;->pageReorderStateControllerProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel_MembersInjector;->pageReorderProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel_MembersInjector;->vibratorUtilProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/ui/common/pagereorder/PageReorder;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/VibratorUtil;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectPageReorder(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->pageReorder:Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    return-void
.end method

.method public static injectPageReorderStateController(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->pageReorderStateController:Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    return-void
.end method

.method public static injectSaLoggingHelper(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->saLoggingHelper:Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    return-void
.end method

.method public static injectVibratorUtil(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;Lcom/honeyspace/common/interfaces/VibratorUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;->vibratorUtil:Lcom/honeyspace/common/interfaces/VibratorUtil;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel_MembersInjector;->saLoggingHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel_MembersInjector;->injectSaLoggingHelper(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;Lcom/honeyspace/ui/common/salogging/WorkspaceSALoggingHelper;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel_MembersInjector;->pageReorderStateControllerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel_MembersInjector;->injectPageReorderStateController(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;Lcom/honeyspace/common/interfaces/pagereorder/PageReorderStateController;)V

    .line 4
    iget-object v0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel_MembersInjector;->pageReorderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/pagereorder/PageReorder;

    invoke-static {p1, v0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel_MembersInjector;->injectPageReorder(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;Lcom/honeyspace/ui/common/pagereorder/PageReorder;)V

    .line 5
    iget-object p0, p0, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel_MembersInjector;->vibratorUtilProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/VibratorUtil;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel_MembersInjector;->injectVibratorUtil(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;Lcom/honeyspace/common/interfaces/VibratorUtil;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/pageaction/PageActionViewModel_MembersInjector;->injectMembers(Lcom/honeyspace/ui/common/pageaction/PageActionViewModel;)V

    return-void
.end method
