.class public final Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "Lcom/honeyspace/common/log/LogTag;",
        "edge-appsedge-ui-panel_release"
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
.field public final c:Ljava/lang/String;

.field public e:I

.field public f:Le8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const-string p1, "AppsEdge.GridLayout"

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLayoutCompleted : state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;->f:Le8/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le8/e;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/ui/panel/presentation/AppsEdgeGridLayoutManager;->e:I

    :cond_1
    return-void
.end method
