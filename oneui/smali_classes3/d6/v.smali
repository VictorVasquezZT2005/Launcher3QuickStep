.class public final Ld6/v;
.super Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/touch/TISBinder;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

.field public final i:La6/f;

.field public final j:La6/p;

.field public final k:La6/d;

.field public final l:Lcom/honeyspace/sdk/transition/ShellTransitions;

.field public final m:La6/q;

.field public final n:La6/b0;

.field public final o:La6/j;

.field public final p:Lcom/honeyspace/sdk/transition/BackAnimation;

.field public final q:Lv4/a;

.field public final r:Lcom/honeyspace/sdk/transition/OnGoingChip;

.field public final s:Ljava/lang/String;

.field public final t:Lkotlin/Lazy;

.field public tracker:Lcom/honeyspace/core/repository/v1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final u:Lkotlin/Lazy;

.field public v:Z

.field public final w:Ld6/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;La6/f;La6/p;La6/d;Lcom/honeyspace/sdk/transition/ShellTransitions;La6/q;La6/b0;La6/j;Lcom/honeyspace/sdk/transition/BackAnimation;Lv4/a;Lcom/honeyspace/sdk/transition/OnGoingChip;)V
    .locals 16
    .param p4    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSingleDispatcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiProxy"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pip"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitScreen"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneHanded"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shellTransitions"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startingWindow"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sysuiUnlockAnimationController"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTasks"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backAnimation"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopMode"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGoingChip"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object v2, v0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v3, v0, Ld6/v;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v4, v0, Ld6/v;->g:Landroid/content/Context;

    iput-object v5, v0, Ld6/v;->h:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    iput-object v6, v0, Ld6/v;->i:La6/f;

    iput-object v7, v0, Ld6/v;->j:La6/p;

    iput-object v8, v0, Ld6/v;->k:La6/d;

    iput-object v9, v0, Ld6/v;->l:Lcom/honeyspace/sdk/transition/ShellTransitions;

    iput-object v10, v0, Ld6/v;->m:La6/q;

    iput-object v11, v0, Ld6/v;->n:La6/b0;

    iput-object v12, v0, Ld6/v;->o:La6/j;

    iput-object v13, v0, Ld6/v;->p:Lcom/honeyspace/sdk/transition/BackAnimation;

    iput-object v14, v0, Ld6/v;->q:Lv4/a;

    iput-object v15, v0, Ld6/v;->r:Lcom/honeyspace/sdk/transition/OnGoingChip;

    const-string v1, "TISBinder"

    iput-object v1, v0, Ld6/v;->s:Ljava/lang/String;

    new-instance v1, Ld6/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld6/a;-><init>(Ld6/v;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Ld6/v;->t:Lkotlin/Lazy;

    new-instance v1, Ld6/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ld6/a;-><init>(Ld6/v;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Ld6/v;->u:Lkotlin/Lazy;

    new-instance v1, Ld6/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld6/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ld6/v;->w:Ld6/b;

    return-void
.end method


# virtual methods
.method public final P()Lcom/honeyspace/core/repository/v1;
    .locals 0

    iget-object p0, p0, Ld6/v;->tracker:Lcom/honeyspace/core/repository/v1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tracker"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q()V
    .locals 4

    const-string v0, "unlinkToDeath: (already unlinked?): "

    iget-boolean v1, p0, Ld6/v;->v:Z

    if-nez v1, :cond_0

    const-string v0, "unlinkToDeath skipped: not linked"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "unlinkToDeath"

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ld6/v;->h:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    invoke-interface {v2}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Ld6/v;->w:Ld6/b;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Ld6/v;->v:Z

    return-void

    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Ld6/v;->v:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Ld6/v;->v:Z

    throw v0
.end method

.method public final appTransitionPending(Z)V
    .locals 0

    return-void
.end method

.method public final checkNavBarModes(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized clearProxy()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld6/v;->Q()V

    iget-object v0, p0, Ld6/v;->h:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    new-instance v1, Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;

    invoke-direct {v1}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;-><init>()V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;)V

    iget-object v0, p0, Ld6/v;->i:La6/f;

    new-instance v1, Lcom/android/wm/shell/common/pip/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, La6/f;->P(Lcom/android/wm/shell/common/pip/c;)V

    iget-object v0, p0, Ld6/v;->j:La6/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, La6/p;->f:Lcom/android/wm/shell/splitscreen/c;

    iget-object v2, v0, La6/p;->h:La6/o;

    invoke-interface {v1, v2}, Lcom/android/wm/shell/splitscreen/c;->o(Lcom/android/wm/shell/splitscreen/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignore: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/android/wm/shell/splitscreen/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La6/p;->f:Lcom/android/wm/shell/splitscreen/c;

    iget-object v0, p0, Ld6/v;->k:La6/d;

    new-instance v1, Lb1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "proxy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setProxy() called with: binder = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ld6/v;->l:Lcom/honeyspace/sdk/transition/ShellTransitions;

    new-instance v1, Lcom/android/wm/shell/shared/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/transition/ShellTransitions;->setProxy(Lcom/android/wm/shell/shared/f;)V

    iget-object v0, p0, Ld6/v;->m:La6/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lcom/android/wm/shell/startingsurface/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, La6/q;->P(Lcom/android/wm/shell/startingsurface/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignore: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Ld6/v;->n:La6/b0;

    new-instance v1, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Default;

    invoke-direct {v1}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Default;-><init>()V

    invoke-virtual {v0, v1}, La6/b0;->R(Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;)V

    iget-object v0, p0, Ld6/v;->o:La6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, v0, La6/j;->f:Lcom/android/wm/shell/recents/c;

    iget-object v2, v0, La6/j;->j:La6/i;

    invoke-interface {v1, v2}, Lcom/android/wm/shell/recents/c;->t(Lcom/android/wm/shell/recents/f;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignore: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Lcom/android/wm/shell/recents/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La6/j;->f:Lcom/android/wm/shell/recents/c;

    iget-object v0, p0, Ld6/v;->p:Lcom/honeyspace/sdk/transition/BackAnimation;

    new-instance v1, Lx0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/transition/BackAnimation;->setProxy(Lx0/c;)V

    iget-object v0, p0, Ld6/v;->q:Lv4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, v0, Lv4/a;->e:La1/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, La1/c;->B(Lz0/d;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v1

    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignore: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_3
    new-instance v1, La1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lv4/a;->e:La1/c;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_DESKTOP_WINDOWING()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld6/v;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/dex/TaskbarStatusIcon;

    invoke-interface {v0}, Lcom/honeyspace/common/dex/TaskbarStatusIcon;->clearProxy()V

    iget-object v0, p0, Ld6/v;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/dex/DesktopSysUi;

    invoke-interface {v0}, Lcom/honeyspace/common/dex/DesktopSysUi;->clearProxy()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :goto_4
    iget-object v0, p0, Ld6/v;->r:Lcom/honeyspace/sdk/transition/OnGoingChip;

    invoke-interface {v0}, Lcom/honeyspace/sdk/transition/OnGoingChip;->clearProxy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final disable(IIIZ)V
    .locals 7

    new-instance v0, Ld6/c;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Ld6/c;-><init>(Ld6/v;IIIZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v0

    iget-object v0, v1, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final enterStageSplitFromRunningApp(IZ)V
    .locals 0

    return-void
.end method

.method public final executeSearcle()V
    .locals 7

    const-string v0, "Execute searcle"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ld6/d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ld6/d;-><init>(Ld6/v;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v1, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final finishBarAnimations(I)V
    .locals 0

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld6/v;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final handleNavigationBarEvent(Lcom/android/systemui/shared/navigationbar/NavBarEvents;)V
    .locals 6

    new-instance v3, Ld6/e;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Ld6/e;-><init>(Lcom/android/systemui/shared/navigationbar/NavBarEvents;Ld6/v;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final invokeContextualSearch(ILandroid/app/contextualsearch/ContextualSearchConfig;)V
    .locals 0

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isTaskbarEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final notifyPayInfo(ZI)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyPayInfo, isShowing = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ld6/f;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, v0, p1}, Ld6/f;-><init>(ILd6/v;Lkotlin/coroutines/Continuation;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onActionCornerActivated(II)V
    .locals 0

    return-void
.end method

.method public final onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    .locals 0

    const-string p1, "onActiveNavBarRegionChanges: Not yet implemented"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final onAssistantAvailable(ZZ)V
    .locals 6

    new-instance v3, Ld6/g;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Ld6/g;-><init>(Ld6/v;ZZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onAssistantOverrideInvoked(I)V
    .locals 0

    return-void
.end method

.method public final onAssistantVisibilityChanged(F)V
    .locals 0

    const-string p1, "onAssistantVisibilityChanged: Not yet implemented"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final onDisplayAddSystemDecorations(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisplayAddSystemDecorations: display = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ld6/h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ld6/h;-><init>(Ld6/v;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDisplayRemoveSystemDecorations(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisplayRemoveSystemDecorations: display = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ld6/i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ld6/i;-><init>(Ld6/v;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDisplayRemoved: display = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ld6/j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ld6/j;-><init>(Ld6/v;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onInitialize(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInitialize() called with: bundle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/v;->Q()V

    const-string v0, "com.android.systemui.shared.recents.ISystemUiProxy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/recents/ISystemUiProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/recents/ISystemUiProxy;

    move-result-object v0

    iget-object v1, p0, Ld6/v;->h:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;)V

    :cond_0
    const-string v0, "com.android.wm.shell.common.pip.IPip"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v4, v0, Lcom/android/wm/shell/common/pip/c;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/android/wm/shell/common/pip/c;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/wm/shell/common/pip/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/common/pip/b;->c:Landroid/os/IBinder;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Ld6/v;->i:La6/f;

    invoke-virtual {v2, v0}, La6/f;->P(Lcom/android/wm/shell/common/pip/c;)V

    :cond_3
    const-string v0, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v4, v0, Lcom/android/wm/shell/splitscreen/c;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/android/wm/shell/splitscreen/c;

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/android/wm/shell/splitscreen/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/b;->c:Landroid/os/IBinder;

    :goto_1
    const-string v2, "setProxy() called with: binder = "

    const-string v4, "proxy"

    if-eqz v0, :cond_6

    iget-object v5, p0, Ld6/v;->j:La6/p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v6, v5, La6/p;->f:Lcom/android/wm/shell/splitscreen/c;

    iget-object v7, v5, La6/p;->h:La6/o;

    invoke-interface {v6, v7}, Lcom/android/wm/shell/splitscreen/c;->o(Lcom/android/wm/shell/splitscreen/f;)V

    iput-object v0, v5, La6/p;->f:Lcom/android/wm/shell/splitscreen/c;

    invoke-interface {v0, v7}, Lcom/android/wm/shell/splitscreen/c;->I(Lcom/android/wm/shell/splitscreen/f;)V

    :cond_6
    const-string v0, "com.android.wm.shell.onehanded.IOneHanded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v0, v3

    goto :goto_2

    :cond_7
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v6, v0, Lb1/c;

    if-eqz v6, :cond_8

    check-cast v0, Lb1/c;

    goto :goto_2

    :cond_8
    new-instance v0, Lb1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lb1/b;->c:Landroid/os/IBinder;

    :goto_2
    if-eqz v0, :cond_9

    iget-object v5, p0, Ld6/v;->k:La6/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_9
    const-string v0, "com.android.wm.shell.shared.IShellTransitions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v0, v3

    goto :goto_3

    :cond_a
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v6, v0, Lcom/android/wm/shell/shared/f;

    if-eqz v6, :cond_b

    check-cast v0, Lcom/android/wm/shell/shared/f;

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/android/wm/shell/shared/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/shared/e;->c:Landroid/os/IBinder;

    :goto_3
    if-eqz v0, :cond_c

    iget-object v5, p0, Ld6/v;->l:Lcom/honeyspace/sdk/transition/ShellTransitions;

    invoke-interface {v5, v0}, Lcom/honeyspace/sdk/transition/ShellTransitions;->setProxy(Lcom/android/wm/shell/shared/f;)V

    :cond_c
    const-string v0, "com.android.wm.shell.startingsurface.IStartingWindow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v0, v3

    goto :goto_4

    :cond_d
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_e

    instance-of v6, v0, Lcom/android/wm/shell/startingsurface/c;

    if-eqz v6, :cond_e

    check-cast v0, Lcom/android/wm/shell/startingsurface/c;

    goto :goto_4

    :cond_e
    new-instance v0, Lcom/android/wm/shell/startingsurface/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/startingsurface/b;->c:Landroid/os/IBinder;

    :goto_4
    if-eqz v0, :cond_f

    iget-object v5, p0, Ld6/v;->m:La6/q;

    invoke-virtual {v5, v0}, La6/q;->P(Lcom/android/wm/shell/startingsurface/c;)V

    :cond_f
    const-string v0, "com.android.systemui.shared.system.smartspace.ISysuiUnlockAnimationController"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v5, p0, Ld6/v;->n:La6/b0;

    invoke-virtual {v5, v0}, La6/b0;->R(Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;)V

    :cond_10
    const-string v0, "com.android.wm.shell.recents.IRecentTasks"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_11

    move-object v0, v3

    goto :goto_5

    :cond_11
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v6, v0, Lcom/android/wm/shell/recents/c;

    if-eqz v6, :cond_12

    check-cast v0, Lcom/android/wm/shell/recents/c;

    goto :goto_5

    :cond_12
    new-instance v0, Lcom/android/wm/shell/recents/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lcom/android/wm/shell/recents/b;->c:Landroid/os/IBinder;

    :goto_5
    if-eqz v0, :cond_13

    iget-object v5, p0, Ld6/v;->o:La6/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, La6/j;->j:La6/i;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " l:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v2, v5, La6/j;->f:Lcom/android/wm/shell/recents/c;

    invoke-interface {v2, v6}, Lcom/android/wm/shell/recents/c;->t(Lcom/android/wm/shell/recents/f;)V

    iput-object v0, v5, La6/j;->f:Lcom/android/wm/shell/recents/c;

    invoke-interface {v0, v6}, Lcom/android/wm/shell/recents/c;->w(Lcom/android/wm/shell/recents/f;)V

    invoke-virtual {v6}, La6/i;->M()V

    :cond_13
    const-string v0, "com.android.wm.shell.back.IBackAnimation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v0, v3

    goto :goto_6

    :cond_14
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v5, v0, Lx0/c;

    if-eqz v5, :cond_15

    check-cast v0, Lx0/c;

    goto :goto_6

    :cond_15
    new-instance v0, Lx0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lx0/b;->c:Landroid/os/IBinder;

    :goto_6
    if-eqz v0, :cond_16

    iget-object v2, p0, Ld6/v;->p:Lcom/honeyspace/sdk/transition/BackAnimation;

    invoke-interface {v2, v0}, Lcom/honeyspace/sdk/transition/BackAnimation;->setProxy(Lx0/c;)V

    :cond_16
    const-string v0, "com.android.wm.shell.desktopmode.api.IDesktopMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v2, v3

    goto :goto_8

    :cond_17
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_18

    instance-of v5, v0, La1/c;

    if-eqz v5, :cond_18

    check-cast v0, La1/c;

    :goto_7
    move-object v2, v0

    goto :goto_8

    :cond_18
    new-instance v0, La1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La1/b;->c:Landroid/os/IBinder;

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_19

    iget-object v5, p0, Ld6/v;->q:Lv4/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ignore: "

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v5, Lv4/a;->e:La1/c;

    invoke-interface {v0, v3}, La1/c;->B(Lz0/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-static {v6, v0, v5}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    :goto_9
    iput-object v2, v5, Lv4/a;->e:La1/c;

    :try_start_1
    iget-object v0, v5, Lv4/a;->g:Lz0/d;

    invoke-interface {v2, v0}, La1/c;->B(Lz0/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-static {v6, v0, v5}, Lu/g;->f(Ljava/lang/String;Ljava/lang/Exception;Lv4/a;)V

    :cond_19
    :goto_a
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_DESKTOP_WINDOWING()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "com.android.systemui.shared.launcher.dex.ITaskbarStatusIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, p0, Ld6/v;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/dex/TaskbarStatusIcon;

    invoke-interface {v2, v0}, Lcom/honeyspace/common/dex/TaskbarStatusIcon;->setProxy(Lcom/android/systemui/shared/launcher/dex/ITaskbarStatusIcon;)V

    :cond_1a
    const-string v0, "com.android.systemui.shared.launcher.dex.IDesktopSysUi"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, p0, Ld6/v;->u:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/honeyspace/common/dex/DesktopSysUi;

    invoke-interface {v2, v0}, Lcom/honeyspace/common/dex/DesktopSysUi;->setProxy(Lcom/android/systemui/shared/launcher/dex/IDesktopSysUi;)V

    :cond_1b
    const-string v0, "com.android.systemui.shared.launcher.IOnGoingChipProxy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/shared/launcher/IOnGoingChipProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object v0, p0, Ld6/v;->r:Lcom/honeyspace/sdk/transition/OnGoingChip;

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/transition/OnGoingChip;->setProxy(Lcom/android/systemui/shared/launcher/IOnGoingChipProxy;)V

    :cond_1c
    const-string p1, "linkToDeath"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-boolean v0, p0, Ld6/v;->v:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Ld6/v;->w:Ld6/b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld6/v;->v:Z

    goto :goto_b

    :cond_1d
    const-string p1, "linkToDeath skipped: already linked"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1e
    :goto_b
    new-instance v7, Ld6/k;

    invoke-direct {v7, p0, v3}, Ld6/k;-><init>(Ld6/v;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iget-object v4, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onNavButtonsDarkIntensityChanged(F)V
    .locals 6

    new-instance v3, Ld6/l;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Ld6/l;-><init>(Ld6/v;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0

    return-void
.end method

.method public final onNumberOfVisibleFgsChanged(I)V
    .locals 6

    new-instance v3, Ld6/m;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Ld6/m;-><init>(Ld6/v;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onOverviewHidden(ZZ)V
    .locals 7

    const-string v0, "onOverviewHidden"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ld6/n;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Ld6/n;-><init>(Ld6/v;ZZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onOverviewShown(Z)V
    .locals 7

    const-string v0, "onOverviewShown"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ld6/o;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ld6/o;-><init>(Ld6/v;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onOverviewToggle()V
    .locals 7

    const-string v0, "onOverviewToggle"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ld6/p;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ld6/p;-><init>(Ld6/v;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onQuickScrubEnd()V
    .locals 0

    return-void
.end method

.method public final onQuickScrubStart()V
    .locals 0

    return-void
.end method

.method public final onRotationProposal(IZ)V
    .locals 6

    new-instance v3, Ld6/q;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0, p2}, Ld6/q;-><init>(ILd6/v;Lkotlin/coroutines/Continuation;Z)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onScreenTurningOff()V
    .locals 7

    const-string v0, "onScreenTurningOff"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ld6/r;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ld6/r;-><init>(Ld6/v;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSystemBarAttributesChanged(II)V
    .locals 6

    new-instance v3, Ld6/s;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Ld6/s;-><init>(Ld6/v;IILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSystemUiStateChanged(JI)V
    .locals 6

    new-instance v0, Ld6/t;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ld6/t;-><init>(Ld6/v;JILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v3, v0

    iget-object v0, v1, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v1, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onTaskbarStateChanged(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTaskbarStateChanged state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, Ld6/u;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ld6/u;-><init>(Ld6/v;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Ld6/v;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onTaskbarToggled()V
    .locals 1

    const-string v0, "onTaskbarToggled: Not yet implemented"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->debug(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final onThreeFingerGestureEvent(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public final onTransitionModeUpdated(IZ)V
    .locals 0

    return-void
.end method

.method public final onUnbind(Landroid/os/IRemoteCallback;)V
    .locals 7

    const-string v0, "reply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnbind() called with: reply = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v4, La6/g;

    const/4 v0, 0x0

    const/16 v1, 0x13

    invoke-direct {v4, p0, p1, v0, v1}, La6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v1, p0, Ld6/v;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Ld6/v;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final touchAutoDim(IZ)V
    .locals 0

    return-void
.end method

.method public final transitionTo(IIZ)V
    .locals 0

    return-void
.end method

.method public final updateWallpaperVisibility(IZ)V
    .locals 0

    return-void
.end method
