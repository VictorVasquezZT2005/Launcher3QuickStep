.class public final Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;",
        "",
        "gestureSettingsRepository",
        "Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;",
        "<init>",
        "(Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;)V",
        "gestureOverlayWindowExpanded",
        "",
        "enableGestureHomeVibration",
        "isMultiFingerGestureEnabled",
        "external_libs-gesture_release"
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
.field private final gestureSettingsRepository:Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;


# direct methods
.method public constructor <init>(Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gestureSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->gestureSettingsRepository:Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    return-void
.end method


# virtual methods
.method public final enableGestureHomeVibration()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->gestureSettingsRepository:Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->getEnableGestureHomeVibration()Z

    move-result p0

    return p0
.end method

.method public final gestureOverlayWindowExpanded()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->gestureSettingsRepository:Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->getGestureOverlayWindowExpanded()Z

    move-result p0

    return p0
.end method

.method public final isMultiFingerGestureEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/usecase/GestureSettingsUseCase;->gestureSettingsRepository:Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;

    invoke-virtual {p0}, Lcom/honeyspace/gesture/repository/gesturesettings/GestureSettingsRepository;->isMultiFingerGestureEnabled()Z

    move-result p0

    return p0
.end method
