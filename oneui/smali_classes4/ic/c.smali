.class public final Lic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lae/h0;

.field public final e:Lae/h0;

.field public final f:Lae/i0;

.field public final g:Lae/h0;

.field public final h:Lcom/honeyspace/sdk/HoneySharedData;

.field public i:F


# direct methods
.method public constructor <init>(Lae/h0;Lae/h0;Lae/i0;Lae/h0;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1

    const-string v0, "scrollChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayDetachListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceDataUpdater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionStateUpdater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/c;->c:Lae/h0;

    iput-object p2, p0, Lic/c;->e:Lae/h0;

    iput-object p3, p0, Lic/c;->f:Lae/i0;

    iput-object p4, p0, Lic/c;->g:Lae/h0;

    iput-object p5, p0, Lic/c;->h:Lcom/honeyspace/sdk/HoneySharedData;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOverlayMoveUpdated : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lic/c;->c:Lae/h0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    iget-object v2, p0, Lic/c;->g:Lae/h0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v4}, Lic/c;->c(Z)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lic/c;->i:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Lic/c;->c(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    invoke-virtual {p0, v3}, Lic/c;->c(Z)V

    invoke-virtual {p0, v3}, Lic/c;->b(Z)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lic/c;->i:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v4}, Lic/c;->b(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lae/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iput p1, p0, Lic/c;->i:F

    return-void
.end method

.method public final b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " not"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "discover page is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " visible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lic/c;->h:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "GetWorkspaceLayoutParameter"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "IsDiscoverPageVisible"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " not"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "discover page is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lic/c;->h:Lcom/honeyspace/sdk/HoneySharedData;

    const-string v1, "GetWorkspaceLayoutParameter"

    invoke-static {v0, v1}, Lcom/honeyspace/sdk/HoneySharedDataKt;->getState(Lcom/honeyspace/sdk/HoneySharedData;Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "IsMinusOnePageTotallyShown"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "DiscoverClientCallback"

    return-object p0
.end method
