.class public final Lv4/f;
.super Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/dex/DesktopSysUi;
.implements Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public appSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final synthetic c:Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi$Default;

.field public desktopSysUiTracker:Lcom/honeyspace/core/repository/n0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi$Default;

.field public final h:Lv4/e;

.field public scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi$Default;

    invoke-direct {v0}, Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi$Default;-><init>()V

    const-string v1, "_proxy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi$Stub;-><init>()V

    iput-object v0, p0, Lv4/f;->c:Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi$Default;

    iput-object v0, p0, Lv4/f;->e:Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi;

    const-string v0, "DesktopSysUi"

    iput-object v0, p0, Lv4/f;->f:Ljava/lang/String;

    new-instance v0, Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi$Default;

    invoke-direct {v0}, Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi$Default;-><init>()V

    iput-object v0, p0, Lv4/f;->g:Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi$Default;

    new-instance v0, Lv4/e;

    invoke-direct {v0, p0}, Lv4/e;-><init>(Lv4/f;)V

    iput-object v0, p0, Lv4/f;->h:Lv4/e;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lv4/f;->e:Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final clearProxy()V
    .locals 1

    iget-object v0, p0, Lv4/f;->g:Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi$Default;

    iput-object v0, p0, Lv4/f;->e:Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv4/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final register()V
    .locals 1

    iget-object v0, p0, Lv4/f;->e:Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi;

    iget-object p0, p0, Lv4/f;->h:Lv4/e;

    invoke-interface {v0, p0}, Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi;->registerDesktopSysUiListener(Lcom/android/systemui/shared/launcher/dex/IDesktopSysUiListener;)V

    return-void
.end method

.method public final registerDesktopSysUiListener(Lcom/android/systemui/shared/launcher/dex/IDesktopSysUiListener;)V
    .locals 0

    iget-object p0, p0, Lv4/f;->c:Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi;->registerDesktopSysUiListener(Lcom/android/systemui/shared/launcher/dex/IDesktopSysUiListener;)V

    return-void
.end method

.method public final setProxy(Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi;)V
    .locals 1

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv4/f;->e:Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi;

    return-void
.end method

.method public final unregister()V
    .locals 1

    iget-object v0, p0, Lv4/f;->e:Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi;

    iget-object p0, p0, Lv4/f;->h:Lv4/e;

    invoke-interface {v0, p0}, Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi;->unregisterDesktopSysUiListener(Lcom/android/systemui/shared/launcher/dex/IDesktopSysUiListener;)V

    return-void
.end method

.method public final unregisterDesktopSysUiListener(Lcom/android/systemui/shared/launcher/dex/IDesktopSysUiListener;)V
    .locals 0

    iget-object p0, p0, Lv4/f;->c:Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi;->unregisterDesktopSysUiListener(Lcom/android/systemui/shared/launcher/dex/IDesktopSysUiListener;)V

    return-void
.end method
