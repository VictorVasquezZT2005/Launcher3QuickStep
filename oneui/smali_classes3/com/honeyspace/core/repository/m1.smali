.class public final Lcom/honeyspace/core/repository/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/HoneySystemSource;
.implements Lcom/honeyspace/sdk/source/OverviewEventSource;
.implements Lcom/honeyspace/sdk/source/KeyGestureEventSource;


# instance fields
.field public final c:Lcom/honeyspace/sdk/source/PackageSource;

.field public final e:Lcom/honeyspace/core/repository/v1;

.field public final f:Lcom/honeyspace/core/repository/q1;

.field public final g:Lcom/honeyspace/core/repository/n1;

.field public final h:Lcom/honeyspace/core/repository/PredictionDataSourceImpl;

.field public final i:Lcom/honeyspace/sdk/source/RecentTaskDataSource;


# direct methods
.method public constructor <init>(Lcom/honeyspace/core/repository/n1;Lcom/honeyspace/sdk/source/PackageSource;Lcom/honeyspace/core/repository/PredictionDataSourceImpl;Lcom/honeyspace/sdk/source/RecentTaskDataSource;Lcom/honeyspace/core/repository/v1;Lcom/honeyspace/core/repository/q1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "iconSourceImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predictionDataSourceImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTaskDataSourceImpl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewEventTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyGestureEventTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/core/repository/m1;->c:Lcom/honeyspace/sdk/source/PackageSource;

    iput-object p5, p0, Lcom/honeyspace/core/repository/m1;->e:Lcom/honeyspace/core/repository/v1;

    iput-object p6, p0, Lcom/honeyspace/core/repository/m1;->f:Lcom/honeyspace/core/repository/q1;

    iput-object p1, p0, Lcom/honeyspace/core/repository/m1;->g:Lcom/honeyspace/core/repository/n1;

    iput-object p3, p0, Lcom/honeyspace/core/repository/m1;->h:Lcom/honeyspace/core/repository/PredictionDataSourceImpl;

    iput-object p4, p0, Lcom/honeyspace/core/repository/m1;->i:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    return-void
.end method


# virtual methods
.method public final getIconSource()Lcom/honeyspace/sdk/source/IconSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/m1;->g:Lcom/honeyspace/core/repository/n1;

    return-object p0
.end method

.method public final getKeyGestureEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/m1;->f:Lcom/honeyspace/core/repository/q1;

    iget-object p0, p0, Lcom/honeyspace/core/repository/q1;->e:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getOverviewEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/m1;->e:Lcom/honeyspace/core/repository/v1;

    iget-object p0, p0, Lcom/honeyspace/core/repository/v1;->e:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getPackageSource()Lcom/honeyspace/sdk/source/PackageSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/m1;->c:Lcom/honeyspace/sdk/source/PackageSource;

    return-object p0
.end method

.method public final getPredictionDataSource()Lcom/honeyspace/sdk/source/PredictionDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/m1;->h:Lcom/honeyspace/core/repository/PredictionDataSourceImpl;

    return-object p0
.end method

.method public final getRecentTaskDataSource()Lcom/honeyspace/sdk/source/RecentTaskDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/m1;->i:Lcom/honeyspace/sdk/source/RecentTaskDataSource;

    return-object p0
.end method

.method public final invokeEvent(Lcom/honeyspace/sdk/source/entity/OverviewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/m1;->e:Lcom/honeyspace/core/repository/v1;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/core/repository/v1;->invokeEvent(Lcom/honeyspace/sdk/source/entity/OverviewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
