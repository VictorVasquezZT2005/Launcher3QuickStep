.class Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;
.super Landroid/view/IRotationWatcher$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/rotation/RotationButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RotationWatcher"
.end annotation


# instance fields
.field private mHost:Lcom/android/systemui/shared/rotation/RotationButtonController;


# direct methods
.method private constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->mHost:Lcom/android/systemui/shared/rotation/RotationButtonController;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/shared/rotation/RotationButtonController;ILjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->lambda$onRotationChanged$0(Lcom/android/systemui/shared/rotation/RotationButtonController;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;)Lcom/android/systemui/shared/rotation/RotationButtonController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->mHost:Lcom/android/systemui/shared/rotation/RotationButtonController;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->clearHost()V

    return-void
.end method

.method private clearHost()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->mHost:Lcom/android/systemui/shared/rotation/RotationButtonController;

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->setHost(Lcom/android/systemui/shared/rotation/RotationButtonController;)V

    return-void
.end method

.method private static synthetic lambda$onRotationChanged$0(Lcom/android/systemui/shared/rotation/RotationButtonController;ILjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotationWatcherChanged(ILjava/lang/Boolean;)V

    return-void
.end method

.method private setHost(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->mHost:Lcom/android/systemui/shared/rotation/RotationButtonController;

    return-void
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationWatcher;->mHost:Lcom/android/systemui/shared/rotation/RotationButtonController;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->j(Lcom/android/systemui/shared/rotation/RotationButtonController;)Lcom/android/systemui/navigationbar/store/SystemBarProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/navigationbar/store/SystemBarProxy;->isRotationLocked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->n(Lcom/android/systemui/shared/rotation/RotationButtonController;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/shared/rotation/f;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/systemui/shared/rotation/f;-><init>(Lcom/android/systemui/shared/rotation/RotationButtonController;ILjava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
