.class public final Lv4/a1;
.super Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/dex/TaskbarStatusIcon;
.implements Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon;
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final synthetic i:I


# instance fields
.field public appSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final synthetic c:Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Default;

.field public e:Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Default;

.field public final h:Lv4/y0;

.field public scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public statusIconTracker:Lcom/honeyspace/core/repository/a3;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userUnlockSource:Lcom/honeyspace/common/utils/UserUnlockSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Default;

    invoke-direct {v0}, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Default;-><init>()V

    const-string v1, "_proxy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Stub;-><init>()V

    iput-object v0, p0, Lv4/a1;->c:Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Default;

    iput-object v0, p0, Lv4/a1;->e:Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon;

    const-string v0, "TaskbarStatusIcon"

    iput-object v0, p0, Lv4/a1;->f:Ljava/lang/String;

    new-instance v0, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Default;

    invoke-direct {v0}, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Default;-><init>()V

    iput-object v0, p0, Lv4/a1;->g:Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Default;

    new-instance v0, Lv4/y0;

    invoke-direct {v0, p0}, Lv4/y0;-><init>(Lv4/a1;)V

    iput-object v0, p0, Lv4/a1;->h:Lv4/y0;

    return-void
.end method


# virtual methods
.method public final P()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Lv4/a1;->appSingleDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appSingleDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q()Lcom/honeyspace/core/repository/a3;
    .locals 0

    iget-object p0, p0, Lv4/a1;->statusIconTracker:Lcom/honeyspace/core/repository/a3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "statusIconTracker"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lv4/a1;->c:Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Default;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public final clearProxy()V
    .locals 6

    invoke-virtual {p0}, Lv4/a1;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lv4/a1;->P()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lv4/q0;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lv4/q0;-><init>(Lv4/a1;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lv4/a1;->g:Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Default;

    iput-object v0, p0, Lv4/a1;->e:Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon;

    return-void
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lv4/a1;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv4/a1;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final registerTaskbarStatusIconListener(Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;)V
    .locals 0

    iget-object p0, p0, Lv4/a1;->c:Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon;->registerTaskbarStatusIconListener(Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;)V

    return-void
.end method

.method public final requestStatusIcons()V
    .locals 6

    invoke-virtual {p0}, Lv4/a1;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lv4/a1;->P()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lv4/q0;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lv4/q0;-><init>(Lv4/a1;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setProxy(Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon;)V
    .locals 7

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv4/a1;->e:Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon;

    invoke-virtual {p0}, Lv4/a1;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Lv4/a1;->P()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lv4/z0;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lv4/z0;-><init>(Lv4/a1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unregisterTaskbarStatusIconListener(Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;)V
    .locals 0

    iget-object p0, p0, Lv4/a1;->c:Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Default;

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon;->unregisterTaskbarStatusIconListener(Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIconListener;)V

    return-void
.end method
