.class public final Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentPot$inflateView$2$1;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentPot$inflateView$2$1",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "edge-fromrecent_release"
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
.field public final synthetic c:Lvo/c;


# direct methods
.method public constructor <init>(Lvo/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentPot$inflateView$2$1;->c:Lvo/c;

    const/16 p1, 0x3c

    invoke-direct {p0, p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentPot$inflateView$2$1;->c:Lvo/c;

    iget-object p0, p0, Lvo/c;->f:Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;

    iget-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->h:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/samsung/app/honeyspace/edge/fromrecent/presentation/FromRecentRecyclerView;->i:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
