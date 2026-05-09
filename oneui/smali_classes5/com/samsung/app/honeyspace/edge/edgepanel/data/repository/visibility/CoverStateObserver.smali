.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;
.super Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver$CoverListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "coverStateListener",
        "Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;",
        "coverManager",
        "Lcom/samsung/android/sdk/cover/ScoverManager;",
        "register",
        "",
        "unregister",
        "setCoverState",
        "closing",
        "",
        "CoverListener",
        "edge-edgepanel-data_release"
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
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private coverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

.field private coverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;->context:Landroid/content/Context;

    const-string p1, "EdgePanel.CoverStateObserver"

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCoverState(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;->setCoverState(Z)V

    return-void
.end method

.method private final setCoverState(Z)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->getContainerState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lnn/a;->c:Lnn/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lnn/a;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/AbsEdgeVisibilityObserver;->getVisibilityAction()Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/high16 v4, 0x40000

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p1

    invoke-static/range {v3 .. v11}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;->updateStateAction$default(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/EdgeVisibilityAction;IZJZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public register()V
    .locals 3

    new-instance v0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver$CoverListener;

    invoke-direct {v0, p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver$CoverListener;-><init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;->coverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;->coverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;->setCoverState(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;->coverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "coverManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;->coverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    if-nez v2, :cond_2

    const-string v2, "coverStateListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;)V
    :try_end_0
    .catch Lfk/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public unregister()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;->coverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coverManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/CoverStateObserver;->coverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;

    if-nez v2, :cond_1

    const-string v2, "coverStateListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverStateListener;)V
    :try_end_0
    .catch Lfk/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
