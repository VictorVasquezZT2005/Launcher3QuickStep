.class public final Lxg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/c;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/android/wm/shell/splitscreen/c;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "splitScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/g;->c:Lcom/android/wm/shell/splitscreen/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILug/a;)V
    .locals 10

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recentTaskInfo"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p3, Lug/a;->d:I

    iget-object p2, p3, Lug/a;->h:Ljava/util/List;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    const-string p1, "startSplitTasks"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object p1, p3, Lug/a;->g:Lcom/honeyspace/common/utils/SplitBounds;

    invoke-virtual {p1}, Lcom/honeyspace/common/utils/SplitBounds;->getSplitRatio()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, p0, Lxg/g;->c:Lcom/android/wm/shell/splitscreen/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v9}, Lcom/android/wm/shell/splitscreen/c;->O(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TwoSplitTaskReleaseStrategy"

    return-object p0
.end method
