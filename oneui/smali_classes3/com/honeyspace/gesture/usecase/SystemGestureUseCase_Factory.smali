.class public final Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final gestureSettingsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/settings/SettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUiRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final taskStackRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/task/TaskStackRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final taskbarRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/settings/SettingsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/task/TaskStackRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;->systemUiRepositoryProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;->settingsRepositoryProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;->taskStackRepositoryProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;->navigationRepositoryProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;->taskbarRepositoryProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;->gestureSettingsRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/settings/SettingsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/task/TaskStackRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;",
            ">;)",
            "Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;Lcom/honeyspace/gesture/repository/settings/SettingsRepository;Lcom/honeyspace/gesture/repository/task/TaskStackRepository;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;)Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;
    .locals 7

    new-instance v0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;-><init>(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;Lcom/honeyspace/gesture/repository/settings/SettingsRepository;Lcom/honeyspace/gesture/repository/task/TaskStackRepository;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;->systemUiRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;

    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;->settingsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/honeyspace/gesture/repository/settings/SettingsRepository;

    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;->taskStackRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/gesture/repository/task/TaskStackRepository;

    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;->navigationRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;

    iget-object v0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;->taskbarRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;->gestureSettingsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    invoke-static/range {v1 .. v6}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;->newInstance(Lcom/honeyspace/gesture/repository/systemui/SystemUiRepository;Lcom/honeyspace/gesture/repository/settings/SettingsRepository;Lcom/honeyspace/gesture/repository/task/TaskStackRepository;Lcom/honeyspace/gesture/repository/navigation/NavigationRepository;Lcom/honeyspace/gesture/repository/taskbar/TaskbarRepository;Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;)Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/usecase/SystemGestureUseCase_Factory;->get()Lcom/honeyspace/gesture/usecase/SystemGestureUseCase;

    move-result-object p0

    return-object p0
.end method
