.class public final Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;",
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

.field private final gestureTransitionStarterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final helperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final pipProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/common/pip/c;",
            ">;"
        }
    .end annotation
.end field

.field private final roleComponentObserverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
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
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/common/pip/c;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->roleComponentObserverProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->pipProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->desktopModeSourceProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->helperProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->gestureTransitionStarterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/android/wm/shell/common/pip/c;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectDesktopModeSource(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-void
.end method

.method public static injectGestureTransitionStarterProvider(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/transition/gesture/GestureTransitionStarter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->gestureTransitionStarterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectHelperProvider(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationDesktopModeHelper;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->helperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectPip(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/android/wm/shell/common/pip/c;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->pip:Lcom/android/wm/shell/common/pip/c;

    return-void
.end method

.method public static injectRoleComponentObserverProvider(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/utils/RoleComponentObserver;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;->roleComponentObserverProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->roleComponentObserverProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->injectRoleComponentObserverProvider(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Ljavax/inject/Provider;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->pipProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/pip/c;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->injectPip(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/android/wm/shell/common/pip/c;)V

    .line 4
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->desktopModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    .line 5
    iget-object v0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->helperProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->injectHelperProvider(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Ljavax/inject/Provider;)V

    .line 6
    iget-object p0, p0, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->gestureTransitionStarterProvider:Ldagger/internal/Provider;

    invoke-static {p1, p0}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->injectGestureTransitionStarterProvider(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;Ljavax/inject/Provider;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager_MembersInjector;->injectMembers(Lcom/honeyspace/gesture/recentsanimation/RecentsAnimationManager;)V

    return-void
.end method
