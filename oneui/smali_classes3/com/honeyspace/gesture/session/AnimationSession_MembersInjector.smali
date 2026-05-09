.class public final Lcom/honeyspace/gesture/session/AnimationSession_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/gesture/session/AnimationSession;",
        ">;"
    }
.end annotation


# instance fields
.field private final desktopModeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;"
        }
    .end annotation
.end field

.field private final taskListUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TaskListUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TaskListUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession_MembersInjector;->taskListUseCaseProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/session/AnimationSession_MembersInjector;->desktopModeSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/usecase/TaskListUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/gesture/session/AnimationSession;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/session/AnimationSession_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectDesktopModeSource(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-void
.end method

.method public static injectTaskListUseCase(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/gesture/usecase/TaskListUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/session/AnimationSession;->taskListUseCase:Lcom/honeyspace/gesture/usecase/TaskListUseCase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/gesture/session/AnimationSession;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/session/AnimationSession_MembersInjector;->taskListUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/usecase/TaskListUseCase;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/session/AnimationSession_MembersInjector;->injectTaskListUseCase(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/gesture/usecase/TaskListUseCase;)V

    .line 3
    iget-object p0, p0, Lcom/honeyspace/gesture/session/AnimationSession_MembersInjector;->desktopModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {p1, p0}, Lcom/honeyspace/gesture/session/AnimationSession_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/gesture/session/AnimationSession;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/session/AnimationSession_MembersInjector;->injectMembers(Lcom/honeyspace/gesture/session/AnimationSession;)V

    return-void
.end method
